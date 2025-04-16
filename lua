-- Оптимизированный локальный скрипт дождя для Roblox с эффектом затемнения
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

-- Параметры дождя (оптимизированные)
local RAIN_RADIUS = 300 -- Радиус появления дождя вокруг игрока (в studs)
local RAIN_HEIGHT_MAX = 600 -- Максимальная высота появления капель дождя
local RAIN_HEIGHT_MIN = 580 -- Минимальная высота появления капель дождя
local GROUND_HEIGHT = 430 -- Высота исчезновения капель
local DROP_COUNT = 720 -- Уменьшенное количество капель для оптимизации
local DROP_SPEED_MIN = 160 -- Минимальная скорость падения (studs в секунду)
local DROP_SPEED_MAX = 200 -- Максимальная скорость падения (studs в секунду)
local DROP_SIZE_VARIATION = 0.3 -- Вариация размера капель
local UPDATE_BATCH_SIZE = 300 -- Количество капель, обновляемых за один кадр
local VISIBILITY_DISTANCE = 100 -- Расстояние, на котором детально прорисовывается дождь

-- Параметры эффекта затемнения и появления дождя
local DARKENING_DURATION = 5 -- Длительность затемнения в секундах
local RAIN_FADE_IN_DURATION = 10 -- Длительность появления дождя в секундах
local ORIGINAL_AMBIENT = Lighting.Ambient -- Сохраняем оригинальное освещение
local ORIGINAL_OUTDOOR_AMBIENT = Lighting.OutdoorAmbient
local ORIGINAL_BRIGHTNESS = Lighting.Brightness
local ORIGINAL_EXPOSURE = Lighting.ExposureCompensation
local DARK_AMBIENT = Color3.fromRGB(70, 70, 80) -- Темное освещение во время дождя
local DARK_OUTDOOR_AMBIENT = Color3.fromRGB(60, 60, 70)
local DARK_BRIGHTNESS = 0.5 -- Уменьшенная яркость во время дождя
local DARK_EXPOSURE = -0.6 -- Уменьшенная экспозиция во время дождя

-- Создаем атмосферные эффекты
local atmosphere = Instance.new("Atmosphere")
atmosphere.Density = 0
atmosphere.Offset = 0
atmosphere.Color = Color3.fromRGB(180, 180, 200)
atmosphere.Decay = Color3.fromRGB(90, 100, 120)
atmosphere.Glare = 0
atmosphere.Haze = 0
atmosphere.Parent = Lighting

-- Создаем облака
local clouds = Lighting:FindFirstChild("Clouds") or Instance.new("Clouds")
clouds.Name = "Clouds"
clouds.Cover = 1
clouds.Density = 1.5
clouds.Color = Color3.fromRGB(120, 120, 130)
clouds.Parent = Lighting

-- Создаем папку для дождя
local rainFolder = Instance.new("Folder")
rainFolder.Name = "RainEffect"
rainFolder.Parent = workspace

-- Функция для создания капли дождя с оптимизированными параметрами
local function createRainDrop()
    local drop = Instance.new("Part")
    
    -- Используем более простую форму для капель
    local sizeVariation = 1 + (math.random() * DROP_SIZE_VARIATION)
    drop.Size = Vector3.new(0.05 * sizeVariation, 1.2 * sizeVariation, 0.05 * sizeVariation)
    
    -- Оптимизированные настройки внешнего вида
    drop.Material = Enum.Material.SmoothPlastic
    drop.Color = Color3.fromRGB(200, 230, 255)
    drop.Transparency = 1 -- Полностью прозрачны в начале
    drop.CanCollide = false
    drop.Anchored = true
    drop.CastShadow = false
    drop.CollisionGroup = "RainDrops"
    
    -- Сохраняем скорость как атрибут для экономии памяти
    drop:SetAttribute("Speed", DROP_SPEED_MIN + math.random() * (DROP_SPEED_MAX - DROP_SPEED_MIN))
    
    drop.Parent = rainFolder
    return drop
end

-- Создаем пул капель дождя
local rainDrops = {}
for i = 1, DROP_COUNT do
    rainDrops[i] = createRainDrop()
end

-- Функция для получения случайной позиции вокруг игрока
local function getRandomPositionAroundPlayer()
    local angle = math.random() * math.pi * 2
    local distance = math.sqrt(math.random()) * RAIN_RADIUS
    
    local offsetX = math.cos(angle) * distance
    local offsetZ = math.sin(angle) * distance
    
    local playerPosition = hrp.Position
    local height = RAIN_HEIGHT_MIN + math.random() * (RAIN_HEIGHT_MAX - RAIN_HEIGHT_MIN)
    
    return Vector3.new(
        playerPosition.X + offsetX,
        height,
        playerPosition.Z + offsetZ
    )
end

-- Инициализация начальных позиций капель с равномерным распределением
for i, drop in ipairs(rainDrops) do
    -- Равномерно распределяем капли по всему объему от земли до максимальной высоты
    local heightRange = RAIN_HEIGHT_MAX - GROUND_HEIGHT
    local initialHeight = GROUND_HEIGHT + math.random() * heightRange
    
    local angle = math.random() * math.pi * 2
    local distance = math.sqrt(math.random()) * RAIN_RADIUS
    
    local offsetX = math.cos(angle) * distance
    local offsetZ = math.sin(angle) * distance
    
    local playerPosition = hrp.Position
    drop.Position = Vector3.new(
        playerPosition.X + offsetX,
        initialHeight,
        playerPosition.Z + offsetZ
    )
end

-- Переменные для поочередного обновления капель
local currentBatchIndex = 1
local camera = workspace.CurrentCamera
local rainActivated = false -- Флаг активации дождя
local currentRainTransparency = 1 -- Текущая прозрачность капель дождя
local rainFadeProgress = 0 -- Прогресс появления дождя (0-1)

-- Функция для плавного затемнения освещения
local function startDarkening()
    -- Создаем тween для затемнения освещения
    local darkeningInfo = TweenInfo.new(
        DARKENING_DURATION,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.InOut
    )
    
    -- Настройки освещения
    local lightingGoals = {
        Ambient = DARK_AMBIENT,
        OutdoorAmbient = DARK_OUTDOOR_AMBIENT,
        Brightness = DARK_BRIGHTNESS,
        ExposureCompensation = DARK_EXPOSURE
    }
    
    -- Настройки тумана и атмосферы
    local atmosphereGoals = {
        Density = 0.4,
        Haze = 2
    }
    
    local cloudsGoals = {
        Cover = 0.85
    }
    
    -- Запускаем твины
    local lightingTween = TweenService:Create(Lighting, darkeningInfo, lightingGoals)
    local atmosphereTween = TweenService:Create(atmosphere, darkeningInfo, atmosphereGoals)
    local cloudsTween = TweenService:Create(clouds, darkeningInfo, cloudsGoals)
    
    lightingTween:Play()
    atmosphereTween:Play()
    cloudsTween:Play()
    
    -- Активируем дождь после небольшой задержки
    delay(DARKENING_DURATION * 0.3, function()
        rainActivated = true
    end)
end

-- Функция для восстановления оригинального освещения
local function restoreOriginalLighting()
    local restoringInfo = TweenInfo.new(
        DARKENING_DURATION,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.InOut
    )
    
    local lightingGoals = {
        Ambient = ORIGINAL_AMBIENT,
        OutdoorAmbient = ORIGINAL_OUTDOOR_AMBIENT,
        Brightness = ORIGINAL_BRIGHTNESS,
        ExposureCompensation = ORIGINAL_EXPOSURE
    }
    
    local atmosphereGoals = {
        Density = 0,
        Haze = 0
    }
    
    local cloudsGoals = {
        Cover = 0
    }
    
    local lightingTween = TweenService:Create(Lighting, restoringInfo, lightingGoals)
    local atmosphereTween = TweenService:Create(atmosphere, restoringInfo, atmosphereGoals)
    local cloudsTween = TweenService:Create(clouds, restoringInfo, cloudsGoals)
    
    lightingTween:Play()
    atmosphereTween:Play()
    cloudsTween:Play()
    
    -- Скрываем дождь
    rainActivated = false
end

-- Начинаем эффект затемнения
startDarkening()

-- Оптимизированное обновление капель дождя (поочередно)
RunService.Heartbeat:Connect(function(deltaTime)
    local playerPosition = hrp.Position
    local cameraPosition = camera.CFrame.Position
    
    -- Обновляем прозрачность дождя только если он активирован
    if rainActivated and rainFadeProgress < 1 then
        rainFadeProgress = math.min(1, rainFadeProgress + deltaTime / RAIN_FADE_IN_DURATION)
        currentRainTransparency = 1 - (0.6 * rainFadeProgress) -- От полностью прозрачного (1) до 0.4
    elseif not rainActivated and rainFadeProgress > 0 then
        rainFadeProgress = math.max(0, rainFadeProgress - deltaTime / RAIN_FADE_IN_DURATION)
        currentRainTransparency = 1 - (0.6 * rainFadeProgress)
    end
    
    -- Обновляем только часть капель за один кадр
    local startIndex = (currentBatchIndex - 1) * UPDATE_BATCH_SIZE + 1
    local endIndex = math.min(startIndex + UPDATE_BATCH_SIZE - 1, #rainDrops)
    
    for i = startIndex, endIndex do
        local drop = rainDrops[i]
        local position = drop.Position
        local distanceToPlayer = (position - playerPosition).Magnitude
        
        -- Обновляем прозрачность для всех капель в текущей партии
        drop.Transparency = currentRainTransparency
        
        -- Основная логика обновления капель
        if position.Y <= GROUND_HEIGHT or distanceToPlayer > RAIN_RADIUS then
            -- Перемещаем каплю обратно наверх
            drop.Position = getRandomPositionAroundPlayer()
        else
            -- Расстояние от капли до камеры
            local distanceToCamera = (position - cameraPosition).Magnitude
            
            -- Оптимизация: если капля далеко от камеры, используем более простую логику
            if distanceToCamera > VISIBILITY_DISTANCE then
                -- Для далеких капель делаем обновление только с 50% шансом
                if math.random() > 0.5 then
                    drop.Position = position - Vector3.new(0, drop:GetAttribute("Speed") * deltaTime, 0)
                end
            else
                -- Для близких капель обычное обновление
                drop.Position = position - Vector3.new(0, drop:GetAttribute("Speed") * deltaTime, 0)
            end
        end
    end
    
    -- Переходим к следующей партии капель
    currentBatchIndex = currentBatchIndex % math.ceil(#rainDrops / UPDATE_BATCH_SIZE) + 1
end)

-- Обработка перемещения персонажа игрока
player.CharacterAdded:Connect(function(newCharacter)
    character = newCharacter
    hrp = character:WaitForChild("HumanoidRootPart")
end)

-- Отслеживаем изменение камеры
workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
    camera = workspace.CurrentCamera
end)

-- Добавляем команду для включения/выключения дождя (опционально)
local function onChatted(message)
    message = message:lower()
    if message == "/togglerain" then
        if rainActivated then
            restoreOriginalLighting()
        else
            startDarkening()
        end
    end
end

player.Chatted:Connect(onChatted)

print("Система дождя с эффектом затемнения активирована")
