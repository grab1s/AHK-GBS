--- START OF FILE uiLIB.txt ---
local UILibrary = {}
--// Modulesssss

local function getObjGen()
    local objGen = {}

    local function getObjects()
        local function initObj()
            local Gui = {
                UIObjects = Instance.new("Folder"),
                Cheats = Instance.new("Folder"),
                Button = Instance.new("Frame"),
                UICorner = Instance.new("UICorner"),
                DropShadowHolder = Instance.new("Frame"),
                DropShadow = Instance.new("ImageLabel"),
                Text = Instance.new("TextLabel"),
                HoverFrame = Instance.new("Frame"),
                UICorner_2 = Instance.new("UICorner"),
                Checkbox = Instance.new("Frame"),
                UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
                Selection = Instance.new("Frame"),
                UICorner_3 = Instance.new("UICorner"),
                UIGradient = Instance.new("UIGradient"),
                HoverFrame_2 = Instance.new("Frame"),
                UICorner_4 = Instance.new("UICorner"),
                Toggle = Instance.new("Frame"),
                UIPadding = Instance.new("UIPadding"),
                UIGradient_2 = Instance.new("UIGradient"),
                UICorner_5 = Instance.new("UICorner"),
                DropShadowHolder_2 = Instance.new("Frame"),
                DropShadow_2 = Instance.new("ImageLabel"),
                Content = Instance.new("Frame"),
                Frame = Instance.new("Frame"),
                UICorner_6 = Instance.new("UICorner"),
                UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
                HoverFrame_3 = Instance.new("Frame"),
                UIPadding_2 = Instance.new("UIPadding"),
                UIGradient_3 = Instance.new("UIGradient"),
                UICorner_7 = Instance.new("UICorner"),
                Textbox = Instance.new("Frame"),
                DropShadowHolder_3 = Instance.new("Frame"),
                DropShadow_3 = Instance.new("ImageLabel"),
                UICorner_8 = Instance.new("UICorner"),
                Text_2 = Instance.new("TextBox"),
                UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
                Keybind = Instance.new("Frame"),
                UICorner_9 = Instance.new("UICorner"),
                DropShadowHolder_4 = Instance.new("Frame"),
                DropShadow_4 = Instance.new("ImageLabel"),
                Text_3 = Instance.new("TextLabel"),
                HoverFrame_4 = Instance.new("Frame"),
                UICorner_10 = Instance.new("UICorner"),
                ColorPicker = Instance.new("Frame"),
                UIListLayout = Instance.new("UIListLayout"),
                Text_4 = Instance.new("ImageLabel"),
                DropShadowHolder_5 = Instance.new("Frame"),
                DropShadow_5 = Instance.new("ImageLabel"),
                Label = Instance.new("TextBox"),
                Preview = Instance.new("ImageButton"),
                DropShadowHolder_6 = Instance.new("Frame"),
                DropShadow_6 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
                Hover = Instance.new("ImageLabel"),
                Slider = Instance.new("Frame"),
                Drag = Instance.new("Frame"),
                UICorner_11 = Instance.new("UICorner"),
                Frame_2 = Instance.new("Frame"),
                UICorner_12 = Instance.new("UICorner"),
                UIGradient_4 = Instance.new("UIGradient"),
                UIListLayout_2 = Instance.new("UIListLayout"),
                KeyInput = Instance.new("Frame"),
                UICorner_13 = Instance.new("UICorner"),
                DropShadowHolder_7 = Instance.new("Frame"),
                DropShadow_7 = Instance.new("ImageLabel"),
                Text_5 = Instance.new("TextBox"),
                UIListLayout_3 = Instance.new("UIListLayout"),
                Dropdown = Instance.new("Frame"),
                MainHolder = Instance.new("Frame"),
                UICorner_14 = Instance.new("UICorner"),
                DropShadowHolder_8 = Instance.new("Frame"),
                DropShadow_8 = Instance.new("ImageLabel"),
                Content_2 = Instance.new("Frame"),
                Text_6 = Instance.new("TextLabel"),
                UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
                UIPadding_3 = Instance.new("UIPadding"),
                UIListLayout_4 = Instance.new("UIListLayout"),
                Icon = Instance.new("Frame"),
                UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
                Holder = Instance.new("Frame"),
                Icon_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
                UIListLayout_5 = Instance.new("UIListLayout"),
                OptionHolder = Instance.new("Frame"),
                Cover = Instance.new("Frame"),
                DropShadow_9 = Instance.new("ImageLabel"),
                UICorner_15 = Instance.new("UICorner"),
                UIPadding_4 = Instance.new("UIPadding"),
                UICorner_16 = Instance.new("UICorner"),
                ContentHolder = Instance.new("Frame"),
                Content_3 = Instance.new("ScrollingFrame"),
                UIListLayout_6 = Instance.new("UIListLayout"),
                Bottom = Instance.new("ImageButton"),
                Current = Instance.new("TextLabel"),
                Select = Instance.new("ImageLabel"),
                Slot = Instance.new("ImageButton"),
                Line = Instance.new("Frame"),
                Select_2 = Instance.new("ImageLabel"),
                Current_2 = Instance.new("TextLabel"),
                Top = Instance.new("ImageButton"),
                Line_2 = Instance.new("Frame"),
                Select_3 = Instance.new("ImageLabel"),
                Current_3 = Instance.new("TextLabel"),
                Objects = Instance.new("Folder"),
                Category = Instance.new("Frame"),
                HoverFrame_5 = Instance.new("Frame"),
                Content_4 = Instance.new("Frame"),
                Image = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
                Title = Instance.new("TextLabel"),
                UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
                UIListLayout_7 = Instance.new("UIListLayout"),
                CategoryContent = Instance.new("Frame"),
                Bar2Holder = Instance.new("Frame"),
                UIListLayout_8 = Instance.new("UIListLayout"),
                UIListLayout_9 = Instance.new("UIListLayout"),
                UIPadding_5 = Instance.new("UIPadding"),
                Window = Instance.new("Frame"),
                Watermark = Instance.new("TextLabel"),
                UIPadding_6 = Instance.new("UIPadding"),
                MainUI = Instance.new("Frame"),
                DropShadowHolder_9 = Instance.new("Frame"),
                DropShadow_10 = Instance.new("ImageLabel"),
                UICorner_17 = Instance.new("UICorner"),
                Sidebar = Instance.new("Frame"),
                ContentHolder_2 = Instance.new("Frame"),
                UserInfo = Instance.new("Frame"),
                Content_5 = Instance.new("Frame"),
                Rank = Instance.new("TextLabel"),
                UIPadding_7 = Instance.new("UIPadding"),
                UIListLayout_10 = Instance.new("UIListLayout"),
                Title_2 = Instance.new("TextLabel"),
                Line_3 = Instance.new("Frame"),
                Fill = Instance.new("ImageLabel"),
                Texture = Instance.new("ImageLabel"),
                UIListLayout_11 = Instance.new("UIListLayout"),
                Cheats_2 = Instance.new("Frame"),
                UIListLayout_12 = Instance.new("UIListLayout"),
                UIPadding_8 = Instance.new("UIPadding"),
                Logo = Instance.new("ImageLabel"),
                UIGradient_5 = Instance.new("UIGradient"),
                CheatHolder = Instance.new("Frame"),
                UIListLayout_13 = Instance.new("UIListLayout"),
                Fill_2 = Instance.new("ImageLabel"),
                DivLine = Instance.new("Frame"),
                Tab2 = Instance.new("ImageLabel"),
                Shadow = Instance.new("Frame"),
                UIGradient_6 = Instance.new("UIGradient"),
                Sidebar2 = Instance.new("Frame"),
                UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
                ColorPickerOverlay = Instance.new("ImageButton"),
                Content_6 = Instance.new("Frame"),
                MainWindow = Instance.new("Frame"),
                Wheel = Instance.new("ImageLabel"),
                Hitbox = Instance.new("ImageButton"),
                Shadow_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
                Pointer = Instance.new("ImageLabel"),
                UIListLayout_14 = Instance.new("UIListLayout"),
                Saturation = Instance.new("ImageLabel"),
                DropShadowHolder_10 = Instance.new("Frame"),
                DropShadow_11 = Instance.new("ImageLabel"),
                Pointer_2 = Instance.new("ImageLabel"),
                UIGradient_7 = Instance.new("UIGradient"),
                Hitbox_2 = Instance.new("ImageButton"),
                UIListLayout_15 = Instance.new("UIListLayout"),
                ClrDisplay = Instance.new("Frame"),
                UIListLayout_16 = Instance.new("UIListLayout"),
                RGB = Instance.new("ImageLabel"),
                Textbox_2 = Instance.new("TextLabel"),
                DropShadowHolder_11 = Instance.new("Frame"),
                DropShadow_12 = Instance.new("ImageLabel"),
                Header = Instance.new("TextLabel"),
                Hex = Instance.new("ImageLabel"),
                DropShadowHolder_12 = Instance.new("Frame"),
                DropShadow_13 = Instance.new("ImageLabel"),
                Textbox_3 = Instance.new("TextLabel"),
                Header_2 = Instance.new("TextLabel"),
                UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
                Buttons = Instance.new("Frame"),
                Confirm = Instance.new("ImageButton"),
                Confirm_2 = Instance.new("TextLabel"),
                DropShadowHolder_13 = Instance.new("Frame"),
                DropShadow_14 = Instance.new("ImageLabel"),
                Checkmark = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
                OtherFill = Instance.new("ImageLabel"),
                UIListLayout_17 = Instance.new("UIListLayout"),
                Cancel = Instance.new("ImageButton"),
                OtherFill_2 = Instance.new("ImageLabel"),
                DropShadowHolder_14 = Instance.new("Frame"),
                DropShadow_15 = Instance.new("ImageLabel"),
                Checkmark_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
                Content_7 = Instance.new("Frame"),
                Shadow_3 = Instance.new("Frame"),
                UIGradient_8 = Instance.new("UIGradient"),
                UICorner_18 = Instance.new("UICorner"),
                Notifications = Instance.new("Frame"),
                UIListLayout_18 = Instance.new("UIListLayout"),
                CategoryButton = Instance.new("Frame"),
                InnerContent = Instance.new("Frame"),
                UIListLayout_19 = Instance.new("UIListLayout"),
                Image_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
                Title_3 = Instance.new("TextLabel"),
                UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
                SelectionShadow = Instance.new("Frame"),
                UIGradient_9 = Instance.new("UIGradient"),
                HoverFrame_6 = Instance.new("Frame"),
                CategoryFrame = Instance.new("ScrollingFrame"),
                Left = Instance.new("Frame"),
                UIPadding_9 = Instance.new("UIPadding"),
                UIListLayout_20 = Instance.new("UIListLayout"),
                Right = Instance.new("Frame"),
                UIListLayout_21 = Instance.new("UIListLayout"),
                UIPadding_10 = Instance.new("UIPadding"),
                UIPadding_11 = Instance.new("UIPadding"),
                Section = Instance.new("Frame"),
                Border = Instance.new("Frame"),
                SectionTitle = Instance.new("TextLabel"),
                UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
                UICorner_19 = Instance.new("UICorner"),
                Content_8 = Instance.new("Frame"),
                UIPadding_12 = Instance.new("UIPadding"),
                UIListLayout_22 = Instance.new("UIListLayout"),
                DropShadow_16 = Instance.new("ImageLabel"),
                CheatBase = Instance.new("Frame"),
                Content_9 = Instance.new("Frame"),
                UIListLayout_23 = Instance.new("UIListLayout"),
                Text_7 = Instance.new("Frame"),
                Text_8 = Instance.new("TextLabel"),
                Desc = Instance.new("TextLabel"),
                ElementContent = Instance.new("Frame"),
                UIListLayout_24 = Instance.new("UIListLayout"),
                Notification = Instance.new("Frame"),
                Main = Instance.new("Frame"),
                DropShadowHolder_15 = Instance.new("Frame"),
                DropShadow_17 = Instance.new("ImageLabel"),
                Content_10 = Instance.new("Frame"),
                UIListLayout_25 = Instance.new("UIListLayout"),
                Line_4 = Instance.new("Frame"),
                Buttons_2 = Instance.new("Frame"),
                UIListLayout_26 = Instance.new("UIListLayout"),
                Close = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
                Text_9 = Instance.new("Frame"),
                UIListLayout_27 = Instance.new("UIListLayout"),
                Title_4 = Instance.new("TextLabel"),
                Desc_2 = Instance.new("TextLabel"),
                UIPadding_13 = Instance.new("UIPadding"),
                UICorner_20 = Instance.new("UICorner"),
                UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
                Notification_2 = Instance.new("Frame"),
                UICorner_21 = Instance.new("UICorner"),
                Prompt = Instance.new("Frame"),
                Main_2 = Instance.new("Frame"),
                UICorner_22 = Instance.new("UICorner"),
                DropShadowHolder_16 = Instance.new("Frame"),
                DropShadow_18 = Instance.new("ImageLabel"),
                Content_11 = Instance.new("Frame"),
                UIListLayout_28 = Instance.new("UIListLayout"),
                Line_5 = Instance.new("Frame"),
                Buttons_3 = Instance.new("Frame"),
                UIListLayout_29 = Instance.new("UIListLayout"),
                Accept = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
                Close_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
                Text_10 = Instance.new("Frame"),
                UIListLayout_30 = Instance.new("UIListLayout"),
                Title_5 = Instance.new("TextLabel"),
                Desc_3 = Instance.new("TextLabel"),
                UIPadding_14 = Instance.new("UIPadding"),
                Notification_3 = Instance.new("Frame"),
                UICorner_23 = Instance.new("UICorner"),
                UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
                LabelElement = Instance.new("Frame"),
                UIListLayout_Label = Instance.new("UIListLayout"), -- Уникальное имя
                UIPadding_Label = Instance.new("UIPadding"),       -- Уникальное имя
                Title_Label = Instance.new("TextLabel"),           -- Уникальное имя
                Desc_Label = Instance.new("TextLabel"),            -- Уникальное имя

                Objects = Instance.new("Folder") -- Эта строка должна быть последней в списке инстансов
            }


            Gui.UIObjects.Name = "UIObjects"

            Gui.Cheats.Name = "Cheats"
            Gui.Cheats.Parent = Gui.UIObjects

            Gui.Button.Name = "Button"
            Gui.Button.Parent = Gui.Cheats
            Gui.Button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Button.BorderSizePixel = 0
            Gui.Button.Size = UDim2.new(1, 0, 1, 0)
            Gui.Button.ZIndex = 110

            Gui.UICorner.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner.Parent = Gui.Button

            Gui.DropShadowHolder.Name = "DropShadowHolder"
            Gui.DropShadowHolder.Parent = Gui.Button
            Gui.DropShadowHolder.BackgroundTransparency = 1.000
            Gui.DropShadowHolder.BorderSizePixel = 0
            Gui.DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder.ZIndex = 0

            Gui.DropShadow.Name = "DropShadow"
            Gui.DropShadow.Parent = Gui.DropShadowHolder
            Gui.DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow.BackgroundTransparency = 1.000
            Gui.DropShadow.BorderSizePixel = 0
            Gui.DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow.Size = UDim2.new(1, 34, 1, 34)
            Gui.DropShadow.ZIndex = 109
            Gui.DropShadow.Image = "rbxassetid://6014261993"
            Gui.DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow.ImageTransparency = 0.500
            Gui.DropShadow.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text.Name = "Text"
            Gui.Text.Parent = Gui.Button
            Gui.Text.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text.BackgroundTransparency = 1.000
            Gui.Text.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text.Size = UDim2.new(0.899999976, 0, 0.6, 0)
            Gui.Text.ZIndex = 112
            Gui.Text.Font = Enum.Font.GothamSemibold
            Gui.Text.Text = "BUTTON WITHOUT TITLE OR DESC"
            Gui.Text.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text.TextScaled = true
            Gui.Text.TextSize = 14.000
            Gui.Text.TextWrapped = true

            Gui.HoverFrame.Name = "HoverFrame"
            Gui.HoverFrame.Parent = Gui.Button
            Gui.HoverFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.HoverFrame.BackgroundTransparency = 1.000
            Gui.HoverFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.HoverFrame.BorderSizePixel = 0
            Gui.HoverFrame.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame.ZIndex = 111

            Gui.UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_2.Parent = Gui.HoverFrame

            Gui.Checkbox.Name = "Checkbox"
            Gui.Checkbox.Parent = Gui.Cheats
            Gui.Checkbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Checkbox.BorderSizePixel = 0
            Gui.Checkbox.Size = UDim2.new(0.779999971, 0, 0.779999971, 0)
            Gui.Checkbox.ZIndex = 110

            Gui.UIAspectRatioConstraint.Parent = Gui.Checkbox

            Gui.Selection.Name = "Selection"
            Gui.Selection.Parent = Gui.Checkbox
            Gui.Selection.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Selection.BackgroundTransparency = 1.000
            Gui.Selection.BorderSizePixel = 0
            Gui.Selection.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Selection.ZIndex = 112

            Gui.UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
            Gui.UICorner_3.Parent = Gui.Selection

            Gui.UIGradient.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
            }
            Gui.UIGradient.Rotation = 45
            Gui.UIGradient.Parent = Gui.Selection

            Gui.HoverFrame_2.Name = "HoverFrame"
            Gui.HoverFrame_2.Parent = Gui.Checkbox
            Gui.HoverFrame_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
            Gui.HoverFrame_2.BackgroundTransparency = 1.000
            Gui.HoverFrame_2.BorderSizePixel = 0
            Gui.HoverFrame_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_2.ZIndex = 111

            Gui.UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
            Gui.UICorner_4.Parent = Gui.Checkbox

            Gui.Toggle.Name = "Toggle"
            Gui.Toggle.Parent = Gui.Cheats
            Gui.Toggle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Toggle.BorderSizePixel = 0
            Gui.Toggle.Size = UDim2.new(0.300000012, 0, 0.600000024, 0)
            Gui.Toggle.ZIndex = 110

            Gui.UIPadding.Parent = Gui.Toggle
            Gui.UIPadding.PaddingBottom = UDim.new(0, 2)
            Gui.UIPadding.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding.PaddingRight = UDim.new(0, 2)
            Gui.UIPadding.PaddingTop = UDim.new(0, 2)

            Gui.UIGradient_2.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_2.Rotation = 45
            Gui.UIGradient_2.Parent = Gui.Toggle

            Gui.UICorner_5.Parent = Gui.Toggle

            Gui.DropShadowHolder_2.Name = "DropShadowHolder"
            Gui.DropShadowHolder_2.Parent = Gui.Toggle
            Gui.DropShadowHolder_2.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_2.BorderSizePixel = 0
            Gui.DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_2.ZIndex = 0

            Gui.DropShadow_2.Name = "DropShadow"
            Gui.DropShadow_2.Parent = Gui.DropShadowHolder_2
            Gui.DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_2.BackgroundTransparency = 1.000
            Gui.DropShadow_2.BorderSizePixel = 0
            Gui.DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_2.Size = UDim2.new(1, 30, 1, 30)
            Gui.DropShadow_2.ZIndex = 109
            Gui.DropShadow_2.Image = "rbxassetid://6014261993"
            Gui.DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_2.ImageTransparency = 0.500
            Gui.DropShadow_2.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content.Name = "Content"
            Gui.Content.Parent = Gui.Toggle
            Gui.Content.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content.BackgroundTransparency = 1.000
            Gui.Content.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Content.Size = UDim2.new(0.949999988, 0, 1, 0)

            Gui.Frame.Parent = Gui.Content
            Gui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Frame.BorderSizePixel = 0
            Gui.Frame.Position = UDim2.new(0.200000003, 0, 0.5, 0)
            Gui.Frame.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Frame.ZIndex = 112

            Gui.UICorner_6.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_6.Parent = Gui.Frame

            Gui.UIAspectRatioConstraint_2.Parent = Gui.Frame

            Gui.HoverFrame_3.Name = "HoverFrame"
            Gui.HoverFrame_3.Parent = Gui.Toggle
            Gui.HoverFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.HoverFrame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.HoverFrame_3.BackgroundTransparency = 1.000
            Gui.HoverFrame_3.BorderSizePixel = 0
            Gui.HoverFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.HoverFrame_3.Size = UDim2.new(1, 4, 1, 4)
            Gui.HoverFrame_3.ZIndex = 111

            Gui.UIPadding_2.Parent = Gui.HoverFrame_3
            Gui.UIPadding_2.PaddingBottom = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingRight = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingTop = UDim.new(0, 2)

            Gui.UIGradient_3.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_3.Rotation = 45
            Gui.UIGradient_3.Parent = Gui.HoverFrame_3

            Gui.UICorner_7.Parent = Gui.HoverFrame_3

            Gui.Textbox.Name = "Textbox"
            Gui.Textbox.Parent = Gui.Cheats
            Gui.Textbox.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Textbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Textbox.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Textbox.BorderSizePixel = 0
            Gui.Textbox.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Textbox.Size = UDim2.new(1, 0, 1, 0)
            Gui.Textbox.ZIndex = 110

            Gui.DropShadowHolder_3.Name = "DropShadowHolder"
            Gui.DropShadowHolder_3.Parent = Gui.Textbox
            Gui.DropShadowHolder_3.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_3.BorderSizePixel = 0
            Gui.DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_3.ZIndex = 0

            Gui.DropShadow_3.Name = "DropShadow"
            Gui.DropShadow_3.Parent = Gui.DropShadowHolder_3
            Gui.DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_3.BackgroundTransparency = 1.000
            Gui.DropShadow_3.BorderSizePixel = 0
            Gui.DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_3.Size = UDim2.new(1, 34, 1, 34)
            Gui.DropShadow_3.ZIndex = 109
            Gui.DropShadow_3.Image = "rbxassetid://6014261993"
            Gui.DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_3.ImageTransparency = 0.500
            Gui.DropShadow_3.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_8.Parent = Gui.Textbox

            Gui.Text_2.Name = "Text"
            Gui.Text_2.Parent = Gui.Textbox
            Gui.Text_2.Active = false
            Gui.Text_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_2.BackgroundTransparency = 1.000
            Gui.Text_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_2.Selectable = false
            Gui.Text_2.Size = UDim2.new(0.899999976, 0, 0.5, 0)
            Gui.Text_2.ZIndex = 111
            Gui.Text_2.ClearTextOnFocus = false
            Gui.Text_2.Font = Enum.Font.GothamSemibold
            Gui.Text_2.Text = ""
            Gui.Text_2.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text_2.TextScaled = true
            Gui.Text_2.TextSize = 14.000
            Gui.Text_2.TextWrapped = true

            Gui.UITextSizeConstraint.Parent = Gui.Text_2
            Gui.UITextSizeConstraint.MaxTextSize = 14
            Gui.UITextSizeConstraint.MinTextSize = 14

            Gui.Keybind.Name = "Keybind"
            Gui.Keybind.Parent = Gui.Cheats
            Gui.Keybind.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Keybind.BorderSizePixel = 0
            Gui.Keybind.Size = UDim2.new(0.200000003, 0, 1, 0)
            Gui.Keybind.ZIndex = 110

            Gui.UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_9.Parent = Gui.Keybind

            Gui.DropShadowHolder_4.Name = "DropShadowHolder"
            Gui.DropShadowHolder_4.Parent = Gui.Keybind
            Gui.DropShadowHolder_4.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_4.BorderSizePixel = 0
            Gui.DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_4.ZIndex = 0

            Gui.DropShadow_4.Name = "DropShadow"
            Gui.DropShadow_4.Parent = Gui.DropShadowHolder_4
            Gui.DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_4.BackgroundTransparency = 1.000
            Gui.DropShadow_4.BorderSizePixel = 0
            Gui.DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_4.Size = UDim2.new(1, 32, 1, 32)
            Gui.DropShadow_4.ZIndex = 109
            Gui.DropShadow_4.Image = "rbxassetid://6014261993"
            Gui.DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_4.ImageTransparency = 0.500
            Gui.DropShadow_4.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text_3.Name = "Text"
            Gui.Text_3.Parent = Gui.Keybind
            Gui.Text_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_3.BackgroundTransparency = 1.000
            Gui.Text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_3.Size = UDim2.new(0.899999976, 0, 0.75, 0)
            Gui.Text_3.ZIndex = 112
            Gui.Text_3.Font = Enum.Font.GothamSemibold
            Gui.Text_3.Text = "..."
            Gui.Text_3.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text_3.TextSize = 14.000

            Gui.HoverFrame_4.Name = "HoverFrame"
            Gui.HoverFrame_4.Parent = Gui.Keybind
            Gui.HoverFrame_4.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.HoverFrame_4.BackgroundTransparency = 1.000
            Gui.HoverFrame_4.BorderSizePixel = 0
            Gui.HoverFrame_4.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_4.ZIndex = 111

            Gui.UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_10.Parent = Gui.HoverFrame_4

            Gui.ColorPicker.Name = "ColorPicker"
            Gui.ColorPicker.Parent = Gui.Cheats
            Gui.ColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ColorPicker.BackgroundTransparency = 1.000
            Gui.ColorPicker.BorderSizePixel = 0
            Gui.ColorPicker.Position = UDim2.new(0.600000024, -8, 0, 0)
            Gui.ColorPicker.Size = UDim2.new(1, 0, 1, 0)
            Gui.ColorPicker.ZIndex = 200

            Gui.UIListLayout.Parent = Gui.ColorPicker
            Gui.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout.Padding = UDim.new(0, 5)

            Gui.Text_4.Name = "Text"
            Gui.Text_4.Parent = Gui.ColorPicker
            Gui.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_4.BackgroundTransparency = 1.000
            Gui.Text_4.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
            Gui.Text_4.ZIndex = 110
            Gui.Text_4.Image = "rbxassetid://7881709447"
            Gui.Text_4.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Text_4.ScaleType = Enum.ScaleType.Slice
            Gui.Text_4.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Text_4.SliceScale = 0.005

            Gui.DropShadowHolder_5.Name = "DropShadowHolder"
            Gui.DropShadowHolder_5.Parent = Gui.Text_4
            Gui.DropShadowHolder_5.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_5.BorderSizePixel = 0
            Gui.DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_5.ZIndex = 0

            Gui.DropShadow_5.Name = "DropShadow"
            Gui.DropShadow_5.Parent = Gui.DropShadowHolder_5
            Gui.DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_5.BackgroundTransparency = 1.000
            Gui.DropShadow_5.BorderSizePixel = 0
            Gui.DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_5.Size = UDim2.new(1, 15, 1, 15)
            Gui.DropShadow_5.ZIndex = 108
            Gui.DropShadow_5.Image = "rbxassetid://6015897843"
            Gui.DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_5.ImageTransparency = 0.500
            Gui.DropShadow_5.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Label.Name = "Label"
            Gui.Label.Parent = Gui.Text_4
            Gui.Label.Active = false
            Gui.Label.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Label.BackgroundTransparency = 1.000
            Gui.Label.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Label.Selectable = false
            Gui.Label.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
            Gui.Label.ZIndex = 112
            Gui.Label.Font = Enum.Font.Gotham
            Gui.Label.Text = ""
            Gui.Label.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Label.TextSize = 11.000
            Gui.Label.TextWrapped = true

            Gui.Preview.Name = "Preview"
            Gui.Preview.Parent = Gui.ColorPicker
            Gui.Preview.Active = false
            Gui.Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Preview.BackgroundTransparency = 1.000
            Gui.Preview.Selectable = false
            Gui.Preview.Size = UDim2.new(1, 0, 0.800000012, 0)
            Gui.Preview.ZIndex = 112
            Gui.Preview.Image = "rbxassetid://7881709447"
            Gui.Preview.ScaleType = Enum.ScaleType.Slice
            Gui.Preview.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Preview.SliceScale = 0.005

            Gui.DropShadowHolder_6.Name = "DropShadowHolder"
            Gui.DropShadowHolder_6.Parent = Gui.Preview
            Gui.DropShadowHolder_6.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_6.BorderSizePixel = 0
            Gui.DropShadowHolder_6.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_6.ZIndex = 0

            Gui.DropShadow_6.Name = "DropShadow"
            Gui.DropShadow_6.Parent = Gui.DropShadowHolder_6
            Gui.DropShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_6.BackgroundTransparency = 1.000
            Gui.DropShadow_6.BorderSizePixel = 0
            Gui.DropShadow_6.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_6.Size = UDim2.new(1, 15, 1, 15)
            Gui.DropShadow_6.ZIndex = 110
            Gui.DropShadow_6.Image = "rbxassetid://6015897843"
            Gui.DropShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_6.ImageTransparency = 0.500
            Gui.DropShadow_6.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_6.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UIAspectRatioConstraint_3.Parent = Gui.Preview

            Gui.Hover.Name = "Hover"
            Gui.Hover.Parent = Gui.Preview
            Gui.Hover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hover.BackgroundTransparency = 1.000
            Gui.Hover.Size = UDim2.new(1, 0, 1, 0)
            Gui.Hover.ZIndex = 113
            Gui.Hover.Image = "rbxassetid://7881709447"
            Gui.Hover.ImageColor3 = Color3.fromRGB(47, 47, 47)
            Gui.Hover.ImageTransparency = 1.000
            Gui.Hover.ScaleType = Enum.ScaleType.Slice
            Gui.Hover.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hover.SliceScale = 0.005

            Gui.Slider.Name = "Slider"
            Gui.Slider.Parent = Gui.Cheats
            Gui.Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Slider.BackgroundTransparency = 1.000
            Gui.Slider.Size = UDim2.new(1, 0, 1, 0)

            Gui.Drag.Name = "Drag"
            Gui.Drag.Parent = Gui.Slider
            Gui.Drag.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            Gui.Drag.BorderSizePixel = 0
            Gui.Drag.LayoutOrder = -1
            Gui.Drag.Size = UDim2.new(0.75, 0, 0.200000003, 0)
            Gui.Drag.ZIndex = 110

            Gui.UICorner_11.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_11.Parent = Gui.Drag

            Gui.Frame_2.Parent = Gui.Drag
            Gui.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Frame_2.BorderSizePixel = 0
            Gui.Frame_2.LayoutOrder = -1
            Gui.Frame_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Frame_2.ZIndex = 110

            Gui.UICorner_12.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_12.Parent = Gui.Frame_2

            Gui.UIGradient_4.Offset = Vector2.new(0.5, 0)
            Gui.UIGradient_4.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.00),
                NumberSequenceKeypoint.new(0.01, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_4.Parent = Gui.Frame_2

            Gui.UIListLayout_2.Parent = Gui.Drag
            Gui.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

            Gui.KeyInput.Name = "KeyInput"
            Gui.KeyInput.Parent = Gui.Slider
            Gui.KeyInput.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.KeyInput.BorderSizePixel = 0
            Gui.KeyInput.Size = UDim2.new(0.4, 0, 0.699999988, 0)
            Gui.KeyInput.ZIndex = 110

            Gui.UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_13.Parent = Gui.KeyInput

            Gui.DropShadowHolder_7.Name = "DropShadowHolder"
            Gui.DropShadowHolder_7.Parent = Gui.KeyInput
            Gui.DropShadowHolder_7.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_7.BorderSizePixel = 0
            Gui.DropShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_7.ZIndex = 0

            Gui.DropShadow_7.Name = "DropShadow"
            Gui.DropShadow_7.Parent = Gui.DropShadowHolder_7
            Gui.DropShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_7.BackgroundTransparency = 1.000
            Gui.DropShadow_7.BorderSizePixel = 0
            Gui.DropShadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_7.Size = UDim2.new(1, 25, 1, 25)
            Gui.DropShadow_7.ZIndex = 109
            Gui.DropShadow_7.Image = "rbxassetid://6014261993"
            Gui.DropShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_7.ImageTransparency = 0.500
            Gui.DropShadow_7.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_7.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text_5.Name = "Text"
            Gui.Text_5.Parent = Gui.KeyInput
            Gui.Text_5.Active = false
            Gui.Text_5.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_5.BackgroundTransparency = 1.000
            Gui.Text_5.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_5.Selectable = false
            Gui.Text_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
            Gui.Text_5.ZIndex = 111
            Gui.Text_5.Font = Enum.Font.GothamSemibold
            Gui.Text_5.Text = "10"
            Gui.Text_5.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text_5.TextSize = 14.000
            Gui.Text_5.TextScaled = true
            Gui.Text_5.TextWrapped = true

            Gui.UIListLayout_3.Parent = Gui.Slider
            Gui.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

            Gui.Dropdown.Name = "Dropdown"
            Gui.Dropdown.Parent = Gui.Cheats
            Gui.Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Dropdown.Size = UDim2.new(1, 0, 1, 0)

            Gui.MainHolder.Name = "MainHolder"
            Gui.MainHolder.Parent = Gui.Dropdown
            Gui.MainHolder.AnchorPoint = Vector2.new(0, 0.5)
            Gui.MainHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.MainHolder.BorderSizePixel = 0
            Gui.MainHolder.Size = UDim2.new(1, 0, 0.850000024, 0)
            Gui.MainHolder.ZIndex = 111

            Gui.UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_14.Parent = Gui.MainHolder

            Gui.DropShadowHolder_8.Name = "DropShadowHolder"
            Gui.DropShadowHolder_8.Parent = Gui.MainHolder
            Gui.DropShadowHolder_8.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_8.BorderSizePixel = 0
            Gui.DropShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_8.ZIndex = 0

            Gui.DropShadow_8.Name = "DropShadow"
            Gui.DropShadow_8.Parent = Gui.DropShadowHolder_8
            Gui.DropShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_8.BackgroundTransparency = 1.000
            Gui.DropShadow_8.BorderSizePixel = 0
            Gui.DropShadow_8.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_8.Size = UDim2.new(1, 25, 1, 25)
            Gui.DropShadow_8.ZIndex = 109
            Gui.DropShadow_8.Image = "rbxassetid://6014261993"
            Gui.DropShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_8.ImageTransparency = 0.500
            Gui.DropShadow_8.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_8.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_2.Name = "Content"
            Gui.Content_2.Parent = Gui.MainHolder
            Gui.Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.Text_6.Name = "Text"
            Gui.Text_6.Parent = Gui.Content_2
            Gui.Text_6.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_6.BackgroundTransparency = 1.000
            Gui.Text_6.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Text_6.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
            Gui.Text_6.ZIndex = 113
            Gui.Text_6.Font = Enum.Font.Gotham
            Gui.Text_6.Text = "None"
            Gui.Text_6.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text_6.TextScaled = true
            Gui.Text_6.TextSize = 14.000
            Gui.Text_6.TextWrapped = true
            Gui.Text_6.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UITextSizeConstraint_2.Parent = Gui.Text_6
            Gui.UITextSizeConstraint_2.MaxTextSize = 13

            Gui.UIPadding_3.Parent = Gui.Content_2
            Gui.UIPadding_3.PaddingLeft = UDim.new(0, 4)

            Gui.UIListLayout_4.Parent = Gui.Content_2
            Gui.UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Icon.Name = "Icon"
            Gui.Icon.Parent = Gui.Content_2
            Gui.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Icon.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)

            Gui.UIAspectRatioConstraint_4.Parent = Gui.Icon

            Gui.Holder.Name = "Holder"
            Gui.Holder.Parent = Gui.Icon
            Gui.Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Holder.Size = UDim2.new(1, 0, 1, 0)

            Gui.Icon_2.Name = "Icon"
            Gui.Icon_2.Parent = Gui.Holder
            Gui.Icon_2.BackgroundTransparency = 1.000
            Gui.Icon_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Icon_2.ZIndex = 111
            Gui.Icon_2.Image = "rbxassetid://7072706663"
            Gui.Icon_2.ImageColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Icon_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_5.Parent = Gui.Holder

            Gui.UIListLayout_5.Parent = Gui.Dropdown
            Gui.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_5.Padding = UDim.new(0.200000003, 0)

            Gui.OptionHolder.Name = "OptionHolder"
            Gui.OptionHolder.Parent = Gui.Dropdown
            Gui.OptionHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.OptionHolder.BorderSizePixel = 0
            Gui.OptionHolder.Position = UDim2.new(0, 0, 1.5, 0)
            Gui.OptionHolder.Size = UDim2.new(1, 0, 0, 0)
            Gui.OptionHolder.ZIndex = 112

            Gui.Cover.Name = "Cover"
            Gui.Cover.Parent = Gui.OptionHolder
            Gui.Cover.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Cover.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Cover.BorderSizePixel = 0
            Gui.Cover.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Cover.Size = UDim2.new(1, 4, 1, 0)
            Gui.Cover.ZIndex = 123

            Gui.DropShadow_9.Name = "DropShadow"
            Gui.DropShadow_9.Parent = Gui.Cover
            Gui.DropShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_9.BackgroundTransparency = 1.000
            Gui.DropShadow_9.BorderSizePixel = 0
            Gui.DropShadow_9.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_9.Size = UDim2.new(1, 50, 1, 50)
            Gui.DropShadow_9.ZIndex = 111
            Gui.DropShadow_9.Image = "rbxassetid://6014261993"
            Gui.DropShadow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_9.ImageTransparency = 1.000
            Gui.DropShadow_9.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_9.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_15.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_15.Parent = Gui.Cover

            Gui.UIPadding_4.Parent = Gui.OptionHolder
            Gui.UIPadding_4.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding_4.PaddingRight = UDim.new(0, 2)

            Gui.UICorner_16.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_16.Parent = Gui.OptionHolder

            Gui.ContentHolder.Name = "ContentHolder"
            Gui.ContentHolder.Parent = Gui.OptionHolder
            Gui.ContentHolder.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.ContentHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ContentHolder.BackgroundTransparency = 1.000
            Gui.ContentHolder.ClipsDescendants = true
            Gui.ContentHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.ContentHolder.Size = UDim2.new(1, 4, 1, 0)

            Gui.Content_3.Name = "Content"
            Gui.Content_3.Parent = Gui.ContentHolder
            Gui.Content_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_3.BackgroundTransparency = 1.000
            Gui.Content_3.BorderSizePixel = 0
            Gui.Content_3.ClipsDescendants = false
            Gui.Content_3.Selectable = false
            Gui.Content_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Content_3.ZIndex = 113
            Gui.Content_3.AutomaticCanvasSize = Enum.AutomaticSize.Y
            Gui.Content_3.BottomImage = ""
            Gui.Content_3.CanvasSize = UDim2.new(0, 0, 0, 0)
            Gui.Content_3.ScrollBarThickness = 2
            Gui.Content_3.TopImage = ""

            Gui.UIListLayout_6.Parent = Gui.Content_3
            Gui.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Bottom.Name = "Bottom"
            Gui.Bottom.Parent = Gui.Dropdown
            Gui.Bottom.Active = false
            Gui.Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Bottom.BackgroundTransparency = 1.000
            Gui.Bottom.Selectable = false
            Gui.Bottom.Size = UDim2.new(1, 0, 0, 0)
            Gui.Bottom.ZIndex = 120
            Gui.Bottom.AutoButtonColor = false
            Gui.Bottom.Image = "rbxassetid://7890831727"
            Gui.Bottom.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Bottom.ScaleType = Enum.ScaleType.Slice
            Gui.Bottom.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Bottom.SliceScale = 0.003

            Gui.Current.Name = "Current"
            Gui.Current.Parent = Gui.Bottom
            Gui.Current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current.BackgroundTransparency = 1.000
            Gui.Current.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current.ZIndex = 122
            Gui.Current.Font = Enum.Font.Gotham
            Gui.Current.Text = "Empyrean Eegg"
            Gui.Current.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current.TextSize = 14.000
            Gui.Current.TextWrapped = true

            Gui.Select.Name = "Select"
            Gui.Select.Parent = Gui.Bottom
            Gui.Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select.BackgroundTransparency = 1.000
            Gui.Select.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select.ZIndex = 120
            Gui.Select.Image = "rbxassetid://7890831727"
            Gui.Select.ImageColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select.ImageTransparency = 1.000
            Gui.Select.ScaleType = Enum.ScaleType.Slice
            Gui.Select.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select.SliceScale = 0.003

            Gui.Slot.Name = "Slot"
            Gui.Slot.Parent = Gui.Dropdown
            Gui.Slot.Active = false
            Gui.Slot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Slot.BackgroundTransparency = 1.000
            Gui.Slot.Selectable = false
            Gui.Slot.Size = UDim2.new(1, 0, 0, 0)
            Gui.Slot.ZIndex = 120
            Gui.Slot.AutoButtonColor = false
            Gui.Slot.Image = "rbxassetid://7890925834"
            Gui.Slot.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Slot.ScaleType = Enum.ScaleType.Slice
            Gui.Slot.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Slot.SliceScale = 0.003

            Gui.Line.Name = "Line"
            Gui.Line.Parent = Gui.Slot
            Gui.Line.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line.BorderSizePixel = 0
            Gui.Line.Position = UDim2.new(0, 0, 1, -1)
            Gui.Line.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line.Visible = false
            Gui.Line.ZIndex = 122

            Gui.Select_2.Name = "Select"
            Gui.Select_2.Parent = Gui.Slot
            Gui.Select_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_2.BackgroundTransparency = 1.000
            Gui.Select_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select_2.ZIndex = 121
            Gui.Select_2.Image = "rbxassetid://7890925834"
            Gui.Select_2.ImageColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_2.ImageTransparency = 1.000
            Gui.Select_2.ScaleType = Enum.ScaleType.Slice
            Gui.Select_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select_2.SliceScale = 0.003

            Gui.Current_2.Name = "Current"
            Gui.Current_2.Parent = Gui.Slot
            Gui.Current_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current_2.BackgroundTransparency = 1.000
            Gui.Current_2.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current_2.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current_2.ZIndex = 122
            Gui.Current_2.Font = Enum.Font.Gotham
            Gui.Current_2.Text = "Empyrean Eegg"
            Gui.Current_2.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current_2.TextSize = 14.000
            Gui.Current_2.TextWrapped = true

            Gui.Top.Name = "Top"
            Gui.Top.Parent = Gui.Dropdown
            Gui.Top.Active = false
            Gui.Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Top.BackgroundTransparency = 1.000
            Gui.Top.Selectable = false
            Gui.Top.Size = UDim2.new(1, 0, 0, 0)
            Gui.Top.ZIndex = 120
            Gui.Top.AutoButtonColor = false
            Gui.Top.Image = "http://www.roblox.com/asset/?id=8374820043"
            Gui.Top.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Top.ScaleType = Enum.ScaleType.Slice
            Gui.Top.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Top.SliceScale = 0.003

            Gui.Line_2.Name = "Line"
            Gui.Line_2.Parent = Gui.Top
            Gui.Line_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_2.BorderSizePixel = 0
            Gui.Line_2.Position = UDim2.new(0, 0, 1, -1)
            Gui.Line_2.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line_2.Visible = false
            Gui.Line_2.ZIndex = 122

            Gui.Select_3.Name = "Select"
            Gui.Select_3.Parent = Gui.Top
            Gui.Select_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_3.BackgroundTransparency = 1.000
            Gui.Select_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select_3.ZIndex = 121
            Gui.Select_3.Image = "http://www.roblox.com/asset/?id=8374820043"
            Gui.Select_3.ImageColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_3.ImageTransparency = 1.000
            Gui.Select_3.ScaleType = Enum.ScaleType.Slice
            Gui.Select_3.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select_3.SliceScale = 0.003

            Gui.Current_3.Name = "Current"
            Gui.Current_3.Parent = Gui.Top
            Gui.Current_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current_3.BackgroundTransparency = 1.000
            Gui.Current_3.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current_3.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current_3.ZIndex = 122
            Gui.Current_3.Font = Enum.Font.Gotham
            Gui.Current_3.Text = "Empyrean Eegg"
            Gui.Current_3.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current_3.TextSize = 14.000
            Gui.Current_3.TextWrapped = true

            Gui.Objects.Name = "Objects"
            Gui.Objects.Parent = Gui.UIObjects

            Gui.Category.Name = "Category"
            Gui.Category.Parent = Gui.Objects
            Gui.Category.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Gui.Category.BackgroundTransparency = 1.000
            Gui.Category.BorderSizePixel = 0
            Gui.Category.LayoutOrder = 1
            Gui.Category.Size = UDim2.new(1, 0, 0.25, 0)
            Gui.Category.ZIndex = 121

            Gui.HoverFrame_5.Name = "HoverFrame"
            Gui.HoverFrame_5.Parent = Gui.Category
            Gui.HoverFrame_5.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
            Gui.HoverFrame_5.BackgroundTransparency = 1.000
            Gui.HoverFrame_5.BorderSizePixel = 0
            Gui.HoverFrame_5.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_5.ZIndex = 122

            Gui.Content_4.Name = "Content"
            Gui.Content_4.Parent = Gui.Category
            Gui.Content_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_4.BackgroundTransparency = 1.000
            Gui.Content_4.Size = UDim2.new(1, 0, 1, 0)

            Gui.Image.Name = "Image"
            Gui.Image.Parent = Gui.Content_4
            Gui.Image.BackgroundTransparency = 1.000
            Gui.Image.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
            Gui.Image.ZIndex = 123
            Gui.Image.Image = "rbxassetid://8349124615"
            Gui.Image.ImageColor3 = Color3.fromRGB(90, 90, 90)

            Gui.UIAspectRatioConstraint_6.Parent = Gui.Image

            Gui.Title.Name = "Title"
            Gui.Title.Parent = Gui.Content_4
            Gui.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title.BackgroundTransparency = 1.000
            Gui.Title.Size = UDim2.new(0.800000012, 0, 0.219999999, 0)
            Gui.Title.ZIndex = 123
            Gui.Title.Font = Enum.Font.Gotham
            Gui.Title.Text = "MISC"
            Gui.Title.TextColor3 = Color3.fromRGB(90, 90, 90)
            Gui.Title.TextScaled = true
            Gui.Title.TextSize = 5.000
            Gui.Title.TextWrapped = true

            Gui.UITextSizeConstraint_3.Parent = Gui.Title
            Gui.UITextSizeConstraint_3.MaxTextSize = 35
            Gui.UITextSizeConstraint_3.MinTextSize = 10

            Gui.UIListLayout_7.Parent = Gui.Content_4
            Gui.UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_7.Padding = UDim.new(0.0500000007, 0)

            Gui.CategoryContent.Name = "CategoryContent"
            Gui.CategoryContent.Parent = Gui.Objects
            Gui.CategoryContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CategoryContent.BackgroundTransparency = 1.000
            Gui.CategoryContent.Position = UDim2.new(1, 0, 0, 0)
            Gui.CategoryContent.Size = UDim2.new(1, 0, 1, 0)

            Gui.Bar2Holder.Name = "Bar2Holder"
            Gui.Bar2Holder.Parent = Gui.CategoryContent
            Gui.Bar2Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Bar2Holder.BackgroundTransparency = 1.000
            Gui.Bar2Holder.Size = UDim2.new(1, 8, 0.850000024, 0)

            Gui.UIListLayout_8.Parent = Gui.Bar2Holder
            Gui.UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.UIListLayout_9.Parent = Gui.CategoryContent
            Gui.UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.UIPadding_5.Parent = Gui.CategoryContent
            Gui.UIPadding_5.PaddingLeft = UDim.new(0, 4)
            Gui.UIPadding_5.PaddingRight = UDim.new(0, 4)

            Gui.Window.Name = "Window"
            Gui.Window.Parent = Gui.Objects
            Gui.Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Window.BackgroundTransparency = 1.000
            Gui.Window.Size = UDim2.new(1, 0, 1, 0)

            Gui.Watermark.Name = "Watermark"
            Gui.Watermark.Parent = Gui.Window
            Gui.Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Watermark.BackgroundTransparency = 1.000
            Gui.Watermark.Size = UDim2.new(0.5, 0, 0.0199999996, 0)
            Gui.Watermark.Font = Enum.Font.Gotham
            Gui.Watermark.Text = "visuals | nil | nil"
            Gui.Watermark.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Watermark.TextSize = 14.000
            Gui.Watermark.TextStrokeTransparency = 0.800
            Gui.Watermark.TextXAlignment = Enum.TextXAlignment.Left
            Gui.Watermark.Position = UDim2.new(0, 0, 0, 0)

            Gui.UIPadding_6.Parent = Gui.Window
            Gui.UIPadding_6.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingTop = UDim.new(0, 8)

            Gui.MainUI.Name = "MainUI"
            Gui.MainUI.Parent = Gui.Window
            Gui.MainUI.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.MainUI.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.MainUI.Position = UDim2.new(0.5, 0, 0.5, 0)
            --Gui.MainUI.Size = UDim2.new(0.47, 0, 0.75, 0)
            Gui.MainUI.Size = UDim2.new(0, 851, 0, 488)
            Gui.MainUI.ZIndex = 100

            Gui.DropShadowHolder_9.Name = "DropShadowHolder"
            Gui.DropShadowHolder_9.Parent = Gui.MainUI
            Gui.DropShadowHolder_9.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_9.BorderSizePixel = 0
            Gui.DropShadowHolder_9.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_9.ZIndex = 0

            Gui.DropShadow_10.Name = "DropShadow"
            Gui.DropShadow_10.Parent = Gui.DropShadowHolder_9
            Gui.DropShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_10.BackgroundTransparency = 1.000
            Gui.DropShadow_10.BorderSizePixel = 0
            Gui.DropShadow_10.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_10.Size = UDim2.new(1, 45, 1, 45)
            Gui.DropShadow_10.ZIndex = 99
            Gui.DropShadow_10.Image = "rbxassetid://6015897843"
            Gui.DropShadow_10.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_10.ImageTransparency = 0.500
            Gui.DropShadow_10.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_10.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_17.CornerRadius = UDim.new(0.0199999996, 0)
            Gui.UICorner_17.Parent = Gui.MainUI

            Gui.Sidebar.Name = "Sidebar"
            Gui.Sidebar.Parent = Gui.MainUI
            Gui.Sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Sidebar.BackgroundTransparency = 1.000
            Gui.Sidebar.Size = UDim2.new(0.109999999, 0, 1, 0)

            Gui.ContentHolder_2.Name = "ContentHolder"
            Gui.ContentHolder_2.Parent = Gui.Sidebar
            Gui.ContentHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ContentHolder_2.BackgroundTransparency = 1.000
            Gui.ContentHolder_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.UserInfo.Name = "UserInfo"
            Gui.UserInfo.Parent = Gui.ContentHolder_2
            Gui.UserInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.UserInfo.BackgroundTransparency = 1.000
            Gui.UserInfo.ClipsDescendants = true
            Gui.UserInfo.Size = UDim2.new(1.85000002, 0, 0.150000006, 0)

            Gui.Content_5.Name = "Content"
            Gui.Content_5.Parent = Gui.UserInfo
            Gui.Content_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_5.BackgroundTransparency = 1.000
            Gui.Content_5.Size = UDim2.new(1, 0, 1, 0)

            Gui.Rank.Name = "Rank"
            Gui.Rank.Parent = Gui.Content_5
            Gui.Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Rank.BackgroundTransparency = 1.000
            Gui.Rank.Size = UDim2.new(1, 0, 0.5, 0)
            Gui.Rank.ZIndex = 123
            Gui.Rank.Font = Enum.Font.Gotham
            Gui.Rank.Text = "Admin"
            Gui.Rank.TextColor3 = Color3.fromRGB(94, 94, 94)
            Gui.Rank.TextSize = 14.000
            Gui.Rank.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_7.Parent = Gui.Content_5
            Gui.UIPadding_7.PaddingBottom = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingLeft = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingRight = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingTop = UDim.new(0, 12)

            Gui.UIListLayout_10.Parent = Gui.Content_5
            Gui.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Title_2.Name = "Title"
            Gui.Title_2.Parent = Gui.Content_5
            Gui.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_2.BackgroundTransparency = 1.000
            Gui.Title_2.LayoutOrder = -1
            Gui.Title_2.Size = UDim2.new(1, 0, 0.5, 0)
            Gui.Title_2.ZIndex = 123
            Gui.Title_2.Font = Enum.Font.GothamSemibold
            Gui.Title_2.Text = "susss!!!"
            Gui.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_2.TextSize = 14.000
            Gui.Title_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Line_3.Name = "Line"
            Gui.Line_3.Parent = Gui.UserInfo
            Gui.Line_3.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
            Gui.Line_3.BorderSizePixel = 0
            Gui.Line_3.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line_3.ZIndex = 123

            Gui.Fill.Name = "Fill"
            Gui.Fill.Parent = Gui.UserInfo
            Gui.Fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Fill.BackgroundTransparency = 1.000
            Gui.Fill.Size = UDim2.new(1, 0, 1, 0)
            Gui.Fill.ZIndex = 122
            Gui.Fill.Image = "rbxassetid://7881868371"
            Gui.Fill.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.Fill.ScaleType = Enum.ScaleType.Slice
            Gui.Fill.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Fill.SliceScale = 0.010

            Gui.Texture.Name = "Texture"
            Gui.Texture.Parent = Gui.UserInfo
            Gui.Texture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Texture.BackgroundTransparency = 1.000
            Gui.Texture.Size = UDim2.new(10, 0, 10, 0)
            Gui.Texture.ZIndex = 123
            Gui.Texture.Image = "rbxasset://textures/loading/darkLoadingTexture.png"
            Gui.Texture.ImageColor3 = Color3.fromRGB(188, 188, 188)
            Gui.Texture.ImageTransparency = 0.850
            Gui.Texture.ScaleType = Enum.ScaleType.Tile
            Gui.Texture.TileSize = UDim2.new(0, 300, 0, 300)

            Gui.UIListLayout_11.Parent = Gui.ContentHolder_2
            Gui.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Cheats_2.Name = "Cheats"
            Gui.Cheats_2.Parent = Gui.ContentHolder_2
            Gui.Cheats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Cheats_2.BackgroundTransparency = 1.000
            Gui.Cheats_2.LayoutOrder = -1
            Gui.Cheats_2.Size = UDim2.new(1, 0, 0.850000024, 0)

            Gui.UIListLayout_12.Parent = Gui.Cheats_2
            Gui.UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_12.Padding = UDim.new(0.029, 0)

            Gui.UIPadding_8.Parent = Gui.Cheats_2
            Gui.UIPadding_8.PaddingLeft = UDim.new(0, 4)
            Gui.UIPadding_8.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_8.PaddingTop = UDim.new(0, 16)
           
            Gui.Logo.Name = "Logo"
            Gui.Logo.Parent = Gui.Cheats_2
            Gui.Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Logo.BackgroundTransparency = 1.000
            Gui.Logo.LayoutOrder = -5
            Gui.Logo.Size = UDim2.new(1, 0, 0.100000001, 0)
            Gui.Logo.ZIndex = 122
            Gui.Logo.Image = "rbxassetid://123705956220882"
            Gui.Logo.ImageColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Logo.ScaleType = Enum.ScaleType.Fit
            --лого дщпщ kjuj logo
            Gui.UIGradient_5.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_5.Rotation = 45
            Gui.UIGradient_5.Parent = Gui.Logo

            Gui.CheatHolder.Name = "CheatHolder"
            Gui.CheatHolder.Parent = Gui.Cheats_2
            Gui.CheatHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CheatHolder.BackgroundTransparency = 1.000
            Gui.CheatHolder.Size = UDim2.new(1, 8, 0.699999988, 0)

            Gui.UIListLayout_13.Parent = Gui.CheatHolder
            Gui.UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Fill_2.Name = "Fill"
            Gui.Fill_2.Parent = Gui.Sidebar
            Gui.Fill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Fill_2.BackgroundTransparency = 1.000
            Gui.Fill_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Fill_2.ZIndex = 120
            Gui.Fill_2.Image = "rbxassetid://7881302920"
            Gui.Fill_2.ImageColor3 = Color3.fromRGB(27, 27, 27)
            Gui.Fill_2.ScaleType = Enum.ScaleType.Slice
            Gui.Fill_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Fill_2.SliceScale = 0.020

            Gui.DivLine.Name = "DivLine"
            Gui.DivLine.Parent = Gui.Fill_2
            Gui.DivLine.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
            Gui.DivLine.BorderSizePixel = 0
            Gui.DivLine.Position = UDim2.new(1, 0, 0, 0)
            Gui.DivLine.Size = UDim2.new(0, 1, 0.850000024, 0)
            Gui.DivLine.ZIndex = 130

            Gui.Tab2.Name = "Tab2"
            Gui.Tab2.Parent = Gui.Sidebar
            Gui.Tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Tab2.BackgroundTransparency = 1.000
            Gui.Tab2.Position = UDim2.new(1, 0, 0, 0)
            Gui.Tab2.Size = UDim2.new(0.850000024, 0, 1, 0)
            Gui.Tab2.ZIndex = 120
            Gui.Tab2.Image = "rbxassetid://7881302920"
            Gui.Tab2.ImageColor3 = Color3.fromRGB(27, 27, 27)
            Gui.Tab2.ScaleType = Enum.ScaleType.Slice
            Gui.Tab2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Tab2.SliceScale = 0.020

            Gui.Shadow.Name = "Shadow"
            Gui.Shadow.Parent = Gui.Tab2
            Gui.Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            Gui.Shadow.BorderSizePixel = 0
            Gui.Shadow.Position = UDim2.new(1, 0, 0, 0)
            Gui.Shadow.Size = UDim2.new(0.101426959, 0, 1, 0)
            Gui.Shadow.ZIndex = 107

            Gui.UIGradient_6.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.73),
                NumberSequenceKeypoint.new(0.60, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_6.Parent = Gui.Shadow

            Gui.Sidebar2.Name = "Sidebar2"
            Gui.Sidebar2.Parent = Gui.Sidebar
            Gui.Sidebar2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Sidebar2.BackgroundTransparency = 1.000
            Gui.Sidebar2.ClipsDescendants = true
            Gui.Sidebar2.Position = UDim2.new(1, 0, 0, 0)
            Gui.Sidebar2.Size = UDim2.new(0.850000024, 0, 1, 0)

            Gui.UIAspectRatioConstraint_7.Parent = Gui.MainUI
            Gui.UIAspectRatioConstraint_7.AspectRatio = 1.7

            Gui.ColorPickerOverlay.Name = "ColorPickerOverlay"
            Gui.ColorPickerOverlay.Parent = Gui.MainUI
            Gui.ColorPickerOverlay.Active = false
            Gui.ColorPickerOverlay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ColorPickerOverlay.BackgroundTransparency = 1.000
            Gui.ColorPickerOverlay.ClipsDescendants = true
            Gui.ColorPickerOverlay.Selectable = false
            Gui.ColorPickerOverlay.Size = UDim2.new(1, 0, 1, 0)
            Gui.ColorPickerOverlay.Visible = false
            Gui.ColorPickerOverlay.ZIndex = 200
            Gui.ColorPickerOverlay.AutoButtonColor = false
            Gui.ColorPickerOverlay.Image = "rbxassetid://7880418493"
            Gui.ColorPickerOverlay.ImageColor3 = Color3.fromRGB(18, 18, 18)
            Gui.ColorPickerOverlay.ImageTransparency = 1.000
            Gui.ColorPickerOverlay.ScaleType = Enum.ScaleType.Slice
            Gui.ColorPickerOverlay.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.ColorPickerOverlay.SliceScale = 0.010

            Gui.Content_6.Name = "Content"
            Gui.Content_6.Parent = Gui.ColorPickerOverlay
            Gui.Content_6.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Content_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_6.BackgroundTransparency = 1.000
            Gui.Content_6.Position = UDim2.new(0.5, 0, 1.5, 0)
            Gui.Content_6.Size = UDim2.new(0.5, 0, 0.899999976, 0)
            Gui.Content_6.ZIndex = 201

            Gui.MainWindow.Name = "MainWindow"
            Gui.MainWindow.Parent = Gui.Content_6
            Gui.MainWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.MainWindow.LayoutOrder = 1
            Gui.MainWindow.Size = UDim2.new(1, 0, 0.699999988, 0)

            Gui.Wheel.Name = "Wheel"
            Gui.Wheel.Parent = Gui.MainWindow
            Gui.Wheel.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Wheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Wheel.BackgroundTransparency = 1.000
            Gui.Wheel.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Wheel.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
            Gui.Wheel.ZIndex = 203
            Gui.Wheel.Image = "http://www.roblox.com/asset/?id=6020299385"

            Gui.Hitbox.Name = "Hitbox"
            Gui.Hitbox.Parent = Gui.Wheel
            Gui.Hitbox.Active = false
            Gui.Hitbox.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hitbox.BackgroundTransparency = 1.000
            Gui.Hitbox.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Hitbox.Selectable = false
            Gui.Hitbox.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
            Gui.Hitbox.ZIndex = 205
            Gui.Hitbox.Image = "rbxassetid://7890831727"
            Gui.Hitbox.ImageTransparency = 0.999
            Gui.Hitbox.ScaleType = Enum.ScaleType.Slice
            Gui.Hitbox.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hitbox.SliceScale = 0.003

            Gui.Shadow_2.Name = "Shadow"
            Gui.Shadow_2.Parent = Gui.Wheel
            Gui.Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Shadow_2.BackgroundTransparency = 1.000
            Gui.Shadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Shadow_2.Size = UDim2.new(1.29999995, 0, 1.32000005, 0)
            Gui.Shadow_2.ZIndex = 202
            Gui.Shadow_2.Image = "rbxassetid://7892079145"
            Gui.Shadow_2.ImageTransparency = 0.550

            Gui.UIAspectRatioConstraint_8.Parent = Gui.Wheel

            Gui.Pointer.Name = "Pointer"
            Gui.Pointer.Parent = Gui.Wheel
            Gui.Pointer.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Pointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Pointer.BackgroundTransparency = 1.000
            Gui.Pointer.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Pointer.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
            Gui.Pointer.ZIndex = 204
            Gui.Pointer.Image = "rbxassetid://7892266163"
            Gui.Pointer.ImageColor3 = Color3.fromRGB(136, 136, 136)

            Gui.UIListLayout_14.Parent = Gui.MainWindow
            Gui.UIListLayout_14.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_14.Padding = UDim.new(0.200000003, 0)

            Gui.Saturation.Name = "Saturation"
            Gui.Saturation.Parent = Gui.MainWindow
            Gui.Saturation.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Saturation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Saturation.BackgroundTransparency = 1.000
            Gui.Saturation.BorderSizePixel = 0
            Gui.Saturation.Position = UDim2.new(0.800000012, 0, 0.5, 0)
            Gui.Saturation.Size = UDim2.new(0.0340000018, 0, 1, 0)
            Gui.Saturation.ZIndex = 202
            Gui.Saturation.Image = "rbxassetid://3570695787"
            Gui.Saturation.ImageColor3 = Color3.fromRGB(19, 255, 131)
            Gui.Saturation.ScaleType = Enum.ScaleType.Slice
            Gui.Saturation.SliceCenter = Rect.new(100, 100, 100, 100)
            Gui.Saturation.SliceScale = 0.020

            Gui.DropShadowHolder_10.Name = "DropShadowHolder"
            Gui.DropShadowHolder_10.Parent = Gui.Saturation
            Gui.DropShadowHolder_10.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_10.BorderSizePixel = 0
            Gui.DropShadowHolder_10.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_10.ZIndex = 0

            Gui.DropShadow_11.Name = "DropShadow"
            Gui.DropShadow_11.Parent = Gui.DropShadowHolder_10
            Gui.DropShadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_11.BackgroundTransparency = 1.000
            Gui.DropShadow_11.BorderSizePixel = 0
            Gui.DropShadow_11.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_11.Size = UDim2.new(1, 12, 1, 12)
            Gui.DropShadow_11.ZIndex = 201
            Gui.DropShadow_11.Image = "rbxassetid://6014261993"
            Gui.DropShadow_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_11.ImageTransparency = 0.500
            Gui.DropShadow_11.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_11.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Pointer_2.Name = "Pointer"
            Gui.Pointer_2.Parent = Gui.Saturation
            Gui.Pointer_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Pointer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Pointer_2.BackgroundTransparency = 1.000
            Gui.Pointer_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Pointer_2.Size = UDim2.new(1.29999995, 0, 0, 4)
            Gui.Pointer_2.ZIndex = 204
            Gui.Pointer_2.Image = "rbxassetid://7890831727"
            Gui.Pointer_2.ScaleType = Enum.ScaleType.Slice
            Gui.Pointer_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Pointer_2.SliceScale = 0.003

            Gui.UIGradient_7.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
            }
            Gui.UIGradient_7.Rotation = 90
            Gui.UIGradient_7.Parent = Gui.Saturation

            Gui.Hitbox_2.Name = "Hitbox"
            Gui.Hitbox_2.Parent = Gui.Saturation
            Gui.Hitbox_2.Active = false
            Gui.Hitbox_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Hitbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hitbox_2.BackgroundTransparency = 1.000
            Gui.Hitbox_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Hitbox_2.Selectable = false
            Gui.Hitbox_2.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
            Gui.Hitbox_2.ZIndex = 205
            Gui.Hitbox_2.Image = "rbxassetid://7890831727"
            Gui.Hitbox_2.ImageTransparency = 0.999
            Gui.Hitbox_2.ScaleType = Enum.ScaleType.Slice
            Gui.Hitbox_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hitbox_2.SliceScale = 0.003

            Gui.UIListLayout_15.Parent = Gui.Content_6
            Gui.UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_15.Padding = UDim.new(0.0199999996, 0)

            Gui.ClrDisplay.Name = "ClrDisplay"
            Gui.ClrDisplay.Parent = Gui.Content_6
            Gui.ClrDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ClrDisplay.LayoutOrder = 2
            Gui.ClrDisplay.Size = UDim2.new(1, 0, 0.100000001, 0)

            Gui.UIListLayout_16.Parent = Gui.ClrDisplay
            Gui.UIListLayout_16.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_16.Padding = UDim.new(0.0500000007, 0)

            Gui.RGB.Name = "RGB"
            Gui.RGB.Parent = Gui.ClrDisplay
            Gui.RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.RGB.BackgroundTransparency = 1.000
            Gui.RGB.Size = UDim2.new(0.600000024, 0, 0.800000012, 0)
            Gui.RGB.ZIndex = 202
            Gui.RGB.Image = "rbxassetid://7880418493"
            Gui.RGB.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.RGB.ScaleType = Enum.ScaleType.Slice
            Gui.RGB.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.RGB.SliceScale = 0.010

            Gui.Textbox_2.Name = "Textbox"
            Gui.Textbox_2.Parent = Gui.RGB
            Gui.Textbox_2.Active = true
            Gui.Textbox_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Textbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_2.BackgroundTransparency = 1.000
            Gui.Textbox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Textbox_2.Selectable = true
            Gui.Textbox_2.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
            Gui.Textbox_2.ZIndex = 202
            Gui.Textbox_2.Font = Enum.Font.Gotham
            Gui.Textbox_2.Text = "2, 39, 20"
            Gui.Textbox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_2.TextSize = 14.000

            Gui.DropShadowHolder_11.Name = "DropShadowHolder"
            Gui.DropShadowHolder_11.Parent = Gui.RGB
            Gui.DropShadowHolder_11.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_11.BorderSizePixel = 0
            Gui.DropShadowHolder_11.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_11.ZIndex = 0

            Gui.DropShadow_12.Name = "DropShadow"
            Gui.DropShadow_12.Parent = Gui.DropShadowHolder_11
            Gui.DropShadow_12.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_12.BackgroundTransparency = 1.000
            Gui.DropShadow_12.BorderSizePixel = 0
            Gui.DropShadow_12.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_12.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_12.ZIndex = 201
            Gui.DropShadow_12.Image = "rbxassetid://6014261993"
            Gui.DropShadow_12.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_12.ImageTransparency = 0.500
            Gui.DropShadow_12.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_12.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Header.Name = "Header"
            Gui.Header.Parent = Gui.RGB
            Gui.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header.BackgroundTransparency = 1.000
            Gui.Header.Position = UDim2.new(0, 0, -0.400000006, 0)
            Gui.Header.Size = UDim2.new(1, 0, 0.300000012, 0)
            Gui.Header.ZIndex = 201
            Gui.Header.Font = Enum.Font.Gotham
            Gui.Header.Text = "rgb"
            Gui.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header.TextSize = 14.000
            Gui.Header.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Hex.Name = "Hex"
            Gui.Hex.Parent = Gui.ClrDisplay
            Gui.Hex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hex.BackgroundTransparency = 1.000
            Gui.Hex.LayoutOrder = 1
            Gui.Hex.Size = UDim2.new(0.349999994, 0, 0.800000012, 0)
            Gui.Hex.ZIndex = 202
            Gui.Hex.Image = "rbxassetid://7880418493"
            Gui.Hex.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.Hex.ScaleType = Enum.ScaleType.Slice
            Gui.Hex.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hex.SliceScale = 0.010

            Gui.DropShadowHolder_12.Name = "DropShadowHolder"
            Gui.DropShadowHolder_12.Parent = Gui.Hex
            Gui.DropShadowHolder_12.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_12.BorderSizePixel = 0
            Gui.DropShadowHolder_12.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_12.ZIndex = 0

            Gui.DropShadow_13.Name = "DropShadow"
            Gui.DropShadow_13.Parent = Gui.DropShadowHolder_12
            Gui.DropShadow_13.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_13.BackgroundTransparency = 1.000
            Gui.DropShadow_13.BorderSizePixel = 0
            Gui.DropShadow_13.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_13.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_13.ZIndex = 201
            Gui.DropShadow_13.Image = "rbxassetid://6014261993"
            Gui.DropShadow_13.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_13.ImageTransparency = 0.500
            Gui.DropShadow_13.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_13.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Textbox_3.Name = "Textbox"
            Gui.Textbox_3.Parent = Gui.Hex
            Gui.Textbox_3.Active = true
            Gui.Textbox_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Textbox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_3.BackgroundTransparency = 1.000
            Gui.Textbox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Textbox_3.Selectable = true
            Gui.Textbox_3.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
            Gui.Textbox_3.ZIndex = 202
            Gui.Textbox_3.Font = Enum.Font.Gotham
            Gui.Textbox_3.Text = "#22714"
            Gui.Textbox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_3.TextSize = 14.000

            Gui.Header_2.Name = "Header"
            Gui.Header_2.Parent = Gui.Hex
            Gui.Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header_2.BackgroundTransparency = 1.000
            Gui.Header_2.Position = UDim2.new(0, 0, -0.400000006, 0)
            Gui.Header_2.Size = UDim2.new(1, 0, 0.300000012, 0)
            Gui.Header_2.ZIndex = 201
            Gui.Header_2.Font = Enum.Font.Gotham
            Gui.Header_2.Text = "hex"
            Gui.Header_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header_2.TextSize = 14.000
            Gui.Header_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIAspectRatioConstraint_9.Parent = Gui.Content_6
            Gui.UIAspectRatioConstraint_9.AspectRatio = 0.884

            Gui.Buttons.Name = "Buttons"
            Gui.Buttons.Parent = Gui.Content_6
            Gui.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons.LayoutOrder = 3
            Gui.Buttons.Size = UDim2.new(1, 0, 0.100000001, 0)

            Gui.Confirm.Name = "Confirm"
            Gui.Confirm.Parent = Gui.Buttons
            Gui.Confirm.Active = false
            Gui.Confirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Confirm.BackgroundTransparency = 1.000
            Gui.Confirm.Selectable = false
            Gui.Confirm.Size = UDim2.new(0.75, 0, 0.649999976, 0)
            Gui.Confirm.ZIndex = 201
            Gui.Confirm.Image = "rbxassetid://7881709447"
            Gui.Confirm.ImageColor3 = Color3.fromRGB(50, 50, 50)
            Gui.Confirm.ScaleType = Enum.ScaleType.Slice
            Gui.Confirm.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Confirm.SliceScale = 0.005

            Gui.Confirm_2.Name = "Confirm"
            Gui.Confirm_2.Parent = Gui.Confirm
            Gui.Confirm_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Confirm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Confirm_2.BackgroundTransparency = 1.000
            Gui.Confirm_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Confirm_2.Size = UDim2.new(0.600000024, 0, 1, 0)
            Gui.Confirm_2.ZIndex = 205
            Gui.Confirm_2.Font = Enum.Font.GothamSemibold
            Gui.Confirm_2.Text = "Confirm Selection"
            Gui.Confirm_2.TextColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Confirm_2.TextSize = 14.000

            Gui.DropShadowHolder_13.Name = "DropShadowHolder"
            Gui.DropShadowHolder_13.Parent = Gui.Confirm
            Gui.DropShadowHolder_13.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_13.BorderSizePixel = 0
            Gui.DropShadowHolder_13.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_13.ZIndex = 0

            Gui.DropShadow_14.Name = "DropShadow"
            Gui.DropShadow_14.Parent = Gui.DropShadowHolder_13
            Gui.DropShadow_14.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_14.BackgroundTransparency = 1.000
            Gui.DropShadow_14.BorderSizePixel = 0
            Gui.DropShadow_14.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_14.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_14.ZIndex = 201
            Gui.DropShadow_14.Image = "rbxassetid://6015897843"
            Gui.DropShadow_14.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_14.ImageTransparency = 0.200
            Gui.DropShadow_14.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_14.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Checkmark.Name = "Checkmark"
            Gui.Checkmark.Parent = Gui.Confirm
            Gui.Checkmark.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Checkmark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Checkmark.BackgroundTransparency = 1.000
            Gui.Checkmark.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Checkmark.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Checkmark.Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
            Gui.Checkmark.ZIndex = 203
            Gui.Checkmark.Image = "rbxassetid://7072706620"
            Gui.Checkmark.ImageColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Checkmark.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_10.Parent = Gui.Checkmark

            Gui.OtherFill.Name = "OtherFill"
            Gui.OtherFill.Parent = Gui.Confirm
            Gui.OtherFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.OtherFill.BackgroundTransparency = 1.000
            Gui.OtherFill.Size = UDim2.new(1, 0, 1, 0)
            Gui.OtherFill.ZIndex = 202
            Gui.OtherFill.Image = "rbxassetid://7881709447"
            Gui.OtherFill.ImageColor3 = Color3.fromRGB(60, 150, 107)
            Gui.OtherFill.ScaleType = Enum.ScaleType.Slice
            Gui.OtherFill.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.OtherFill.SliceScale = 0.005

            Gui.UIListLayout_17.Parent = Gui.Buttons
            Gui.UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_17.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_17.Padding = UDim.new(0.0500000007, 0)

            Gui.Cancel.Name = "Cancel"
            Gui.Cancel.Parent = Gui.Buttons
            Gui.Cancel.Active = false
            Gui.Cancel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Cancel.BackgroundTransparency = 1.000
            Gui.Cancel.LayoutOrder = 1
            Gui.Cancel.Selectable = false
            Gui.Cancel.Size = UDim2.new(0.200000003, 0, 0.649999976, 0)
            Gui.Cancel.ZIndex = 201
            Gui.Cancel.Image = "rbxassetid://7881709447"
            Gui.Cancel.ImageColor3 = Color3.fromRGB(50, 50, 50)
            Gui.Cancel.ScaleType = Enum.ScaleType.Slice
            Gui.Cancel.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Cancel.SliceScale = 0.005

            Gui.OtherFill_2.Name = "OtherFill"
            Gui.OtherFill_2.Parent = Gui.Cancel
            Gui.OtherFill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.OtherFill_2.BackgroundTransparency = 1.000
            Gui.OtherFill_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.OtherFill_2.ZIndex = 202
            Gui.OtherFill_2.Image = "rbxassetid://7881709447"
            Gui.OtherFill_2.ImageColor3 = Color3.fromRGB(170, 89, 91)
            Gui.OtherFill_2.ScaleType = Enum.ScaleType.Slice
            Gui.OtherFill_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.OtherFill_2.SliceScale = 0.005

            Gui.DropShadowHolder_14.Name = "DropShadowHolder"
            Gui.DropShadowHolder_14.Parent = Gui.Cancel
            Gui.DropShadowHolder_14.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_14.BorderSizePixel = 0
            Gui.DropShadowHolder_14.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_14.ZIndex = 0

            Gui.DropShadow_15.Name = "DropShadow"
            Gui.DropShadow_15.Parent = Gui.DropShadowHolder_14
            Gui.DropShadow_15.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_15.BackgroundTransparency = 1.000
            Gui.DropShadow_15.BorderSizePixel = 0
            Gui.DropShadow_15.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_15.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_15.ZIndex = 201
            Gui.DropShadow_15.Image = "rbxassetid://6015897843"
            Gui.DropShadow_15.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_15.ImageTransparency = 0.200
            Gui.DropShadow_15.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_15.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Checkmark_2.Name = "Checkmark"
            Gui.Checkmark_2.Parent = Gui.Cancel
            Gui.Checkmark_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Checkmark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Checkmark_2.BackgroundTransparency = 1.000
            Gui.Checkmark_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Checkmark_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Checkmark_2.Size = UDim2.new(0.400000006, 0, 0.899999976, 0)
            Gui.Checkmark_2.ZIndex = 203
            Gui.Checkmark_2.Image = "rbxassetid://7072725342"
            Gui.Checkmark_2.ImageColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Checkmark_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_11.Parent = Gui.Checkmark_2

            Gui.Content_7.Name = "Content"
            Gui.Content_7.Parent = Gui.MainUI
            Gui.Content_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_7.BackgroundTransparency = 1.000
            Gui.Content_7.ClipsDescendants = true
            Gui.Content_7.Position = UDim2.new(0.204050004, 0, 0, 0)
            Gui.Content_7.Size = UDim2.new(0.796000004, 0, 1, 0)

            Gui.Shadow_3.Name = "Shadow"
            Gui.Shadow_3.Parent = Gui.Content_7
            Gui.Shadow_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.Shadow_3.BorderSizePixel = 0
            Gui.Shadow_3.Position = UDim2.new(-0.0192201305, 0, 0, 0)
            Gui.Shadow_3.Size = UDim2.new(1.01922011, 0, 1, 0)
            Gui.Shadow_3.Visible = false
            Gui.Shadow_3.ZIndex = 120

            Gui.UIGradient_8.Rotation = 90
            Gui.UIGradient_8.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 1.00),
                NumberSequenceKeypoint.new(0.96, 1.00),
                NumberSequenceKeypoint.new(1.00, 0.00)
            }
            Gui.UIGradient_8.Parent = Gui.Shadow_3

            Gui.UICorner_18.CornerRadius = UDim.new(0.0199999996, 0)
            Gui.UICorner_18.Parent = Gui.Shadow_3

            Gui.Notifications.Name = "Notifications"
            Gui.Notifications.Parent = Gui.Window
            Gui.Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Notifications.BackgroundTransparency = 1.000
            Gui.Notifications.Position = UDim2.new(0.850000024, 0, 0, 0)
            Gui.Notifications.Size = UDim2.new(0.150000006, 0, 1, 0)

            Gui.UIListLayout_18.Parent = Gui.Notifications
            Gui.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_18.VerticalAlignment = Enum.VerticalAlignment.Bottom

            Gui.CategoryButton.Name = "CategoryButton"
            Gui.CategoryButton.Parent = Gui.Objects
            Gui.CategoryButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Gui.CategoryButton.BackgroundTransparency = 1.000
            Gui.CategoryButton.BorderSizePixel = 0
            Gui.CategoryButton.Size = UDim2.new(1, 0, 0.200000003, 0)
            Gui.CategoryButton.ZIndex = 121

            Gui.InnerContent.Name = "InnerContent"
            Gui.InnerContent.Parent = Gui.CategoryButton
            Gui.InnerContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.InnerContent.BackgroundTransparency = 1.000
            Gui.InnerContent.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_19.Parent = Gui.InnerContent
            Gui.UIListLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_19.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_19.Padding = UDim.new(0, 5)

            Gui.Image_2.Name = "Image"
            Gui.Image_2.Parent = Gui.InnerContent
            Gui.Image_2.BackgroundTransparency = 1.000
            Gui.Image_2.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
            Gui.Image_2.ZIndex = 124
            Gui.Image_2.Image = "rbxassetid://8343977772"
            Gui.Image_2.ImageColor3 = Color3.fromRGB(90, 90, 90)

            Gui.UIAspectRatioConstraint_12.Parent = Gui.Image_2

            Gui.Title_3.Name = "Title"
            Gui.Title_3.Parent = Gui.InnerContent
            Gui.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_3.BackgroundTransparency = 1.000
            Gui.Title_3.Size = UDim2.new(0.800000012, 0, 0.219999999, 0)
            Gui.Title_3.ZIndex = 124
            Gui.Title_3.Font = Enum.Font.Gotham
            Gui.Title_3.Text = "AIMBOT"
            Gui.Title_3.TextColor3 = Color3.fromRGB(90, 90, 90)
            Gui.Title_3.TextScaled = true
            Gui.Title_3.TextSize = 5.000
            Gui.Title_3.TextWrapped = true

            Gui.UITextSizeConstraint_4.Parent = Gui.Title_3
            Gui.UITextSizeConstraint_4.MaxTextSize = 15
            Gui.UITextSizeConstraint_4.MinTextSize = 10

            Gui.SelectionShadow.Name = "SelectionShadow"
            Gui.SelectionShadow.Parent = Gui.CategoryButton
            Gui.SelectionShadow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.SelectionShadow.BackgroundTransparency = 1.000
            Gui.SelectionShadow.BorderSizePixel = 0
            Gui.SelectionShadow.Size = UDim2.new(1, 0, 1, 0)
            Gui.SelectionShadow.ZIndex = 123

            Gui.UIGradient_9.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.00),
                NumberSequenceKeypoint.new(0.60, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_9.Parent = Gui.SelectionShadow

            Gui.HoverFrame_6.Name = "HoverFrame"
            Gui.HoverFrame_6.Parent = Gui.CategoryButton
            Gui.HoverFrame_6.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
            Gui.HoverFrame_6.BackgroundTransparency = 1.000
            Gui.HoverFrame_6.BorderSizePixel = 0
            Gui.HoverFrame_6.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_6.ZIndex = 122

            Gui.CategoryFrame.Name = "CategoryFrame"
            Gui.CategoryFrame.Parent = Gui.Objects
            Gui.CategoryFrame.Active = true
            Gui.CategoryFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CategoryFrame.BackgroundTransparency = 1.000
            Gui.CategoryFrame.Position = UDim2.new(0, 0, 1, 0)
            Gui.CategoryFrame.Size = UDim2.new(1, 0, 1, 0)
            Gui.CategoryFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
            Gui.CategoryFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
            Gui.CategoryFrame.ScrollBarThickness = 0

            Gui.Left.Name = "Left"
            Gui.Left.Parent = Gui.CategoryFrame
            Gui.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Left.BackgroundTransparency = 1.000
            Gui.Left.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Left.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIPadding_9.Parent = Gui.Left
            Gui.UIPadding_9.PaddingBottom = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingLeft = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingRight = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingTop = UDim.new(0, 32)

            Gui.UIListLayout_20.Parent = Gui.Left
            Gui.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_20.Padding = UDim.new(0, 35)

            Gui.Right.Name = "Right"
            Gui.Right.Parent = Gui.CategoryFrame
            Gui.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Right.BackgroundTransparency = 1.000
            Gui.Right.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Right.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Right.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIListLayout_21.Parent = Gui.Right
            Gui.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_21.Padding = UDim.new(0, 35)

            Gui.UIPadding_10.Parent = Gui.Right
            Gui.UIPadding_10.PaddingBottom = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingLeft = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingRight = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingTop = UDim.new(0, 32)

            Gui.UIPadding_11.Parent = Gui.CategoryFrame
            Gui.UIPadding_11.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingTop = UDim.new(0, 8)

            Gui.Section.Name = "Section"
            Gui.Section.Parent = Gui.Objects
            Gui.Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Section.BackgroundTransparency = 1.000
            Gui.Section.Size = UDim2.new(1, 0, 0, 0)
            Gui.Section.ZIndex = 101
            --Gui.Section.AutomaticSize = Enum.AutomaticSize.Y

            Gui.Border.Name = "Border"
            Gui.Border.Parent = Gui.Section
            Gui.Border.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.Border.BorderSizePixel = 0
            Gui.Border.Size = UDim2.new(1, 0, 1, 0)
            Gui.Border.ZIndex = 107

            Gui.SectionTitle.Name = "SectionTitle"
            Gui.SectionTitle.Parent = Gui.Border
            Gui.SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.SectionTitle.BackgroundTransparency = 1.000
            Gui.SectionTitle.LayoutOrder = -1
            Gui.SectionTitle.Position = UDim2.new(0, 0, 0, -25)
            Gui.SectionTitle.Size = UDim2.new(1, 0, 0, 20)
            Gui.SectionTitle.ZIndex = 110
            Gui.SectionTitle.Font = Enum.Font.GothamBold
            Gui.SectionTitle.Text = "TEXT BOXES"
            Gui.SectionTitle.TextColor3 = Color3.fromRGB(60, 60, 60)
            Gui.SectionTitle.TextScaled = true
            Gui.SectionTitle.TextSize = 14.000
            Gui.SectionTitle.TextWrapped = true
            Gui.SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UITextSizeConstraint_5.Parent = Gui.SectionTitle
            Gui.UITextSizeConstraint_5.MaxTextSize = 14
            Gui.UITextSizeConstraint_5.MinTextSize = 10

            Gui.UICorner_19.CornerRadius = UDim.new(0, 2)
            Gui.UICorner_19.Parent = Gui.Border

            Gui.Content_8.Name = "Content"
            Gui.Content_8.Parent = Gui.Border
            Gui.Content_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_8.BackgroundTransparency = 1.000
            Gui.Content_8.Size = UDim2.new(1, 0, 1, 0)
            --Gui.Content_8.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIPadding_12.Parent = Gui.Content_8
            Gui.UIPadding_12.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingTop = UDim.new(0, 8)

            Gui.UIListLayout_22.Parent = Gui.Content_8
            Gui.UIListLayout_22.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_22.Padding = UDim.new(0, 10)

            Gui.DropShadow_16.Name = "DropShadow"
            Gui.DropShadow_16.Parent = Gui.Section
            Gui.DropShadow_16.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_16.BackgroundTransparency = 1.000
            Gui.DropShadow_16.BorderSizePixel = 0
            Gui.DropShadow_16.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_16.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_16.ZIndex = 105
            Gui.DropShadow_16.Image = "rbxassetid://6014261993"
            Gui.DropShadow_16.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_16.ImageTransparency = 0.500
            Gui.DropShadow_16.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_16.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.CheatBase.Name = "CheatBase"
            Gui.CheatBase.Parent = Gui.Objects
            Gui.CheatBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CheatBase.LayoutOrder = 1
            Gui.CheatBase.Size = UDim2.new(1, 0, 0, 30)

            Gui.Content_9.Name = "Content"
            Gui.Content_9.Parent = Gui.CheatBase
            Gui.Content_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_9.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_23.Parent = Gui.Content_9
            Gui.UIListLayout_23.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_23.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Text_7.Name = "Text"
            Gui.Text_7.Parent = Gui.Content_9
            Gui.Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_7.Size = UDim2.new(0.5, 0, 1, 0)

            Gui.Text_8.Name = "Text"
            Gui.Text_8.Parent = Gui.Text_7
            Gui.Text_8.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_8.BackgroundTransparency = 1.000
            Gui.Text_8.Position = UDim2.new(0.5, 0, 0.25, 0)
            Gui.Text_8.Size = UDim2.new(0.899999976, 0, 0.5, 0)
            Gui.Text_8.Visible = false
            Gui.Text_8.ZIndex = 111
            Gui.Text_8.Font = Enum.Font.GothamSemibold
            Gui.Text_8.Text = "Title"
            Gui.Text_8.TextColor3 = Color3.fromRGB(181, 181, 181)
            Gui.Text_8.TextSize = 18.000
            Gui.Text_8.TextWrapped = true
            Gui.Text_8.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc.Name = "Desc"
            Gui.Desc.Parent = Gui.Text_8
            Gui.Desc.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc.BackgroundTransparency = 1.000
            Gui.Desc.Position = UDim2.new(0.75, 0, 1.12, 0)
            Gui.Desc.Size = UDim2.new(1.5, 0, 0.5, 0)
            Gui.Desc.Visible = false
            Gui.Desc.ZIndex = 111
            Gui.Desc.Font = Enum.Font.Gotham
            Gui.Desc.Text = "Short description"
            Gui.Desc.TextColor3 = Color3.fromRGB(60, 60, 60)
            Gui.Desc.TextSize = 12.000
            Gui.Desc.TextWrapped = true
            Gui.Desc.TextXAlignment = Enum.TextXAlignment.Left

            Gui.ElementContent.Name = "ElementContent"
            Gui.ElementContent.Parent = Gui.Content_9
            Gui.ElementContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ElementContent.Size = UDim2.new(0.5, 0, 1, 0)

            Gui.UIListLayout_24.Parent = Gui.ElementContent
            Gui.UIListLayout_24.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_24.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_24.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_24.Padding = UDim.new(0.0500000007, 0)

            Gui.Notification.Name = "Notification"
            Gui.Notification.Parent = Gui.Objects
            Gui.Notification.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Notification.BackgroundTransparency = 1.000
            Gui.Notification.BorderSizePixel = 0
            Gui.Notification.Size = UDim2.new(1, 0, 0.150000006, 0)
            Gui.Notification.ZIndex = 10

            Gui.Main.Name = "Main"
            Gui.Main.Parent = Gui.Notification
            Gui.Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Main.Size = UDim2.new(1, 0, 1, 0)

            Gui.DropShadowHolder_15.Name = "DropShadowHolder"
            Gui.DropShadowHolder_15.Parent = Gui.Main
            Gui.DropShadowHolder_15.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_15.BorderSizePixel = 0
            Gui.DropShadowHolder_15.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_15.ZIndex = 0

            Gui.DropShadow_17.Name = "DropShadow"
            Gui.DropShadow_17.Parent = Gui.DropShadowHolder_15
            Gui.DropShadow_17.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_17.BackgroundTransparency = 1.000
            Gui.DropShadow_17.BorderSizePixel = 0
            Gui.DropShadow_17.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_17.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_17.ZIndex = 0
            Gui.DropShadow_17.Image = "rbxassetid://6014261993"
            Gui.DropShadow_17.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_17.ImageTransparency = 0.500
            Gui.DropShadow_17.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_17.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_10.Name = "Content"
            Gui.Content_10.Parent = Gui.Main
            Gui.Content_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_10.BackgroundTransparency = 1.000
            Gui.Content_10.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_25.Parent = Gui.Content_10
            Gui.UIListLayout_25.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_25.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_25.Padding = UDim.new(0.0299999993, 0)

            Gui.Line_4.Name = "Line"
            Gui.Line_4.Parent = Gui.Content_10
            Gui.Line_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_4.BorderSizePixel = 0
            Gui.Line_4.LayoutOrder = -1
            Gui.Line_4.Size = UDim2.new(0, 1, 1, 0)
            Gui.Line_4.ZIndex = 11

            Gui.Buttons_2.Name = "Buttons"
            Gui.Buttons_2.Parent = Gui.Content_10
            Gui.Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons_2.BackgroundTransparency = 1.000
            Gui.Buttons_2.BorderSizePixel = 0
            Gui.Buttons_2.Size = UDim2.new(0.189999998, -1, 1, 0)

            Gui.UIListLayout_26.Parent = Gui.Buttons_2
            Gui.UIListLayout_26.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_26.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_26.Padding = UDim.new(0.05, 0)

            Gui.Close.Name = "Close"
            Gui.Close.Parent = Gui.Buttons_2
            Gui.Close.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Close.BackgroundTransparency = 1.000
            Gui.Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Close.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Close.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Close.ZIndex = 203
            Gui.Close.Image = "rbxassetid://7072725342"
            Gui.Close.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_13.Parent = Gui.Close

            Gui.Text_9.Name = "Text"
            Gui.Text_9.Parent = Gui.Content_10
            Gui.Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_9.BackgroundTransparency = 1.000
            Gui.Text_9.LayoutOrder = -2
            Gui.Text_9.Size = UDim2.new(0.75, 0, 1, 0)

            Gui.UIListLayout_27.Parent = Gui.Text_9
            Gui.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_27.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Title_4.Name = "Title"
            Gui.Title_4.Parent = Gui.Text_9
            Gui.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_4.BackgroundTransparency = 1.000
            Gui.Title_4.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Title_4.ZIndex = 12
            Gui.Title_4.Font = Enum.Font.GothamSemibold
            Gui.Title_4.Text = "Notification"
            Gui.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_4.TextSize = 20.000
            Gui.Title_4.TextWrapped = true
            Gui.Title_4.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc_2.Name = "Desc"
            Gui.Desc_2.Parent = Gui.Text_9
            Gui.Desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc_2.BackgroundTransparency = 1.000
            Gui.Desc_2.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Desc_2.ZIndex = 12
            Gui.Desc_2.Font = Enum.Font.Gotham
            Gui.Desc_2.Text = "You got no choice dude"
            Gui.Desc_2.TextColor3 = Color3.fromRGB(150, 150, 150)
            Gui.Desc_2.TextSize = 14.000
            Gui.Desc_2.TextWrapped = true
            Gui.Desc_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_13.Parent = Gui.Text_9
            Gui.UIPadding_13.PaddingBottom = UDim.new(0, 4)
            Gui.UIPadding_13.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_13.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_13.PaddingTop = UDim.new(0, 4)

            Gui.UICorner_20.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_20.Parent = Gui.Main

            Gui.UIAspectRatioConstraint_14.Parent = Gui.Main
            Gui.UIAspectRatioConstraint_14.AspectRatio = 2.788

            Gui.Notification_2.Name = "Notification"
            Gui.Notification_2.Parent = Gui.Main
            Gui.Notification_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.Notification_2.BorderSizePixel = 0
            Gui.Notification_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Notification_2.ZIndex = 20

            Gui.UICorner_21.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_21.Parent = Gui.Notification_2

            Gui.Prompt.Name = "Prompt"
            Gui.Prompt.Parent = Gui.Objects
            Gui.Prompt.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Prompt.BackgroundTransparency = 1.000
            Gui.Prompt.Size = UDim2.new(1, 0, 0.150000006, 0)
            Gui.Prompt.ZIndex = 10

            Gui.Main_2.Name = "Main"
            Gui.Main_2.Parent = Gui.Prompt
            Gui.Main_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Main_2.BorderSizePixel = 0
            Gui.Main_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.UICorner_22.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_22.Parent = Gui.Main_2

            Gui.DropShadowHolder_16.Name = "DropShadowHolder"
            Gui.DropShadowHolder_16.Parent = Gui.Main_2
            Gui.DropShadowHolder_16.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_16.BorderSizePixel = 0
            Gui.DropShadowHolder_16.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_16.ZIndex = 0

            Gui.DropShadow_18.Name = "DropShadow"
            Gui.DropShadow_18.Parent = Gui.DropShadowHolder_16
            Gui.DropShadow_18.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_18.BackgroundTransparency = 1.000
            Gui.DropShadow_18.BorderSizePixel = 0
            Gui.DropShadow_18.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_18.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_18.ZIndex = 0
            Gui.DropShadow_18.Image = "rbxassetid://6014261993"
            Gui.DropShadow_18.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_18.ImageTransparency = 0.500
            Gui.DropShadow_18.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_18.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_11.Name = "Content"
            Gui.Content_11.Parent = Gui.Main_2
            Gui.Content_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_11.BackgroundTransparency = 1.000
            Gui.Content_11.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_28.Parent = Gui.Content_11
            Gui.UIListLayout_28.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_28.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_28.Padding = UDim.new(0.0299999993, 0)

            Gui.Line_5.Name = "Line"
            Gui.Line_5.Parent = Gui.Content_11
            Gui.Line_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_5.BorderSizePixel = 0
            Gui.Line_5.LayoutOrder = -1
            Gui.Line_5.Size = UDim2.new(0, 1, 1, 0)
            Gui.Line_5.ZIndex = 11

            Gui.Buttons_3.Name = "Buttons"
            Gui.Buttons_3.Parent = Gui.Content_11
            Gui.Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons_3.BackgroundTransparency = .999
            Gui.Buttons_3.BorderSizePixel = 0
            Gui.Buttons_3.Size = UDim2.new(0.189999998, -1, 1, 0)

            Gui.UIListLayout_29.Parent = Gui.Buttons_3
            Gui.UIListLayout_29.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_29.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_29.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_29.Padding = UDim.new(0.300000012, 0)

            Gui.Accept.Name = "Accept"
            Gui.Accept.Parent = Gui.Buttons_3
            Gui.Accept.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Accept.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Accept.BackgroundTransparency = 1.000
            Gui.Accept.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Accept.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Accept.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Accept.ZIndex = 203
            Gui.Accept.Image = "rbxassetid://7072706620"
            Gui.Accept.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_15.Parent = Gui.Accept

            Gui.Close_2.Name = "Close"
            Gui.Close_2.Parent = Gui.Buttons_3
            Gui.Close_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Close_2.BackgroundTransparency = 1.000
            Gui.Close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Close_2.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Close_2.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Close_2.ZIndex = 203
            Gui.Close_2.Image = "rbxassetid://7072725342"
            Gui.Close_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_16.Parent = Gui.Close_2

            Gui.Text_10.Name = "Text"
            Gui.Text_10.Parent = Gui.Content_11
            Gui.Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_10.BackgroundTransparency = 1.000
            Gui.Text_10.LayoutOrder = -2
            Gui.Text_10.Size = UDim2.new(0.75, 0, 1, 0)

            Gui.UIListLayout_30.Parent = Gui.Text_10
            Gui.UIListLayout_30.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_30.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Title_5.Name = "Title"
            Gui.Title_5.Parent = Gui.Text_10
            Gui.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_5.BackgroundTransparency = 1.000
            Gui.Title_5.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Title_5.ZIndex = 12
            Gui.Title_5.Font = Enum.Font.GothamSemibold
            Gui.Title_5.Text = "Prompt"
            Gui.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_5.TextSize = 20.000
            Gui.Title_5.TextWrapped = true
            Gui.Title_5.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc_3.Name = "Desc"
            Gui.Desc_3.Parent = Gui.Text_10
            Gui.Desc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc_3.BackgroundTransparency = 1.000
            Gui.Desc_3.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Desc_3.ZIndex = 12
            Gui.Desc_3.Font = Enum.Font.Gotham
            Gui.Desc_3.Text = "Would you like to start autofarm?"
            Gui.Desc_3.TextColor3 = Color3.fromRGB(150, 150, 150)
            Gui.Desc_3.TextSize = 14.000
            Gui.Desc_3.TextWrapped = true
            Gui.Desc_3.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_14.Parent = Gui.Text_10
            Gui.UIPadding_14.PaddingBottom = UDim.new(0, 4)
            Gui.UIPadding_14.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_14.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_14.PaddingTop = UDim.new(0, 4)

            Gui.Notification_3.Name = "Notification"
            Gui.Notification_3.Parent = Gui.Main_2
            Gui.Notification_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.Notification_3.BorderSizePixel = 0
            Gui.Notification_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Notification_3.ZIndex = 20

            Gui.UICorner_23.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_23.Parent = Gui.Notification_3

            Gui.UIAspectRatioConstraint_17.Parent = Gui.Main_2
            Gui.UIAspectRatioConstraint_17.AspectRatio = 2.788

            -- Свойства для нового шаблона LabelElement (ВСТАВИТЬ ЗДЕСЬ ПЕРЕД return Gui.UIObjects)
            Gui.LabelElement.Name = "LabelElement"
            Gui.LabelElement.Parent = Gui.Objects -- Важно: Добавить в Objects для objectGenerator
            Gui.LabelElement.BackgroundTransparency = 1.000
            Gui.LabelElement.Size = UDim2.new(1, 0, 0, 0) -- Начальная высота 0
            Gui.LabelElement.AutomaticSize = Enum.AutomaticSize.Y -- Автоматическая высота
            Gui.LabelElement.LayoutOrder = 1 -- Можно задать по умолчанию

            Gui.UIListLayout_Label.Name = "ListLayout" -- Можно дать имя для поиска
            Gui.UIListLayout_Label.Parent = Gui.LabelElement
            Gui.UIListLayout_Label.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_Label.Padding = UDim.new(0, 2) -- Небольшой отступ между Title и Desc

            Gui.UIPadding_Label.Name = "Padding" -- Можно дать имя для поиска
            Gui.UIPadding_Label.Parent = Gui.LabelElement
            Gui.UIPadding_Label.PaddingTop = UDim.new(0, 2) -- Отступ сверху/снизу если нужно
            Gui.UIPadding_Label.PaddingBottom = UDim.new(0, 2)

            Gui.Title_Label.Name = "Title"
            Gui.Title_Label.Parent = Gui.LabelElement
            Gui.Title_Label.BackgroundTransparency = 1.000
            Gui.Title_Label.Size = UDim2.new(1, 0, 0, 0) -- Начальная высота 0
            Gui.Title_Label.AutomaticSize = Enum.AutomaticSize.Y -- Автоматическая высота
            Gui.Title_Label.TextWrapped = true -- <<< ВАЖНО: Перенос строк
            Gui.Title_Label.TextScaled = false -- Не использовать TextScaled с AutomaticSize
            Gui.Title_Label.Font = Enum.Font.GothamSemibold -- Стиль как у других Title
            Gui.Title_Label.TextColor3 = Color3.fromRGB(181, 181, 181) -- Стиль как у других Title
            Gui.Title_Label.TextSize = 14 -- Размер как у других (или какой нужен)
            Gui.Title_Label.TextXAlignment = Enum.TextXAlignment.Left
            Gui.Title_Label.LayoutOrder = 1
            Gui.Title_Label.ZIndex = 111

            Gui.Desc_Label.Name = "Description"
            Gui.Desc_Label.Parent = Gui.LabelElement
            Gui.Desc_Label.BackgroundTransparency = 1.000
            Gui.Desc_Label.Size = UDim2.new(1, 0, 0, 0) -- Начальная высота 0
            Gui.Desc_Label.AutomaticSize = Enum.AutomaticSize.Y -- Автоматическая высота
            Gui.Desc_Label.TextWrapped = true -- <<< ВАЖНО: Перенос строк
            Gui.Desc_Label.TextScaled = false -- Не использовать TextScaled с AutomaticSize
            Gui.Desc_Label.Font = Enum.Font.Gotham -- Стиль как у других Desc
            Gui.Desc_Label.TextColor3 = Color3.fromRGB(60, 60, 60) -- Стиль как у других Desc
            Gui.Desc_Label.TextSize = 12 -- Размер как у других Desc
            Gui.Desc_Label.TextXAlignment = Enum.TextXAlignment.Left
            Gui.Desc_Label.Visible = false -- Скрыт по умолчанию, покажем если есть текст
            Gui.Desc_Label.LayoutOrder = 2
            Gui.Desc_Label.ZIndex = 111

            -- Конец свойств для LabelElement

            return Gui.UIObjects
        end

        return initObj()
    end

    local UIObjects = getObjects()
    UIObjects.Parent = script

    for i, v in pairs(script.UIObjects:GetChildren()) do
        v.Parent = v.Parent.Parent
    end

    script.UIObjects:Destroy()

    function objGen.new(objectType, cheatName)
        if objectType == "Cheat" then
            if script.Cheats:FindFirstChild(cheatName) then
                return script.Cheats[cheatName]:Clone()
            else
                error("Invalid cheatType")
            end
        end

        if script.Objects:FindFirstChild(objectType) then
            return script.Objects[objectType]:Clone()
        else
            error("Invalid objectType: " .. tostring(objectType)) -- Добавлено сообщение об ошибке
        end
    end

    return objGen
end

local objectGenerator = getObjGen()


local function initUtils()
    local utils = {}
    local camera = workspace.Camera.ViewportSize
    local centre = Vector2.new(camera.X/2, camera.Y/2)

    utils.OffsetToScale = function(Offset)
        return ({Offset[1] / camera.X, Offset[2] / camera.Y})
    end

    utils.ScaleToOffset = function(Scale)
        local X = Scale[1] * camera.X
        local Y = Scale[2] * camera.Y
        return X , Y
    end

    utils.CheckBoundary = function(Boundary,Object,Change)
        if Boundary then
            local Size = Boundary.AbsoluteSize
            local Position = Boundary.AbsolutePosition

            local Min = -(Size-Position) + Size
            local Max = (Size+Position) - Object.AbsoluteSize

            local ObjPos = Object.Position
            local X , Y = utils.ScaleToOffset({ObjPos.X.Scale,ObjPos.Y.Scale})

            local GuiVector = Vector2.new(ObjPos.X.Offset+Change.X+X,ObjPos.Y.Offset+Change.Y+Y)

            X = math.clamp(GuiVector.X,Min.X,Max.X)
            Y = math.clamp(GuiVector.Y,Min.Y,Max.Y)

            return X , Y
        end
    end

    utils.SortTable = function(Clippings , Current , Object)
        Clippings = Clippings or {}
        Current = Current or {}
        local Suitable
        local CurrentDist

        pcall(function()
            if Object then
                for _ , v in ipairs(Current) do
                    if table.find(Clippings,v) and v.ZIndex <= Object.ZIndex then
                        if not CurrentDist then
                            CurrentDist = (Object.AbsolutePosition-v.AbsolutePosition).Magnitude
                            Suitable = v
                        else
                            local Dist = (Object.AbsolutePosition-v.AbsolutePosition).Magnitude
                            if Dist < CurrentDist then
                                CurrentDist = Dist
                                Suitable = v
                            end
                        end
                    end
                end
            end
        end)

        return Suitable
    end

    utils.Side = function(E)
        if E >= -135 and E <= -45 then
            return 'Left'
        elseif E <= 45 and E > -45 then
            return 'Down'
        elseif E  <= 135 and E > 45 then
            return 'Right'
        else
            return 'Up'
        end
    end


    utils.Snap = function(B,C,Target)
        local aPos = C.AbsolutePosition - centre
        local bPos = B.AbsolutePosition - centre
        local bPos = aPos - bPos


        local Dot = math.deg(math.atan2(bPos.X, bPos.Y))

        local SideGot = utils.Side(Dot)
        local Size = B.Size
        local CSize = C.Size

        local CSizeX,CSizeY= table.unpack(utils.OffsetToScale({CSize.X.Offset,CSize.Y.Offset}))
        CSizeX = CSizeX + CSize.X.Scale
        CSizeY = CSizeY + CSize.Y.Scale

        local Size1,Size2 = table.unpack(utils.OffsetToScale({Size.X.Offset,Size.Y.Offset}))
        Size1 = Size1 + Size.X.Scale
        Size2 = Size2 + Size.Y.Scale

        local Size = {Size1,Size2}

        local Pos1,Pos2 = table.unpack(utils.OffsetToScale({B.Position.X.Offset,B.Position.Y.Offset}))
        local X =  (Target and utils.OffsetToScale({Target.X.Offset,0})[1])  or utils.OffsetToScale({C.Position.X.Offset,0})[1]
        local Y =  (Target and utils.OffsetToScale({0,Target.Y.Offset})[2])  or utils.OffsetToScale({0,C.Position.Y.Offset})[2]

        if SideGot == 'Up' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            Size[2] = Size[2] + CSizeY-Size2
            return Pos+ UDim2.new(0,0,-Size[2],0)
        elseif SideGot == 'Down' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            return Pos+ UDim2.new(0,0,Size[2],0)
        elseif SideGot == 'Left' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            Size[1] = Size[1] + CSizeX-Size1
            return Pos+ UDim2.new(-Size[1],0,0,0)
        elseif SideGot == 'Right' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            return Pos+ UDim2.new(Size[1],0,0,0)
        end
    end

    return utils

end

local function getDragIt()
    local RS = game:GetService("RunService")
    local IsClient = RS:IsClient()

    if IsClient then
        local UIS = game:GetService("UserInputService")
        local TWS = game:GetService("TweenService")
        local Utils = initUtils()

        local Player = game.Players.LocalPlayer
        local Mouse = Player:GetMouse()
        local drag = {}
        local Events = {}
        local Holding = false
        local Hovering = false
        local camera = workspace.Camera.ViewportSize
        local centre = Vector2.new(camera.X / 2, camera.Y / 2)
        local Tween
        local RenderConnection

        local GuiObject = {}
        GuiObject.__index = GuiObject
        local Objects = {}
        local Settings = {
            HoverIcon = nil,
            DraggingIcon = nil,
            PriorityIcon = nil, -- This Defines the Icon to which more priority should be given , "Hover" for HoverIcon "Dragging" for DraggingIcon
            Priority = "Snapping" -- This Defines whether "Clipping" or "Snapping" should be more prioritized.
        }

        function GuiObject:SetData(Data)
            for i, v in pairs(Data) do
                self[i] = v
            end
        end

        function GuiObject:Destroy()
            local Index = table.find(Objects, self)
            if Index then
                if Events[self] then
                    for _, v in ipairs(Events[self]) do
                        if v then
                            v:Destroy()
                        end
                    end
                    Events[self] = nil
                end
                if self._InputCheck then
                    self._InputCheck:Disconnect()
                    self._InputCheck = nil
                end

                table.remove(Objects, Index)
                if #Objects == 0 and RenderConnection then
                    RenderConnection:Disconnect()
                    RenderConnection = nil
                end
            end
        end

        function GuiObject:GetDistanceFromUI(UI)
            local aPos = UI.AbsolutePosition - centre
            local bPos = self.Object.AbsolutePosition - centre
            local bPos = aPos - bPos

            local Dot = math.deg(math.atan2(bPos.X, bPos.Y))

            local Side = Utils.Side(Dot)
            if Side == "Up" then
            elseif Side == "Down" then
            elseif Side == "Left" then
            elseif Side == "Right" then
            end
        end

        coroutine.wrap(
            function()
                while Settings.HoverIcon do
                    RS.RenderStepped:Wait()
                    if Settings.PriorityIcon == "Hover" or not Holding then
                        local CanSet = true
                        for _, v in ipairs(Objects) do
                            if v.CanDrag then
                                CanSet = false
                                break
                            end
                        end

                        if CanSet then
                            local MousePos = Vector2.new(Mouse.X, Mouse.Y)
                            local Guis = Player.PlayerGui:GetGuiObjectsAtPosition(MousePos.X, MousePos.Y)
                            if #Guis >= 1 then
                                Hovering = true
                                if Settings.HoverIcon then
                                    Mouse.Icon = Settings.HoverIcon
                                end
                            else
                                Hovering = false
                                Mouse.Icon = ""
                            end
                        end
                    end
                end
            end
        )()

local function getDragIt()
    local RS = game:GetService("RunService")
    local IsClient = RS:IsClient()

    if IsClient then
        local UIS = game:GetService("UserInputService")
        local TWS = game:GetService("TweenService")
        local Utils = initUtils()

        local Player = game.Players.LocalPlayer
        local Mouse = Player:GetMouse() -- Оставим для иконки, но позицию будем брать из InputObject
        local drag = {}
        local Events = {}
        local Holding = false
        local Hovering = false -- Это для иконки мыши, для тач не так актуально
        local camera = workspace.Camera.ViewportSize
        local centre = Vector2.new(camera.X / 2, camera.Y / 2)
        local Tween
        local RenderConnection

        local activeDragInputObject = nil -- Для хранения InputObject активного перетаскивания (мышь или тач)

        local GuiObject = {}
        GuiObject.__index = GuiObject
        local Objects = {}
        local Settings = {
            HoverIcon = nil,
            DraggingIcon = nil,
            PriorityIcon = nil,
            Priority = "Snapping"
        }

        function GuiObject:SetData(Data)
            for i, v in pairs(Data) do
                self[i] = v
            end
        end

        function GuiObject:Destroy()
            local Index = table.find(Objects, self)
            if Index then
                if Events[self] then
                    for _, v in ipairs(Events[self]) do
                        if v then
                            v:Destroy()
                        end
                    end
                    Events[self] = nil
                end
                if self._InputCheck then
                    self._InputCheck:Disconnect()
                    self._InputCheck = nil
                end

                table.remove(Objects, Index)
                if #Objects == 0 and RenderConnection then
                    RenderConnection:Disconnect()
                    RenderConnection = nil
                end
            end
        end

        -- GetDistanceFromUI остается без изменений

        coroutine.wrap(
            function()
                while Settings.HoverIcon do -- Эта логика в основном для мыши
                    RS.RenderStepped:Wait()
                    if Settings.PriorityIcon == "Hover" or not Holding then
                        local CanSet = true
                        for _, v in ipairs(Objects) do
                            if v.CanDrag then
                                CanSet = false
                                break
                            end
                        end

                        if CanSet then
                            local MousePos = Vector2.new(Mouse.X, Mouse.Y) -- Позиция мыши
                            local Guis = Player.PlayerGui:GetGuiObjectsAtPosition(MousePos.X, MousePos.Y)
                            if #Guis >= 1 then
                                Hovering = true
                                if Settings.HoverIcon then
                                    Mouse.Icon = Settings.HoverIcon
                                end
                            else
                                Hovering = false
                                Mouse.Icon = ""
                            end
                        end
                    end
                end
            end
        )()

        drag.Drag = function(Gui, setTo, Boundary, Clippings, AutoClip, ResponseTime, Snappings)
            local self = {}
            self.Boundary = Boundary
            self.Object = Gui
            self.Clippings = Clippings
            self.CanDrag = false
            self.OldPosition = nil -- Будет Vector2(x, y) от InputObject.Position
            self.Clipped = nil
            self.AutoClip = AutoClip
            self.ResponseTime = (ResponseTime and math.abs(ResponseTime))
            self.Snappings = Snappings
            self.Snapped = nil

            self._InputCheck =
                setTo.InputBegan:Connect(
                function(Input) -- Input - это InputObject
                    if Input.UserInputState == Enum.UserInputState.Begin and
                       (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
                        
                        local canStartDragging = true
                        for _, objInstance in ipairs(Objects) do
                            if objInstance.CanDrag then
                                canStartDragging = false -- Уже что-то перетаскивается
                                break
                            end
                        end

                        if canStartDragging then
                            self.CanDrag = true
                            activeDragInputObject = Input -- Сохраняем InputObject, который начал перетаскивание
                            
                            local Event = Events[self]
                            if Event and Event[1] then
                                Event[1]:Fire() -- DragStart
                            end

                            -- Не нужно Input.Changed здесь, глобальный InputEnded обработает
                        end
                    end
                end
            )

            local DragStart = Instance.new("BindableEvent")
            local DragEnd = Instance.new("BindableEvent")

            self.DragStart = DragStart.Event
            self.DragEnd = DragEnd.Event

            Events[self] = {DragStart, DragEnd}

            setmetatable(self, GuiObject)
            table.insert(Objects, self)
            return self
        end

        drag.InputBegan =
            UIS.InputBegan:Connect(
            function(Input, gp) -- Input - это InputObject
                if gp then
                    return
                end

                if Input.UserInputState == Enum.UserInputState.Begin and
                   (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
                    
                    for _, v in ipairs(Objects) do
                        if v.CanDrag and activeDragInputObject == Input then -- Только если этот InputObject инициировал перетаскивание
                            v.OldPosition = Input.Position -- Используем Input.Position для начальной точки
                            
                            if not RenderConnection or RenderConnection.Connected == false then -- Создаем соединение, если его нет
                                RenderConnection =
                                    RS.RenderStepped:Connect(
                                    function(DT)
                                        if not activeDragInputObject then -- Если перетаскивание прервалось
                                            if RenderConnection then RenderConnection:Disconnect() RenderConnection = nil end
                                            return
                                        end

                                        local currentInputPos = activeDragInputObject.Position -- Используем позицию активного InputObject
                                        local currentScreenPos = Vector2.new(currentInputPos.X, currentInputPos.Y - (UIS:GetGuiInset().Y)) -- Коррекция на GuiInset

                                        local anyDragging = false
                                        for _, objInstance in ipairs(Objects) do
                                            if objInstance.CanDrag and objInstance.OldPosition then
                                                anyDragging = true
                                                local guiPosition = objInstance.Object.Position
                                                local change = currentScreenPos - objInstance.OldPosition

                                                local scaleX, scaleY = Utils.ScaleToOffset({guiPosition.X.Scale, guiPosition.Y.Scale})
                                                local newPos =
                                                    UDim2.new(
                                                    0,
                                                    guiPosition.X.Offset + change.X + scaleX,
                                                    0,
                                                    guiPosition.Y.Offset + change.Y + scaleY
                                                )

                                                if objInstance.Boundary then
                                                    local X, Y = Utils.CheckBoundary(objInstance.Boundary, objInstance.Object, change)
                                                    newPos = UDim2.new(0, X, 0, Y)
                                                end

                                                local alpha
                                                if objInstance.ResponseTime then
                                                    alpha = DT * 7 * objInstance.ResponseTime
                                                else
                                                    alpha = 1
                                                end

                                                objInstance._Target = newPos
                                                objInstance.Object.Position = objInstance.Object.Position:Lerp(newPos, alpha)
                                                objInstance.OldPosition = objInstance.OldPosition:Lerp(currentScreenPos, alpha)

                                                -- Логика Clipping и Snapping (использует currentScreenPos для GetGuiObjectsAtPosition)
                                                local guisAtPos = Player.PlayerGui:GetGuiObjectsAtPosition(currentScreenPos.X, currentScreenPos.Y)
                                                local sorted = Utils.SortTable(objInstance.Clippings, guisAtPos, objInstance.Object)
                                                if sorted then
                                                    objInstance.Clipped = sorted
                                                else
                                                    if not objInstance.AutoClip then
                                                        objInstance.Clipped = nil
                                                    end
                                                end

                                                if objInstance.Snappings then
                                                    local closestDist
                                                    local chosenSnap
                                                    for _, snapTarget in ipairs(objInstance.Snappings) do
                                                        if snapTarget and snapTarget.Parent then -- Проверка существования
                                                            local dist = (objInstance.Object.AbsolutePosition - snapTarget.AbsolutePosition).Magnitude
                                                            if not closestDist or dist < closestDist then
                                                                closestDist = dist
                                                                chosenSnap = snapTarget
                                                            end
                                                        end
                                                    end
                                                    if chosenSnap and closestDist then
                                                        -- ... (Ваша существующая логика определения v.Snap на основе closestDist и размеров)
                                                        -- Пример упрощенной проверки (нужно адаптировать вашу логику сравнения с CM)
                                                        if closestDist < 50 then -- Примерное значение в пикселях
                                                            objInstance.Snap = chosenSnap
                                                        else
                                                            objInstance.Snap = nil
                                                        end
                                                    else
                                                         objInstance.Snap = nil
                                                    end
                                                end
                                            end
                                        end

                                        if anyDragging and (Settings.PriorityIcon == "Dragging" or not Hovering) and Settings.DraggingIcon then
                                            if Input.UserInputType == Enum.UserInputType.MouseButton1 then -- Иконка только для мыши
                                                Mouse.Icon = Settings.DraggingIcon
                                            end
                                        end
                                        
                                        if not anyDragging and RenderConnection then -- Если никто не перетаскивается, отключаем
                                            RenderConnection:Disconnect()
                                            RenderConnection = nil
                                        end
                                    end
                                )
                            end
                            break -- Нашли и обработали активный объект для перетаскивания
                        end
                    end
                end
            end
        )

        drag.InputEnd =
            UIS.InputEnded:Connect(
            function(Input) -- Input - это InputObject
                if activeDragInputObject and Input == activeDragInputObject then -- Только если это тот InputObject, который начал перетаскивание
                    if RenderConnection then
                        RenderConnection:Disconnect()
                        RenderConnection = nil
                    end
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                         Mouse.Icon = ""
                    end

                    for _, v in ipairs(Objects) do
                        if v.CanDrag then -- Если этот объект перетаскивался
                            v.CanDrag = false -- Сбрасываем флаг
                            local Event = Events[v]
                            if Event and Event[2] then
                                Event[2]:Fire() -- DragEnd
                            end

                            coroutine.wrap(
                                function()
                                    -- Задержка для завершения Lerp, если он был активен
                                    if v.ResponseTime and v.ResponseTime > 0 then
                                        task.wait(RS.Heartbeat:Wait()*2) -- Небольшая задержка
                                    end

                                    if v.Clipped and (not v.Snap or Settings.Priority == "Clipping") then
                                        if v.ResponseTime and v.ResponseTime > 0 then
                                            -- Плавное доведение до Clipped.Position
                                            local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
                                            TWS:Create(v.Object, tweenInfo, {Position = v.Clipped.Position, Rotation = v.Clipped.Rotation}):Play()
                                        else
                                            v.Object.Position = v.Clipped.Position
                                            v.Object.Rotation = v.Clipped.Rotation
                                        end
                                    elseif v.Snap and (not v.Clipped or Settings.Priority == "Snapping") then
                                        local targetPos = Utils.Snap(v.Snap, v.Object, v._Target)
                                        if targetPos then
                                            if v.ResponseTime and v.ResponseTime > 0 then
                                                 local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
                                                 TWS:Create(v.Object, tweenInfo, {Position = targetPos}):Play()
                                            else
                                                v.Object.Position = targetPos
                                            end
                                        end
                                    end
                                    v.Snap = nil
                                    v.Clipped = nil -- Сбрасываем после обработки
                                end
                            )()
                            v.OldPosition = nil
                        end
                    end
                    activeDragInputObject = nil -- Сбрасываем активный InputObject
                end
            end
        )

        return drag
    end
end
local Draggable = getDragIt()

local function getEffect()

    local module = {}

    local TweenService = game:GetService("TweenService")
    local TI = TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

    module.ButtonHoverEffect = function(ui, req) -- Оставим HoverEffect без изменений, т.к. он для MouseMovement
        local HoverEvent = Instance.new("BindableEvent")
        local conns = {}

        --// effect here
        local function Start()
            TweenService:Create(
                ui.HoverFrame,
                TI,
                {
                    BackgroundTransparency = .5
                }
            ):Play()
        end

        local function End()
            TweenService:Create(
                ui.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()
        end

        local hovering = false

        table.insert(
            conns,
            ui.InputBegan:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseMovement then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    hovering = true

                    Start()
                    HoverEvent:Fire()
                end
            )
        )

        table.insert(
            conns,
            ui.InputEnded:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseMovement then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    hovering = false

                    End()
                end
            )
        )

        return {
            Event = HoverEvent.Event,
            Disconnect = function()
                for i, v in pairs(conns) do
                    if v and v.Connected then -- Добавим проверку перед Disconnect
                       v:Disconnect()
                    end
                end
                -- Убедимся, что End() вызывается только если HoverFrame существует
                if ui and ui:FindFirstChild("HoverFrame") then
                    End()
                end
            end
        }
    end

    module.ButtonClickEffect = function(ui, req)
        local ClickEvent = Instance.new("BindableEvent")
        local conns = {}
        local isPressed = false -- Флаг для отслеживания состояния нажатия

        --// effect here
        local function StartVisual()
            if ui and ui.Parent then -- Проверка, что ui существует
                TweenService:Create(
                    ui,
                    TI,
                    {
                        BackgroundTransparency = .5
                    }
                ):Play()
            end
        end

        local function EndVisual()
            if ui and ui.Parent then -- Проверка, что ui существует
                TweenService:Create(
                    ui,
                    TI,
                    {
                        BackgroundTransparency = 1 -- Возвращаем к исходной прозрачности (или нужно знать исходную)
                    }
                ):Play()
            end
        end

        table.insert(
            conns,
            ui.InputBegan:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    -- Проверяем MouseButton1 ИЛИ Touch в состоянии Begin
                    if not (input.UserInputType == Enum.UserInputType.MouseButton1 or 
                            (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Begin)) then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end
                    
                    isPressed = true
                    StartVisual()
                end
            )
        )

        table.insert(
            conns,
            ui.InputEnded:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    -- Проверяем MouseButton1 ИЛИ Touch (здесь UserInputState будет End)
                    if not (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                        return
                    end

                    if not isPressed then -- Если кнопка не была "нажата" этим типом ввода, ничего не делаем
                        return
                    end
                    isPressed = false -- Сбрасываем флаг

                    EndVisual()

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    ClickEvent:Fire()
                end
            )
        )
        
        -- Дополнительно обрабатываем отмену нажатия, если палец/мышь ушли с кнопки до отпускания
        table.insert(
            conns,
            ui.InputChanged:Connect(function(input, gp)
                if gp == true or not isPressed then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement or 
                   (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Changed) then
                    
                    local mouseLocation = input.Position
                    local guiObject = ui
                    
                    local topLeft = guiObject.AbsolutePosition
                    local bottomRight = topLeft + guiObject.AbsoluteSize
                    
                    if not (mouseLocation.X >= topLeft.X and mouseLocation.X <= bottomRight.X and
                            mouseLocation.Y >= topLeft.Y and mouseLocation.Y <= bottomRight.Y) then
                        -- Курсор/палец ушел за пределы кнопки
                        if isPressed then
                            EndVisual() -- Отменяем визуальный эффект нажатия
                            isPressed = false -- Сбрасываем флаг, чтобы InputEnded не сработал
                        end
                    end
                end
            end)
        )


        return {
            Event = ClickEvent.Event,
            Disconnect = function()
                for i, v in pairs(conns) do
                    if v and v.Connected then -- Добавим проверку перед Disconnect
                       v:Disconnect()
                    end
                end
                if isPressed then -- Если отключаем во время нажатия, вернуть визуал
                    isPressed = false
                    EndVisual()
                end
            end
        }
    end

    return module
end

local EffectLib = getEffect()
local CircleClick = function(Button)
    local circle = Instance.new("Frame");
    Instance.new("UICorner", circle);

    circle.UICorner.CornerRadius = UDim.new(1, 0);
    circle.AnchorPoint = Vector2.new(0.5, 0.5);
    circle.BackgroundColor3 = Color3.fromRGB(0,0,0);
    circle.Position = UDim2.new(0, game.Players.LocalPlayer:GetMouse().X - Button.AbsolutePosition.X, 0, game.Players.LocalPlayer:GetMouse().Y - Button.AbsolutePosition.Y);
    circle.Size = UDim2.new(0, 1, 0, 1);
    circle.Transparency = .8;
    circle.ZIndex = 999

    circle.Parent = Button;

    local finalGoal = {};
    finalGoal.Size = UDim2.new(0, (Button.AbsoluteSize.X), 0, (Button.AbsoluteSize.X));
    finalGoal.Transparency = 1;

    game.Debris:AddItem(circle,.4)

    local tween = game:GetService("TweenService"):Create(circle, TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), finalGoal);
    tween:Play();
end

--// Util
local function getLayoutOrder(UI)
    local layoutTable = {0}

    for i, v in pairs(UI:GetChildren()) do
        if v:IsA("GuiObject") then
            table.insert(layoutTable, v.LayoutOrder)
        end
    end

    return math.max(unpack(layoutTable)) + 1
end

--// Services
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local TweenService = game:GetService("TweenService")
local TI = TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

-->> setup UILib table
local UILibNames = {
    "Window",
    "Category",
    "Button",
    "Section"
}

for i, v in pairs(UILibNames) do
    UILibrary[v] = {}
    UILibrary[v].__index = UILibrary[v]
end

function UILibrary.new(gameName, userId, rank)
    local GUI = Instance.new("ScreenGui")
    GUI.Name = HttpService:GenerateGUID(false)
    GUI.Parent =
        RunService:IsStudio() == false and game:GetService("CoreGui") or LocalPlayer:WaitForChild("PlayerGui")
    GUI.ResetOnSpawn = false
    GUI.ZIndexBehavior = Enum.ZIndexBehavior.Global

    local window = objectGenerator.new("Window")
    window.Parent = GUI

    --// make UI draggable
    -->> LogoHitbox

    local Frame = Instance.new("Frame")
    Frame.BackgroundTransparency = 1
    Frame.Size = UDim2.fromScale(2, 2)

    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.Position = UDim2.fromScale(.5, .5)

    local AspectRatio = Instance.new("UIAspectRatioConstraint", Frame)
    AspectRatio.AspectRatio = 1.2

    Frame.Parent = window.MainUI.Sidebar.ContentHolder.Cheats.Logo
    Frame.ZIndex = 300

    local Drag = Draggable.Drag(window.MainUI, Frame)

    --// Customize the GUI
    window.Watermark.Text = ("visuals | %s | %s"):format(userId, gameName)
    local userinfo = window.MainUI.Sidebar.ContentHolder.UserInfo.Content
    userinfo.Rank.Text = rank
    userinfo.Title.Text = userId

    return setmetatable(
        {
            UI = {},
            windowInfo = {
                gameName = gameName,
                userId = userId,
                rank = rank
            },
            currentSelection = nil,
            currentCategorySelection = nil,
            currentTab = nil,
            MainUI = window
        },
        UILibrary.Window
    )
end

function UILibrary.Window:setAnimSpeed(val)
    TI = TweenInfo.new(.4 / (val / 100), Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
end

function UILibrary.Window:Notification(sett)
    local NotifInstance = objectGenerator.new("Notification") -- Получаем родительский Frame "Notification"
    if not NotifInstance then
        warn("UILibrary.Window:Notification - Не удалось создать экземпляр Notification.")
        return
    end
    local Notif = NotifInstance:FindFirstChild("Main") -- Находим дочерний "Main"
    if not Notif then
        warn("UILibrary.Window:Notification - Не найден 'Main' в экземпляре Notification.")
        NotifInstance:Destroy()
        return
    end
    
    NotifInstance.Size = UDim2.new(1, 0, 0, 0) -- Начальный размер родителя 0
    Notif.Size = UDim2.new(1, 0, 1, -5) -- Размер Main внутри родителя
    
    local aspectRatioConstraint = Notif:FindFirstChildOfClass("UIAspectRatioConstraint")
    if aspectRatioConstraint then
        aspectRatioConstraint:Destroy()
    end

    local ui = self.MainUI.Notifications
    if not ui then
        warn("UILibrary.Window:Notification - self.MainUI.Notifications не найден.")
        NotifInstance:Destroy()
        return
    end

    Notif.Content.Text.Title.Text = sett.Title or "Notification"
    Notif.Content.Text.Desc.Text = sett.Desc or "Description"

    local layout = getLayoutOrder(ui)
    NotifInstance.LayoutOrder = layout -- LayoutOrder для родительского Frame

    Notif.Notification.BackgroundTransparency = 0 -- Фон для анимации появления
    NotifInstance.Parent = ui

    task.wait(.02) -- Небольшая задержка перед анимацией

    TweenService:Create(
        NotifInstance, -- Анимируем родительский Frame
        TI,
        {
            Size = UDim2.new(1, 0, .1, 5) -- Целевой размер
        }
    ):Play()

    task.wait(.2)

    TweenService:Create(
        Notif.Notification, -- Анимация фона "Main"
        TI,
        {
            BackgroundTransparency = 1
        }
    ):Play()

    local connections = {}
    local isOpen = true

    local function expire()
        if not isOpen then return end -- Предотвращаем многократный вызов
        isOpen = false

        for i, v in pairs(connections) do
            if v and v.Connected then
                v:Disconnect()
            end
        end
        connections = {}

        TweenService:Create(
            Notif.Notification,
            TI,
            {
                BackgroundTransparency = 0
            }
        ):Play()

        TweenService:Create(
            Notif, -- Анимируем "Main" для ухода в сторону
            TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
            {
                Position = UDim2.fromScale(2, Notif.Position.Y.Scale) -- Уходим вправо, сохраняя Y
            }
        ):Play()

        task.delay(
            .3,
            function()
                if NotifInstance and NotifInstance.Parent then -- Проверка перед анимацией родителя
                    TweenService:Create(
                        NotifInstance, -- Анимируем родительский Frame для схлопывания
                        TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                        {
                            Size = UDim2.new(1, 0, 0, 0) -- Схлопываем до нуля
                        }
                    ):Play()

                    local parentToDestroy = NotifInstance
                    
                    task.delay(.5, function() -- Задержка должна быть равна или больше длительности анимации
                        if parentToDestroy and parentToDestroy.Parent then
                             parentToDestroy:Destroy()
                        end
                    end)
                end
            end
        )

        -- Анимация исчезновения контента (опционально, т.к. родитель все равно уничтожится)
        -- for i, v in pairs(Notif:GetDescendants()) do
        --     if v:IsA("GuiObject") then
        --         if v:IsA("ImageLabel") or v:IsA("ImageButton") then
        --             TweenService:Create(v, TI, {ImageTransparency = 1}):Play()
        --         elseif v:IsA("TextLabel") or v:IsA("TextBox") then
        --             TweenService:Create(v, TI, {TextTransparency = 1}):Play()
        --         elseif not (v:IsA("UIConstraint") or v:IsA("UILayout")) then -- Не анимируем UICorner, UIPadding и т.д.
        --             pcall(function() TweenService:Create(v, TI, {BackgroundTransparency = 1}):Play() end)
        --         end
        --     end
        -- end
    end

    if sett.expire and tonumber(sett.expire) and tonumber(sett.expire) > 0 then
        task.delay(
            sett.expire,
            function()
                if isOpen then -- Проверяем, не было ли закрыто вручную
                    expire()
                end
            end
        )
    end
    
    local closeButtonContainer = Notif.Content.Buttons
    local closeButtonImage = Notif.Content.Buttons.Close -- Сама иконка крестика

    if closeButtonContainer and closeButtonImage then
        table.insert(
            connections,
            closeButtonContainer.InputBegan:Connect( -- Вешаем на контейнер кнопки
                function(input, gp)
                    if gp or not isOpen then return end

                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            closeButtonImage, -- Анимируем иконку
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(181, 181, 181)
                            }
                        ):Play()
                    elseif (input.UserInputType == Enum.UserInputType.MouseButton1 or
                            (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Begin)) then
                        expire()
                    end
                end
            )
        )

        table.insert(
            connections,
            closeButtonContainer.InputEnded:Connect(
                function(input, gp)
                    if gp or not isOpen then return end

                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            closeButtonImage, -- Анимируем иконку
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(255, 255, 255) -- Исходный цвет
                            }
                        ):Play()
                    end
                    -- Для MouseButton1/Touch окончание обрабатывается в expire()
                end
            )
        )
    else
        warn("UILibrary.Window:Notification - Кнопка закрытия или ее контейнер не найдены.")
    end
end

function UILibrary.Window:Prompt(sett)
    local PromptInstance = objectGenerator.new("Prompt")
    if not PromptInstance then
        warn("UILibrary.Window:Prompt - Не удалось создать экземпляр Prompt.")
        return
    end
    local Notif = PromptInstance:FindFirstChild("Main")
    if not Notif then
        warn("UILibrary.Window:Prompt - Не найден 'Main' в экземпляре Prompt.")
        PromptInstance:Destroy()
        return nil, Instance.new("BindableEvent").Event -- Возвращаем nil и фейковый Event
    end

    PromptInstance.Size = UDim2.new(1, 0, 0, 0)
    Notif.Size = UDim2.new(1, 0, 1, -5)
    
    local aspectRatioConstraint = Notif:FindFirstChildOfClass("UIAspectRatioConstraint")
    if aspectRatioConstraint then
        aspectRatioConstraint:Destroy()
    end

    local ui = self.MainUI.Notifications
     if not ui then
        warn("UILibrary.Window:Prompt - self.MainUI.Notifications не найден.")
        PromptInstance:Destroy()
        return nil, Instance.new("BindableEvent").Event
    end

    Notif.Content.Text.Title.Text = sett.Title or "Prompt"
    Notif.Content.Text.Desc.Text = sett.Desc or "Question?"

    local layout = getLayoutOrder(ui)
    PromptInstance.LayoutOrder = layout

    Notif.Notification.BackgroundTransparency = 0
    PromptInstance.Parent = ui

    task.wait(.02)

    TweenService:Create(
        PromptInstance,
        TI,
        {
            Size = UDim2.new(1, 0, .1, 5)
        }
    ):Play()

    task.wait(.2)

    TweenService:Create(
        Notif.Notification,
        TI,
        {
            BackgroundTransparency = 1
        }
    ):Play()

    local connections = {}
    local isOpen = true
    local selection = nil -- nil (не выбрано), true (Accept), false (Close/истекло)
    local resultBindable = Instance.new("BindableEvent") -- Используем новое имя

    local function expire(userMadeSelection)
        if not isOpen then return end
        isOpen = false

        if userMadeSelection == nil then -- Если истекло по таймауту или закрыто без явного выбора
            selection = false -- Считаем как отказ
        end
        
        resultBindable:Fire(selection) -- Передаем результат

        for i, v in pairs(connections) do
            if v and v.Connected then
                v:Disconnect()
            end
        end
        connections = {}

        TweenService:Create(
            Notif.Notification,
            TI,
            {
                BackgroundTransparency = 0
            }
        ):Play()

        TweenService:Create(
            Notif,
            TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
            {
                Position = UDim2.fromScale(2, Notif.Position.Y.Scale)
            }
        ):Play()

        task.delay(
            .3,
            function()
                 if PromptInstance and PromptInstance.Parent then
                    TweenService:Create(
                        PromptInstance,
                        TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                        {
                            Size = UDim2.new(1, 0, 0, 0)
                        }
                    ):Play()
                    
                    local parentToDestroy = PromptInstance
                    task.delay(.5, function()
                        if parentToDestroy and parentToDestroy.Parent then
                            parentToDestroy:Destroy()
                        end
                    end)
                end
            end
        )
        -- Анимация исчезновения контента (опционально)
    end

    local function extraHitbox(obj, downOrUp)
        if not obj then return nil end -- Проверка, если obj (например, Notif.Content.Buttons.Close) не существует

        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.fromScale(1, .35) -- Размер хитбокса
        Frame.BackgroundTransparency = 1 -- Невидимый
        -- Frame.BackgroundColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)) -- Для отладки
        -- Frame.BackgroundTransparency = 0.8 -- Для отладки

        local originalParent = obj.Parent
        Frame.Name = obj.Name .. "Hitbox" -- Даем уникальное имя хитбоксу
        obj.Name = "ButtonImage" -- Переименовываем саму картинку

        obj.Position = UDim2.fromScale(.5, .5 - (.2 / downOrUp)) -- Позиционируем картинку внутри хитбокса
        obj.Parent = Frame -- Картинка становится дочерней хитбоксу
        
        -- Frame.Parent = originalParent -- Хитбокс помещается туда, где была картинка (будет сделано ниже)
        return Frame
    end

    local buttonsContainer = Notif.Content.Buttons
    local closeButtonImage = buttonsContainer:FindFirstChild("Close")
    local acceptButtonImage = buttonsContainer:FindFirstChild("Accept")

    local CloseHitbox = extraHitbox(closeButtonImage, 1)
    local AcceptHitbox = extraHitbox(acceptButtonImage, -1)

    if CloseHitbox then
        CloseHitbox.LayoutOrder = 1
        CloseHitbox.Parent = buttonsContainer
    else
        warn("UILibrary.Window:Prompt - Не удалось создать хитбокс для кнопки Close.")
    end
    if AcceptHitbox then
        AcceptHitbox.Parent = buttonsContainer
    else
        warn("UILibrary.Window:Prompt - Не удалось создать хитбокс для кнопки Accept.")
    end
    
    -- Обработчики для кнопки Close (Отмена)
    if CloseHitbox and closeButtonImage then
        table.insert(connections, CloseHitbox.InputBegan:Connect(function(input, gp)
            if gp or not isOpen then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeButtonImage, TI, {ImageColor3 = Color3.fromRGB(181, 181, 181)}):Play()
            elseif (input.UserInputType == Enum.UserInputType.MouseButton1 or
                    (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Begin)) then
                selection = false
                expire(true) -- true - пользователь сделал выбор
            end
        end))
        table.insert(connections, CloseHitbox.InputEnded:Connect(function(input, gp)
            if gp or not isOpen then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeButtonImage, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            end
        end))
    end

    -- Обработчики для кнопки Accept (Принять)
    if AcceptHitbox and acceptButtonImage then
        table.insert(connections, AcceptHitbox.InputBegan:Connect(function(input, gp)
            if gp or not isOpen then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(acceptButtonImage, TI, {ImageColor3 = Color3.fromRGB(181, 181, 181)}):Play()
            elseif (input.UserInputType == Enum.UserInputType.MouseButton1 or
                    (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Begin)) then
                selection = true
                expire(true) -- true - пользователь сделал выбор
            end
        end))
        table.insert(connections, AcceptHitbox.InputEnded:Connect(function(input, gp)
            if gp or not isOpen then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(acceptButtonImage, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            end
        end))
    end

    if sett.expire and tonumber(sett.expire) and tonumber(sett.expire) > 0 then
        task.delay(sett.expire, function()
            if isOpen then
                expire(nil) -- nil - истекло по таймауту, не пользовательский выбор
            end
        end)
    end

    -- Возвращаем Promise-подобный объект или просто Event
    -- Для простоты, вернем Event, на который можно подписаться для получения результата.
    -- Чтобы получить результат через Wait, можно обернуть это в корутину.
    -- local success, result = resultBindable.Event:Wait()
    -- return result (это заблокирует выполнение до ответа)
    -- Вместо этого, пусть вызывающий код сам решает, как ждать результат:
    return selection, resultBindable.Event -- Возвращаем текущее (nil) и событие
end

function UILibrary.Window:ChangeCategory(new)
    local catFolder = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder
    local Object = catFolder:FindFirstChild(new)

    if Object and self.currentSelection ~= Object then
        if self.currentSelection then
            TweenService:Create(
                self.currentSelection.Content.Image,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentSelection.Content.Title,
                TI,
                {
                    TextColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentSelection.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.MainUI.MainUI.Sidebar.Sidebar2[self.currentSelection.Name],
                TI,
                {
                    Position = UDim2.fromScale(1, 0)
                }
            ):Play()
        end

        TweenService:Create(
            Object.Content.Image,
            TI,
            {
                ImageColor3 = Color3.fromRGB(255, 255, 255)
            }
        ):Play()

        TweenService:Create(
            Object.Content.Title,
            TI,
            {
                TextColor3 = Color3.fromRGB(255, 255, 255)
            }
        ):Play()

        TweenService:Create(
            Object.HoverFrame,
            TI,
            {
                BackgroundTransparency = .3
            }
        ):Play()

        TweenService:Create(
            self.MainUI.MainUI.Sidebar.Sidebar2[Object.Name],
            TI,
            {
                Position = UDim2.fromScale(0, 0)
            }
        ):Play()

        self.currentSelection = Object

        local firstChild = nil

        for i, v in pairs(self.MainUI.MainUI.Sidebar.Sidebar2[Object.Name].Bar2Holder:GetChildren()) do
            if v:IsA("GuiObject") then
                firstChild = v
                break
            end
        end

        if firstChild then
            self:ChangeCategorySelection(firstChild.Name)
        end
    end
end

function UILibrary.Window:ChangeCategorySelection(name)
    local catFolder = self.MainUI.MainUI.Sidebar.Sidebar2[self.currentSelection.Name].Bar2Holder
    local Object = catFolder:FindFirstChild(name)

    if Object and self.currentCategorySelection ~= Object then
        if self.currentCategorySelection then
            TweenService:Create(
                self.currentCategorySelection.InnerContent.Image,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.InnerContent.Title,
                TI,
                {
                    TextColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.SelectionShadow,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.currentTab,
                TI,
                {
                    Position = UDim2.fromScale(0, 1)
                }
            ):Play()
        end

        TweenService:Create(
            Object.InnerContent.Image,
            TI,
            {
                ImageColor3 = Color3.fromRGB(255, 255, 255)
            }
        ):Play()

        TweenService:Create(
            Object.InnerContent.Title,
            TI,
            {
                TextColor3 = Color3.fromRGB(255, 255, 255)
            }
        ):Play()

        TweenService:Create(
            Object.HoverFrame,
            TI,
            {
                BackgroundTransparency = .3
            }
        ):Play()

        TweenService:Create(
            Object.SelectionShadow,
            TI,
            {
                BackgroundTransparency = .6
            }
        ):Play()

        local tab = self.MainUI.MainUI.Content:FindFirstChild(name)

        if tab then
            TweenService:Create(
                tab,
                TI,
                {
                    Position = UDim2.fromScale(0, 0)
                }
            ):Play()
        end

        self.currentTab = tab
        self.currentCategorySelection = Object
    end
end

function UILibrary.Window:Category(name, icon)
    -- Проверки на существование основных UI контейнеров
    if not (self.MainUI and self.MainUI.MainUI and self.MainUI.MainUI.Sidebar and 
            self.MainUI.MainUI.Sidebar.ContentHolder and self.MainUI.MainUI.Sidebar.ContentHolder.Cheats and
            self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder and
            self.MainUI.MainUI.Sidebar.Sidebar2) then
        warn("UILibrary.Window:Category - Отсутствуют необходимые родительские UI элементы для категории: " .. tostring(name))
        return nil -- Возвращаем nil, если структура UI нарушена
    end

    local catFolder = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder
    local category = objectGenerator.new("Category")

    if not category then
        warn("UILibrary.Window:Category - Не удалось создать экземпляр 'Category' для: " .. tostring(name))
        return nil
    end

    -- Проверки на существование дочерних элементов category
    local categoryContent = category:FindFirstChild("Content")
    local categoryTitle = categoryContent and categoryContent:FindFirstChild("Title")
    local categoryImage = categoryContent and categoryContent:FindFirstChild("Image")

    if not (categoryContent and categoryTitle and categoryImage) then
        warn("UILibrary.Window:Category - Экземпляр 'Category' имеет неполную структуру для: " .. tostring(name))
        category:Destroy()
        return nil
    end

    categoryTitle.Text = name or "Category"
    if icon then
        categoryImage.Image = icon
    end

    if not self.UI then self.UI = {} end -- Инициализируем, если еще не существует
    self.UI[name] = {}

    category.Name = name
    category.Parent = catFolder
    category.LayoutOrder = getLayoutOrder(catFolder)

    local subContentHolder = objectGenerator.new("CategoryContent") -- Это для Sidebar2
    if not subContentHolder then
        warn("UILibrary.Window:Category - Не удалось создать экземпляр 'CategoryContent' (для Sidebar2) для: " .. tostring(name))
        category:Destroy() -- Уничтожаем созданную категорию, так как не можем создать ее контент
        return nil
    end

    subContentHolder.Name = name
    subContentHolder.Visible = true -- Обычно управляется через ChangeCategory
    subContentHolder.Parent = self.MainUI.MainUI.Sidebar.Sidebar2

    local Hover, Click
    local hoverEffectInstance, clickEffectInstance -- Для хранения возвращаемых объектов с методом Disconnect

    -- Подключаем эффекты только если EffectLib доступен
    if EffectLib and EffectLib.ButtonHoverEffect and EffectLib.ButtonClickEffect then
        hoverEffectInstance = EffectLib.ButtonHoverEffect(
            category,
            function()
                if self.currentSelection ~= category then
                    return true
                else
                    return false
                end
            end
        )
        Hover = hoverEffectInstance and hoverEffectInstance.Event -- Получаем сам Event

        clickEffectInstance = EffectLib.ButtonClickEffect(category)
        Click = clickEffectInstance and clickEffectInstance.Event -- Получаем сам Event

        if Click then
            Click:Connect(function(clickPosition) -- Ожидаем clickPosition от ButtonClickEffect
                if not category or not category.Parent then return end -- Проверка, если категория была удалена

                -- CircleClick теперь должен принимать позицию
                -- Если clickPosition не передан, CircleClick должен иметь фоллбэк на Mouse.Position
                CircleClick(category, clickPosition) 
                self:ChangeCategory(name)
            end)
        else
            warn("UILibrary.Window:Category - Не удалось получить Click.Event от EffectLib.ButtonClickEffect для: " .. tostring(name))
            -- Можно добавить фоллбэк на простой InputBegan, если EffectLib не работает
            category.InputBegan:Connect(function(input, gp)
                if gp then return end
                if input.UserInputState == Enum.UserInputState.Begin and
                   (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                    if not category or not category.Parent then return end
                    CircleClick(category, input.Position)
                    self:ChangeCategory(name)
                end
            end)
        end
    else
        warn("UILibrary.Window:Category - EffectLib или его функции не доступны для: " .. tostring(name))
        -- Фоллбэк на простой InputBegan без кастомных эффектов
        category.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputState == Enum.UserInputState.Begin and
               (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                if not category or not category.Parent then return end
                CircleClick(category, input.Position)
                self:ChangeCategory(name)
            end
        end)
    end


    if self.currentSelection == nil then
        self:ChangeCategory(name)
    end

    local metaTable = {
        Effects = {
            Hover = Hover, -- Event
            Click = Click  -- Event
        },
        oldSelf = self,
        categoryUI = category,
        contentHolder = subContentHolder, -- Это Sidebar2 content holder
        Destroy = function(self)
            if hoverEffectInstance and hoverEffectInstance.Disconnect then
                pcall(hoverEffectInstance.Disconnect)
            end
            if clickEffectInstance and clickEffectInstance.Disconnect then
                pcall(clickEffectInstance.Disconnect)
            end
            -- Уничтожаем UI элементы, созданные этой категорией
            if self.categoryUI and self.categoryUI.Parent then
                self.categoryUI:Destroy()
            end
            if self.contentHolder and self.contentHolder.Parent then -- subContentHolder
                self.contentHolder:Destroy()
            end
            -- Очистка из self.UI (опционально, если это важно для логики)
            if self.oldSelf and self.oldSelf.UI and self.oldSelf.UI[name] then
                self.oldSelf.UI[name] = nil
            end
        end
    }

    return setmetatable(metaTable, UILibrary.Category)
end

function UILibrary.Category:Button(name, icon)
    local contentholder = self.ContentHolder
    local button = objectGenerator.new("CategoryButton")

    button.InnerContent.Image.Image = icon
    button.InnerContent.Title.Text = name

    button.Parent = self.contentHolder.Bar2Holder
    button.LayoutOrder = getLayoutOrder(self.contentHolder.Bar2Holder)
    button.Name = name

    local totalCount = 0

    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            totalCount = totalCount + 1
        end
    end

    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            v.Size = UDim2.fromScale(1, 1 / totalCount)
        end
    end

    button.Size = UDim2.fromScale(1, 1 / totalCount)

    self.oldSelf.UI[self.categoryUI.Name][name] = {}

    local CategoryFrame = objectGenerator.new("CategoryFrame")
    CategoryFrame.Name = name
    CategoryFrame.Parent = self.oldSelf.MainUI.MainUI.Content
    CategoryFrame.Visible = true

    local Hover =
        EffectLib.ButtonHoverEffect(
        button,
        function()
            if self.currentCategorySelection ~= button then
                return true
            else
                return false
            end
        end
    )
    local Click = EffectLib.ButtonClickEffect(button)

    Click.Event:Connect(
        function()
            CircleClick(button, LocalPlayer:GetMouse().X, LocalPlayer:GetMouse().Y)

            if self.oldSelf.currentSelection.Name == self.categoryUI.Name then
                self.oldSelf:ChangeCategorySelection(name)
            end
        end
    )

    if self.oldSelf.currentCategorySelection == nil and self.oldSelf.currentSelection.Name == self.categoryUI.Name then
        self.oldSelf:ChangeCategorySelection(name)
    end

    return setmetatable(
        {
            Effects = {
                Hover = Hover,
                Click = Click
            },
            oldSelf = self,
            CategoryName = self.categoryUI.Name,
            SectionName = name,
            CategoryFrame = CategoryFrame
        },
        UILibrary.Button
    )
end

-- Вставьте этот ИСПРАВЛЕННЫЙ блок в ваш файл БИБЛИОТЕКИ (uiLIB.txt) --

function UILibrary.Button:Section(name, side, options)
    local SectionInstance = objectGenerator.new("Section")

    if not SectionInstance then
        error(string.format("UILibrary.Button:Section - КРИТИЧЕСКАЯ ОШИБКА: objectGenerator.new(\"Section\") вернул nil. Невозможно создать секцию '%s'.", tostring(name)))
        return
    end

    local Section = SectionInstance
    Section.Name = name -- Устанавливаем имя раньше для логов

    -- Проверка на Border остается важной
    local BorderFrame = Section:FindFirstChild("Border")
    if not BorderFrame then
        error(string.format("UILibrary.Button:Section - КРИТИЧЕСКАЯ ОШИБКА: У созданного экземпляра Section ('%s') отсутствует дочерний элемент 'Border'.", name))
        Section:Destroy()
        return
    end

    BorderFrame.SectionTitle.Text = name
    -- Размер тени задается в initObj и не меняется здесь

    -- =========================================================== --
    -- === НАЧАЛО БЛОКА: Ручное ограничение высоты (БЕЗ UISizeConstraint) + Отложенная инициализация === --
    -- =========================================================== --

    local minPixelHeight = options and options.MinHeight or 0
    local maxPixelHeight = options and options.MaxHeight or math.huge

    local oldSizeConstraint = Section:FindFirstChild("HeightConstraint")
    if oldSizeConstraint then
        oldSizeConstraint:Destroy()
    end

    local SECTION_VERTICAL_PADDING = 20

    local function updateSectionHeight()
        -- Добавляем больше проверок перед доступом
        local border = Section:FindFirstChild("Border")
        if not border then return end -- Если Border пропал, ничего не делаем
        local content = border:FindFirstChild("Content")
        if not content then return end
        local listLayout = content:FindFirstChild("UIListLayout")
        if not listLayout then return end

        local contentHeight = listLayout.AbsoluteContentSize.Y
        local desiredHeight = contentHeight + SECTION_VERTICAL_PADDING
        local clampedHeight = math.clamp(desiredHeight, minPixelHeight, maxPixelHeight)

        -- Используем pcall для большей безопасности при изменении размера
        local success, err = pcall(function()
            Section.Size = UDim2.new(1, 0, 0, clampedHeight)
        end)
        if not success then
            warn(string.format("UILibrary.Button:Section.updateSectionHeight - Ошибка при установке Section.Size для '%s': %s", name, tostring(err)))
        end
    end

    -- Используем task.defer для подключения сигналов и первого вызова
    task.defer(function()
        if not Section or not Section.Parent then return end -- Доп. проверка, если секция была удалена очень быстро

        local border = Section:FindFirstChild("Border")
        if not border then return end
        local content = border:FindFirstChild("Content")
        if not content then return end
        local listLayout = content:FindFirstChild("UIListLayout")

        if content then
            content.ChildAdded:Connect(updateSectionHeight)
            content.ChildRemoved:Connect(updateSectionHeight)
        end

        if listLayout then
             listLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSectionHeight)
        else
             warn("UILibrary.Button:Section (defer) - UIListLayout не найден в Section.Border.Content для секции: " .. name)
        end

        -- Вызываем первый раз после небольшой задержки
        updateSectionHeight()
    end)

    -- =========================================================== --
    -- === КОНЕЦ БЛОКА: Ручное ограничение высоты (БЕЗ UISizeConstraint) + Отложенная инициализация === --
    -- =========================================================== --

    Section.Parent = self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side]
    Section.LayoutOrder = getLayoutOrder(self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side])

    self.oldSelf.oldSelf.UI[self.oldSelf.categoryUI.Name][self.SectionName][name] = {}

    return setmetatable(
        {
            MainSelf = self.oldSelf.oldSelf,
            oldSelf = self,
            Section = Section
        },
        UILibrary.Section
    )
end -- Убедитесь, что этот end на месте

--// now it gets fun!!!
--// im jk this is where the pain begins

local cheatInfo = {
    ["Button"] = {
        FullSize = true
    },
    ["Checkbox"] = {
        TextSize = UDim2.fromScale(.2, 1)
    },
    ["Textbox"] = {
        TextSize = UDim2.fromScale(.4, 1),
        FullSize = true
    },
    ["Dropdown"] = {
        FullSize = true
    },
    ["Slider"] = {
        TextSize = UDim2.fromScale(.45, 1)
    },
    ["Toggle"] = {
        TextSize = UDim2.fromScale(.5, 1)
    }
}

local function generateCheatBase(Cheat, sett)
    local cheatBase = objectGenerator.new("CheatBase")

    local cheatinfo = cheatInfo[Cheat]
    local supportsFullSize = cheatinfo ~= nil and cheatinfo.FullSize or false

    local Size = supportsFullSize and UDim2.fromScale(1, 1) or UDim2.fromScale(.5, 1)

    if sett.Title then
        if sett.Description then
            cheatBase.Content.Text.Text.Text = sett.Title
            cheatBase.Content.Text.Text.Desc.Text = sett.Description

            cheatBase.Content.Text.Text.Desc.Visible = true
            cheatBase.Content.Text.Text.Visible = true
        else
            cheatBase.Content.Text.Text.Text = sett.Title
            cheatBase.Content.Text.Text.Size = UDim2.fromScale(.9, 1)
            cheatBase.Content.Text.Text.Position = UDim2.fromScale(.5, .5)
            cheatBase.Content.Text.Text.Visible = true
        end

        if cheatinfo and cheatinfo.TextSize then
            Size = cheatinfo.TextSize
        else
            Size = UDim2.fromScale(.5, 1)
        end
    end

    local XSize = 1 - Size.X.Scale

    cheatBase.Content.ElementContent.Size = Size
    cheatBase.Content.Text.Size = UDim2.fromScale(XSize, 1)

    local Content = objectGenerator.new("Cheat", Cheat)

    if Content then
        Content.Parent = cheatBase.Content.ElementContent
    end

    return cheatBase
end

--// some effects because my lazy ass is too lazy to put it in the module
local function setupEffects(ui, hover)
    local ClickEvent = Instance.new("BindableEvent")
    local isPressedOnUI = false -- Флаг, что нажатие произошло именно на этом 'ui' элементе
    local isHovering = false    -- Флаг, что курсор/палец находится над элементом (для MouseMovement/TouchMove)

    -- Определяем, какой тип прозрачности анимировать для 'hover' элемента
    local uiTweenType
    if hover and hover.Parent then -- Проверка, что hover существует
        uiTweenType = (hover:IsA("ImageLabel") or hover:IsA("ImageButton")) and "ImageTransparency" or "BackgroundTransparency"
    else
        -- Если hover не предоставлен или некорректен, эффекты наведения/нажатия на hover не будут работать
        -- Можно добавить предупреждение или использовать uiTweenType для самого 'ui' элемента, если 'hover' нет
        warn("setupEffects: 'hover' element is nil or invalid for ui:", ui:GetFullName())
        -- По умолчанию, если hover нет, можем попытаться анимировать сам ui, но это может быть не то, что ожидается
        uiTweenType = (ui:IsA("ImageLabel") or ui:IsA("ImageButton")) and "ImageTransparency" or "BackgroundTransparency"
    }

    local function constructTweenInfo(value)
        if not uiTweenType then return {} end -- Если тип не определен, возвращаем пустую таблицу
        return {
            [uiTweenType] = value
        }
    end

    local function applyHoverEffect()
        if hover and hover.Parent and uiTweenType then
            TweenService:Create(hover, TI, constructTweenInfo(.5)):Play()
        end
        isHovering = true
    end

    local function removeHoverEffect()
        if hover and hover.Parent and uiTweenType then
            TweenService:Create(hover, TI, constructTweenInfo(1)):Play()
        end
        isHovering = false
    end
    
    local function applyPressEffect()
        if hover and hover.Parent and uiTweenType then
            TweenService:Create(hover, TI, constructTweenInfo(.2)):Play()
        end
    end

    local function removePressEffect()
        -- Возвращаем к состоянию наведения, если все еще над элементом, иначе к полному отсутствию эффекта
        if isHovering then
            applyHoverEffect()
        else
            removeHoverEffect()
        end
    end


    ui.InputBegan:Connect(
        function(input, gp)
            if gp then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseMovement then
                -- Эффект наведения при движении мыши (если не нажато)
                if not isPressedOnUI then
                    applyHoverEffect()
                end
            elseif (input.UserInputType == Enum.UserInputType.MouseButton1 or 
                    (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Begin)) then
                -- Эффект нажатия
                isPressedOnUI = true
                applyPressEffect()
            end
        end
    )

    ui.InputEnded:Connect(
        function(input, gp)
            if gp then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseMovement then
                -- Убираем эффект наведения, если мышь ушла (и не было нажатия)
                if not isPressedOnUI then
                     removeHoverEffect()
                end
            elseif (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                -- Завершение нажатия/касания
                if isPressedOnUI then -- Только если нажатие было инициировано на этом элементе
                    isPressedOnUI = false
                    
                    -- Проверяем, находится ли курсор/палец все еще над элементом при отпускании
                    local currentInputPos = input.Position
                    local topLeft = ui.AbsolutePosition
                    local bottomRight = topLeft + ui.AbsoluteSize
                    local stillOverElement = (currentInputPos.X >= topLeft.X and currentInputPos.X <= bottomRight.X and
                                              currentInputPos.Y >= topLeft.Y and currentInputPos.Y <= bottomRight.Y)

                    if stillOverElement then
                        ClickEvent:Fire()
                        -- После клика, если мышь/палец все еще над элементом, восстанавливаем эффект наведения
                        applyHoverEffect() 
                    else
                        -- Если отпускание произошло вне элемента, просто убираем эффект нажатия/наведения
                        removeHoverEffect()
                    end
                end
            end
        end
    )
    
    -- Обработка увода курсора/пальца во время нажатия
    ui.InputChanged:Connect(function(input, gp)
        if gp then return end

        if isPressedOnUI and 
           (input.UserInputType == Enum.UserInputType.MouseMovement or 
            (input.UserInputType == Enum.UserInputType.Touch and input.UserInputState == Enum.UserInputState.Changed)) then
            
            local currentInputPos = input.Position
            local topLeft = ui.AbsolutePosition
            local bottomRight = topLeft + ui.AbsoluteSize
            
            local isCurrentlyOver = (currentInputPos.X >= topLeft.X and currentInputPos.X <= bottomRight.X and
                                   currentInputPos.Y >= topLeft.Y and currentInputPos.Y <= bottomRight.Y)
            
            if isHovering and not isCurrentlyOver then
                -- Ушли с элемента во время нажатия, но до этого был ховер
                removeHoverEffect() -- Убираем эффект ховера, так как мы больше не над ним
                -- Эффект нажатия (constructTweenInfo(.2)) должен оставаться, пока isPressedOnUI = true
                -- или его тоже убирать? Зависит от желаемого поведения.
                -- Если убирать и эффект нажатия:
                -- applyPressEffect() -> сменится на removeHoverEffect() или что-то среднее.
                -- Пока что оставим эффект нажатия активным, если он был.
            elseif not isHovering and isCurrentlyOver then
                 -- Вернулись на элемент во время нажатия
                 applyHoverEffect()
            end
        end
    end)


    return ClickEvent.Event
end
-- Конец обновленного блока --

function UILibrary.Section:Button(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Button", sett)
    if not cheatBase then
        warn("UILibrary.Section:Button - Не удалось создать cheatBase для кнопки: " .. tostring(sett.Title or sett.ButtonName))
        return
    end
    
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:Button - Не найден родительский контейнер (Section.Border.Content) для кнопки: " .. tostring(sett.Title or sett.ButtonName))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local elementContent = cheatBase.Content and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Button")
    local hoverFrame = element and element:FindFirstChild("HoverFrame")
    local textLabel = element and element:FindFirstChild("Text")

    if not (element and hoverFrame and textLabel) then
        warn("UILibrary.Section:Button - Неполная структура элемента Button для: " .. tostring(sett.Title or sett.ButtonName))
        cheatBase:Destroy()
        return
    end

    -- setupEffects уже должен быть обновлен для поддержки Touch
    local clickEvent = setupEffects(element, hoverFrame) 
    if clickEvent then
        clickEvent:Connect(function()
            -- Если CircleClick используется и требует InputObject.Position,
            -- то setupEffects или ClickEvent должны его передавать.
            -- Пока предполагаем, что callback не требует InputObject.Position.
            -- Если CircleClick используется ВНУТРИ callback, то callback должен его получить.
            if callback and typeof(callback) == "function" then
                callback()
            end
        end)
    else
        warn("UILibrary.Section:Button - Не удалось подключить setupEffects для: " .. tostring(sett.Title or sett.ButtonName))
    end


    textLabel.Text = sett.ButtonName or "Button"

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            Destroy = function(self) -- Добавляем метод Destroy
                if clickEvent and clickEvent.Disconnect then -- Если setupEffects возвращает объект с Disconnect
                    pcall(function() clickEvent.Disconnect() end)
                end
                if self.UI and self.UI.Parent then
                    self.UI:Destroy()
                end
            end
        },
        functions
    )

    -- Сохранение метатаблицы (оставил как есть, но с проверками)
    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and 
       self.oldSelf.oldSelf.categoryUI and self.oldSelf.SectionName and self.Section then
        local mainSelf = self.oldSelf.oldSelf.oldSelf
        local categoryName = self.oldSelf.oldSelf.categoryUI.Name
        local subSectionName = self.oldSelf.SectionName
        local sectionTitle = self.Section.Name
        local cheatTitle = sett.Title or sett.ButtonName or "UnnamedButton"

        if mainSelf.UI[categoryName] and
           mainSelf.UI[categoryName][subSectionName] and
           mainSelf.UI[categoryName][subSectionName][sectionTitle] then
            mainSelf.UI[categoryName][subSectionName][sectionTitle][cheatTitle] = meta
        else
            warn("Не удалось сохранить метатаблицу для Button: ", cheatTitle)
        end
    end

    return meta
end

function UILibrary.Section:Checkbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Checkbox", sett)
    if not cheatBase then
        warn("UILibrary.Section:Checkbox - Не удалось создать cheatBase для чекбокса: " .. tostring(sett.Title))
        return
    end
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:Checkbox - Не найден родительский контейнер для чекбокса: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local elementContent = cheatBase.Content and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Checkbox")
    local hoverFrame = element and element:FindFirstChild("HoverFrame")
    local selectionFrame = element and element:FindFirstChild("Selection")


    if not (element and hoverFrame and selectionFrame) then
        warn("UILibrary.Section:Checkbox - Неполная структура элемента Checkbox для: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end

    local toggleEnabled = false

    functions.setValue = function(newVal, suppressCallback)
        toggleEnabled = newVal

        if newVal then
            TweenService:Create(
                selectionFrame,
                TI,
                {
                    Size = UDim2.fromScale(.85, .85),
                    BackgroundTransparency = 0
                }
            ):Play()
        else
            TweenService:Create(
                selectionFrame,
                TI,
                {
                    Size = UDim2.fromScale(0.5, 0.5),
                    BackgroundTransparency = 1.1 -- Убедитесь, что это > 1 для полной прозрачности
                }
            ):Play()
        end

        if not suppressCallback and callback and typeof(callback) == "function" then
            callback(toggleEnabled)
        end
    end

    functions.getValue = function()
        return toggleEnabled
    end

    local clickEvent = setupEffects(element, hoverFrame)
    if clickEvent then
        clickEvent:Connect(function()
            functions.setValue(not toggleEnabled)
        end)
    else
        warn("UILibrary.Section:Checkbox - Не удалось подключить setupEffects для: " .. tostring(sett.Title))
    end


    if sett.Default ~= nil then -- Проверяем, что Default задан
        functions.setValue(sett.Default, true) -- true - подавить колбэк при начальной установке
    else
        functions.setValue(false, true) -- Устанавливаем в false по умолчанию, если не задано
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            Destroy = function(self)
                if clickEvent and clickEvent.Disconnect then
                    pcall(function() clickEvent.Disconnect() end)
                end
                if self.UI and self.UI.Parent then
                    self.UI:Destroy()
                end
            end
        },
        functions
    )
    
    -- Сохранение метатаблицы
    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and 
       self.oldSelf.oldSelf.categoryUI and self.oldSelf.SectionName and self.Section then
        local mainSelf = self.oldSelf.oldSelf.oldSelf
        local categoryName = self.oldSelf.oldSelf.categoryUI.Name
        local subSectionName = self.oldSelf.SectionName
        local sectionTitle = self.Section.Name
        local cheatTitle = sett.Title or "UnnamedCheckbox"

        if mainSelf.UI[categoryName] and
           mainSelf.UI[categoryName][subSectionName] and
           mainSelf.UI[categoryName][subSectionName][sectionTitle] then
            mainSelf.UI[categoryName][subSectionName][sectionTitle][cheatTitle] = meta
        else
            warn("Не удалось сохранить метатаблицу для Checkbox: ", cheatTitle)
        end
    end

    return meta
end

function UILibrary.Section:Toggle(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Toggle", sett)
     if not cheatBase then
        warn("UILibrary.Section:Toggle - Не удалось создать cheatBase для тоггла: " .. tostring(sett.Title))
        return
    end
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:Toggle - Не найден родительский контейнер для тоггла: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local elementContent = cheatBase.Content and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Toggle")
    local hoverFrame = element and element:FindFirstChild("HoverFrame")
    local contentFrame = element and element:FindFirstChild("Content")
    local switchFrame = contentFrame and contentFrame:FindFirstChild("Frame")

    if not (element and hoverFrame and contentFrame and switchFrame) then
        warn("UILibrary.Section:Toggle - Неполная структура элемента Toggle для: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end

    local toggleEnabled = false

    functions.setValue = function(newVal, suppressCallback)
        toggleEnabled = newVal

        if newVal then
            TweenService:Create(
                switchFrame,
                TI,
                {
                    Position = UDim2.fromScale(.8, .5)
                }
            ):Play()

            TweenService:Create(
                element, -- Сам Toggle Frame
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Или ваш активный цвет
                }
            ):Play()
        else
            TweenService:Create(
                switchFrame,
                TI,
                {
                    Position = UDim2.fromScale(.2, .5)
                }
            ):Play()

            TweenService:Create(
                element, -- Сам Toggle Frame
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25) -- Неактивный цвет
                }
            ):Play()
        end

        if not suppressCallback and callback and typeof(callback) == "function" then
            callback(toggleEnabled)
        end
    end

    functions.getValue = function()
        return toggleEnabled
    end

    local clickEvent = setupEffects(element, hoverFrame)
    if clickEvent then
        clickEvent:Connect(function()
            functions.setValue(not toggleEnabled)
        end)
    else
        warn("UILibrary.Section:Toggle - Не удалось подключить setupEffects для: " .. tostring(sett.Title))
    end

    if sett.Default ~= nil then
        functions.setValue(sett.Default, true)
    else
        functions.setValue(false, true)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            Destroy = function(self)
                if clickEvent and clickEvent.Disconnect then
                    pcall(function() clickEvent.Disconnect() end)
                end
                if self.UI and self.UI.Parent then
                    self.UI:Destroy()
                end
            end
        },
        functions
    )

    -- Сохранение метатаблицы
    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and 
       self.oldSelf.oldSelf.categoryUI and self.oldSelf.SectionName and self.Section then
        local mainSelf = self.oldSelf.oldSelf.oldSelf
        local categoryName = self.oldSelf.oldSelf.categoryUI.Name
        local subSectionName = self.oldSelf.SectionName
        local sectionTitle = self.Section.Name
        local cheatTitle = sett.Title or "UnnamedToggle"

        if mainSelf.UI[categoryName] and
           mainSelf.UI[categoryName][subSectionName] and
           mainSelf.UI[categoryName][subSectionName][sectionTitle] then
            mainSelf.UI[categoryName][subSectionName][sectionTitle][cheatTitle] = meta
        else
            warn("Не удалось сохранить метатаблицу для Toggle: ", cheatTitle)
        end
    end
    
    return meta
end

function UILibrary.Section:Textbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Textbox", sett)
    if not cheatBase then
        warn("UILibrary.Section:Textbox - Не удалось создать cheatBase для текстбокса: " .. tostring(sett.Title))
        return
    end
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:Textbox - Не найден родительский контейнер для текстбокса: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local elementContent = cheatBase.Content and cheatBase.Content:FindFirstChild("ElementContent")
    local elementFrame = elementContent and elementContent:FindFirstChild("Textbox") -- Это Frame-контейнер
    local actualTextbox = elementFrame and elementFrame:FindFirstChild("Text") -- Это сам GUI TextBox

    if not (elementFrame and actualTextbox) then
        warn("UILibrary.Section:Textbox - Неполная структура элемента Textbox для: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end

    -- Убедимся, что TextBox активен для ввода
    actualTextbox.Selectable = true
    actualTextbox.Active = true -- Это важно для мобильных

    local function updateSize()
        -- Проверка на существование actualTextbox.Parent перед доступом к AbsoluteSize
        if not (actualTextbox and actualTextbox.Parent and actualTextbox.Parent.Parent) then return end
        
        local parentWidth = actualTextbox.Parent.Parent.AbsoluteSize.X -- Ширина ElementContent
        if parentWidth <=0 then parentWidth = 200 end -- Фоллбэк, если ширина 0

        local textBoundsX = actualTextbox.TextBounds.X
        local newWidthScale = math.clamp((textBoundsX + 20) / parentWidth, 0.1, 1) -- +20 для небольшого отступа, мин. ширина 10%
        
        -- Анимируем Frame-контейнер
        TweenService:Create(
            elementFrame, 
            TI,
            {
                Size = UDim2.new(newWidthScale, 0, 1, 0) -- Высота остается 100%
            }
        ):Play()
    end

    functions.setValue = function(newText, suppressCallback)
        if typeof(newText) ~= "string" then newText = tostring(newText) end
        
        actualTextbox.Text = newText
        -- updateSize() -- Вызывать после изменения текста, если нужно динамическое изменение размера
        
        if not suppressCallback and callback and typeof(callback) == "function" then
            callback(actualTextbox.Text)
        end
    end

    functions.getValue = function()
        return actualTextbox.Text
    end

    -- updateSize() -- Первоначальный вызов для установки размера

    local focusedConn, focusLostConn
    
    focusedConn = actualTextbox.Focused:Connect(
        function()
            TweenService:Create(
                elementFrame, -- Анимируем Frame-контейнер
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(17, 17, 17)
                }
            ):Play()
            -- Можно временно расширить при фокусе, если нужно
            -- TweenService:Create(elementFrame, TI, {Size = UDim2.fromScale(1, 1)}):Play()
        end
    )

    focusLostConn = actualTextbox.FocusLost:Connect(
        function(enterPressed) -- enterPressed будет true, если фокус потерян из-за нажатия Enter
            TweenService:Create(
                elementFrame, -- Анимируем Frame-контейнер
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()
            
            -- updateSize() -- Возвращаем размер к основанному на тексте
            if callback and typeof(callback) == "function" then
                 callback(actualTextbox.Text) -- Вызываем колбэк при потере фокуса
            end
        end
    )

    if sett.Default ~= nil then
        functions.setValue(tostring(sett.Default), true)
    else
        functions.setValue("", true) -- Пустое значение по умолчанию
    end

    local meta =
        setmetatable(
        {
            element = elementFrame, -- Возвращаем Frame-контейнер
            textbox = actualTextbox, -- Также даем доступ к самому TextBox
            UI = cheatBase,
            Destroy = function(self)
                if focusedConn and focusedConn.Connected then pcall(function() focusedConn:Disconnect() end) end
                if focusLostConn and focusLostConn.Connected then pcall(function() focusLostConn:Disconnect() end) end
                if self.UI and self.UI.Parent then
                    self.UI:Destroy()
                end
            end
        },
        functions
    )

    -- Сохранение метатаблицы
    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and 
       self.oldSelf.oldSelf.categoryUI and self.oldSelf.SectionName and self.Section then
        local mainSelf = self.oldSelf.oldSelf.oldSelf
        local categoryName = self.oldSelf.oldSelf.categoryUI.Name
        local subSectionName = self.oldSelf.SectionName
        local sectionTitle = self.Section.Name
        local cheatTitle = sett.Title or "UnnamedTextbox"

        if mainSelf.UI[categoryName] and
           mainSelf.UI[categoryName][subSectionName] and
           mainSelf.UI[categoryName][subSectionName][sectionTitle] then
            mainSelf.UI[categoryName][subSectionName][sectionTitle][cheatTitle] = meta
        else
            warn("Не удалось сохранить метатаблицу для Textbox: ", cheatTitle)
        end
    end

    return meta
end

local currentKBInfo = {}

function UILibrary.Section:Keybind(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Keybind", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Keybind

    local function updateSize()
        local textBounds = math.clamp(element.Text.TextBounds.X, 10, element.Parent.AbsoluteSize.X) + 20

        TweenService:Create(
            element,
            TI,
            {
                Size = UDim2.fromScale(textBounds / element.Parent.AbsoluteSize.X, 1)
            }
        ):Play()
    end

    local currentKb = nil
    local keyPressConn = nil

    functions.setValue = function(new)
        --/// anims
        element.Text.Text = new.Name
        updateSize()

        currentKb = new

        if keyPressConn then
            keyPressConn:Disconnect()
        end

        currentKBInfo = {}

        keyPressConn =
            game:GetService("UserInputService").InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == currentKb then
                    callback()
                elseif input.UserInputType.Name == currentKb.Name then
                    callback()
                end
            end
        )
    end

    functions.getValue = function()
        return currentKb
    end

    updateSize()

    local rebinding = false
    local conn

    setupEffects(element, element.HoverFrame):Connect(
        function()
            if rebinding then
                return
            end

            if currentKBInfo.old and currentKBInfo.set ~= functions.setValue then
                return
            end

            rebinding = true

            element.Text.Text = "..."
            updateSize()

            local old = functions.getValue()

            conn =
                game:GetService("UserInputService").InputBegan:Connect(
                function(input, gp)
                    --if gp then return end

                    if input.UserInputType == Enum.UserInputType.Keyboard then
                        currentKb = input.KeyCode

                        rebinding = false

                        functions.setValue(currentKb)
                        conn:Disconnect()
                    elseif
                        input.UserInputType == Enum.UserInputType.MouseButton2 or
                            input.UserInputType == Enum.UserInputType.MouseButton1
                        then
                        currentKb = input.UserInputType

                        rebinding = false

                        functions.setValue(currentKb)
                        conn:Disconnect()
                    end
                end
            )

            currentKBInfo.old = old
            currentKBInfo.conn = conn
            currentKBInfo.set = functions.setValue
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )
    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function toInteger(color)
    return math.floor(color.r * 255) * 256 ^ 2 + math.floor(color.g * 255) * 256 + math.floor(color.b * 255)
end

function toHex(color)
    local int = toInteger(color)

    local current = int
    local final = ""

    local hexChar = {
        "A",
        "B",
        "C",
        "D",
        "E",
        "F"
    }

    repeat
        local remainder = current % 16
        local char = tostring(remainder)

        if remainder >= 10 then
            char = hexChar[1 + remainder - 10]
        end

        current = math.floor(current / 16)
        final = final .. char
    until current <= 0

    return "#" .. string.reverse(final)
end

function UILibrary.Section:ColorPicker(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("ColorPicker", sett)
    if not cheatBase then
        warn("UILibrary.Section:ColorPicker - Не удалось создать cheatBase для ColorPicker: " .. tostring(sett.Title))
        return
    end
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:ColorPicker - Не найден родительский контейнер (Section.Border.Content) для ColorPicker: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local element = cheatBase.Content.ElementContent.ColorPicker
    if not element then
        warn("UILibrary.Section:ColorPicker - Не найден ElementContent.ColorPicker для: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    
    -- Убедимся, что текстовые поля для ввода цвета активны
    if element.Text and element.Text:FindFirstChild("Label") then
        element.Text.Label.Selectable = true
        element.Text.Label.Active = true
    end
    
    local mainUI = self.MainSelf.MainUI.MainUI -- Кэшируем для удобства
    local colorPickerOverlay = mainUI.ColorPickerOverlay
    local overlayContent = colorPickerOverlay.Content


    local menuIsOpen = false
    local currentclr = Color3.fromRGB(255, 255, 255)

    functions.setValue = function(clr)
        if not (clr and typeof(clr) == "Color3") then
            warn("ColorPicker.setValue: Попытка установить не Color3 значение.")
            return
        end
        TweenService:Create(
            element.Preview,
            TI,
            {
                ImageColor3 = clr
            }
        ):Play()

        currentclr = clr
        callback(clr)
        
        if element.Text and element.Text:FindFirstChild("Label") then
            element.Text.Label.Text =
                math.floor(clr.R * 255) .. ", " .. math.floor(clr.G * 255) .. ", " .. math.floor(clr.B * 255)
        end
    end

    functions.getValue = function()
        return currentclr
    end

    functions.openMenu = function()
        if menuIsOpen == true then
            return
        end
        menuIsOpen = true

        local UIS = game:GetService("UserInputService")
        local GuiService = game:GetService("GuiService")

        colorPickerOverlay.Visible = true
        -- Убедимся, что оверлей активен для перехвата кликов по фону (если нужно)
        -- colorPickerOverlay.Active = true -- Раскомментируйте, если клик по фону должен закрывать меню

        TweenService:Create(
            colorPickerOverlay,
            TI,
            {
                ImageTransparency = .07 -- Или ваша желаемая прозрачность фона
            }
        ):Play()

        TweenService:Create(
            overlayContent,
            TI,
            {
                Position = UDim2.fromScale(.5, 0.5)
            }
        ):Play()

        local Content = overlayContent -- Используем кэшированную переменную
        local colourWheel = Content.MainWindow.Wheel
        local darknessSlider = Content.MainWindow.Saturation.Pointer
        local darknessPicker = Content.MainWindow.Saturation
        
        -- Убедимся, что текстовые поля внутри ColorPicker'а (RGB, Hex) активны
        if Content.ClrDisplay.RGB:FindFirstChild("Textbox") then
            Content.ClrDisplay.RGB.Textbox.Active = true
            Content.ClrDisplay.RGB.Textbox.Selectable = true
        end
        if Content.ClrDisplay.Hex:FindFirstChild("Textbox") then
            Content.ClrDisplay.Hex.Textbox.Active = true
            Content.ClrDisplay.Hex.Textbox.Selectable = true
        end


        local function updateWheelVisuals(hsvColor, baseHueSatColor)
            darknessPicker.ImageColor3 = baseHueSatColor

            if Content.ClrDisplay.RGB:FindFirstChild("Textbox") then
                 Content.ClrDisplay.RGB.Textbox.Text =
                    math.floor(hsvColor.R * 255) ..
                    ", " .. math.floor(hsvColor.G * 255) .. ", " .. math.floor(hsvColor.B * 255)
            end
            if Content.ClrDisplay.Hex:FindFirstChild("Textbox") then
                Content.ClrDisplay.Hex.Textbox.Text = toHex(hsvColor)
            end
        end
        
        local function calculateColorFromWheel()
            if not (colourWheel and colourWheel.Parent and colourWheel.Pointer and colourWheel.Pointer.Parent and
                    darknessSlider and darknessSlider.Parent and darknessPicker and darknessPicker.Parent) then
                warn("ColorPicker: Отсутствуют необходимые элементы для расчета цвета.")
                return Color3.new(1,1,1), Color3.new(1,1,1) -- Возвращаем белый по умолчанию
            end

            local centreOfWheel = colourWheel.AbsolutePosition + colourWheel.AbsoluteSize / 2
            local colourPickerCentre = colourWheel.Pointer.AbsolutePosition + colourWheel.Pointer.AbsoluteSize / 2
            
            local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
            local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X / 2)
            local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)

            local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
            local baseHueSat = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), 1)
            return hsv, baseHueSat
        end
        
        -- Первоначальное обновление визуальных элементов при открытии
        local initialColor, initialBaseHueSat = calculateColorFromWheel()
        updateWheelVisuals(initialColor, initialBaseHueSat)


        local holdingHsv = false
        local holdingSaturation = false
        local activeDragInputObject = nil -- Для отслеживания активного InputObject
        local connections = {}
        
        local wheelHitbox = Content.MainWindow.Wheel.Hitbox
        local saturationHitbox = Content.MainWindow.Saturation.Hitbox

        -- Функция для обработки начала перетаскивания/тапа
        local function handleInputBegan(input, gp, type)
            if gp == true then return false end
            if input.UserInputState == Enum.UserInputState.Begin and
               (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                
                activeDragInputObject = input -- Сохраняем активный InputObject
                if type == "hsv" then holdingHsv = true end
                if type == "saturation" then holdingSaturation = true end
                
                -- Немедленное обновление при тапе
                local currentPos = input.Position - Vector2.new(0, GuiService:GetGuiInset().Y)
                if holdingHsv then
                    local centreOfWheel = colourWheel.AbsolutePosition + colourWheel.AbsoluteSize / 2
                    local relativePos = currentPos - colourWheel.AbsolutePosition
                    local distance = (currentPos - centreOfWheel).Magnitude
                    if distance <= colourWheel.AbsoluteSize.X / 2 then
                         colourWheel.Pointer.Position = UDim2.new(0, relativePos.X, 0, relativePos.Y)
                    end
                elseif holdingSaturation then
                    local relativeY = currentPos.Y - darknessPicker.AbsolutePosition.Y
                    darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, math.clamp(relativeY, 0, darknessPicker.AbsoluteSize.Y))
                end
                local newClr, newBase = calculateColorFromWheel()
                updateWheelVisuals(newClr, newBase)
                return true
            end
            return false
        end

        -- Функция для обработки окончания перетаскивания/тапа
        local function handleInputEnded(input, gp)
            if gp == true then return end
            if activeDragInputObject and input == activeDragInputObject then
                holdingHsv = false
                holdingSaturation = false
                activeDragInputObject = nil
            end
        end

        table.insert(connections, wheelHitbox.InputBegan:Connect(function(i,g) handleInputBegan(i,g,"hsv") end))
        table.insert(connections, wheelHitbox.InputEnded:Connect(handleInputEnded))
        
        table.insert(connections, saturationHitbox.InputBegan:Connect(function(i,g) handleInputBegan(i,g,"saturation") end))
        table.insert(connections, saturationHitbox.InputEnded:Connect(handleInputEnded))
        
        -- Обработка движения для перетаскивания
        local renderSteppedConn = RunService.RenderStepped:Connect(function()
            if not activeDragInputObject or not (holdingHsv or holdingSaturation) then return end
            
            -- Обновляем только если это движение (для тача) или зажата мышь
            if not (activeDragInputObject.UserInputType == Enum.UserInputType.MouseButton1 or 
                   (activeDragInputObject.UserInputType == Enum.UserInputType.Touch and activeDragInputObject.UserInputState == Enum.UserInputState.Changed)) then
                return
            end

            local currentPos = activeDragInputObject.Position - Vector2.new(0, GuiService:GetGuiInset().Y)

            if holdingHsv then
                local centreOfWheel = colourWheel.AbsolutePosition + colourWheel.AbsoluteSize / 2
                local relativePos = currentPos - colourWheel.AbsolutePosition
                local distance = (currentPos - centreOfWheel).Magnitude
                 if distance <= colourWheel.AbsoluteSize.X / 2 then
                    colourWheel.Pointer.Position = UDim2.new(0, relativePos.X, 0, relativePos.Y)
                else
                    -- Если курсор/палец вышел за пределы круга, но все еще зажат,
                    -- можно спроецировать его на границу круга
                    local direction = (currentPos - centreOfWheel).Unit
                    local edgePos = centreOfWheel + direction * (colourWheel.AbsoluteSize.X / 2)
                    relativePos = edgePos - colourWheel.AbsolutePosition
                    colourWheel.Pointer.Position = UDim2.new(0, relativePos.X, 0, relativePos.Y)
                end
            elseif holdingSaturation then
                local relativeY = currentPos.Y - darknessPicker.AbsolutePosition.Y
                darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, math.clamp(relativeY, 0, darknessPicker.AbsoluteSize.Y))
            end
            
            local newClr, newBase = calculateColorFromWheel()
            updateWheelVisuals(newClr, newBase)
        end)
        table.insert(connections, {Disconnect = function() if renderSteppedConn and renderSteppedConn.Connected then renderSteppedConn:Disconnect() end end})
        
        -- Важно для Touch: обновлять activeDragInputObject при InputChanged
        local inputChangedConnWheel = wheelHitbox.InputChanged:Connect(function(input,gp)
            if gp then return end
            if holdingHsv and activeDragInputObject and input == activeDragInputObject then
                activeDragInputObject = input
            end
        end)
        table.insert(connections, inputChangedConnWheel)

        local inputChangedConnSat = saturationHitbox.InputChanged:Connect(function(input,gp)
            if gp then return end
            if holdingSaturation and activeDragInputObject and input == activeDragInputObject then
                activeDragInputObject = input
            end
        end)
        table.insert(connections, inputChangedConnSat)


        local function closeMenu()
            if not menuIsOpen then return end -- Предотвращение двойного вызова
            menuIsOpen = false

            for _, connEntry in ipairs(connections) do
                if typeof(connEntry) == "RBXScriptConnection" and connEntry.Connected then
                    connEntry:Disconnect()
                elseif typeof(connEntry) == "table" and connEntry.Disconnect then -- Для кастомных Disconnect
                    connEntry.Disconnect()
                end
            end
            connections = {} -- Очищаем таблицу

            TweenService:Create(colorPickerOverlay, TI, {ImageTransparency = 1}):Play()
            TweenService:Create(overlayContent, TI, {Position = UDim2.fromScale(.5, 1.5)}):Play()

            task.delay(.5, function()
                if not menuIsOpen then -- Дополнительная проверка, если меню снова открыли быстро
                    colorPickerOverlay.Visible = false
                    -- colorPickerOverlay.Active = false -- Если устанавливали в true
                end
            end)
        end
        
        -- Кнопки Confirm/Cancel
        local cancelButton = Content.Buttons.Cancel
        local confirmButton = Content.Buttons.Confirm

        table.insert(connections, cancelButton.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputState == Enum.UserInputState.Begin and
               (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                closeMenu()
            elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(cancelButton.OtherFill, TI, {ImageColor3 = Color3.fromRGB(150, 69, 71)}):Play()
            end
        end))
        table.insert(connections, cancelButton.InputEnded:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(cancelButton.OtherFill, TI, {ImageColor3 = Color3.fromRGB(170, 89, 91)}):Play()
            end
        end))

        table.insert(connections, confirmButton.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputState == Enum.UserInputState.Begin and
               (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                local actualColor, _ = calculateColorFromWheel()
                functions.setValue(actualColor)
                closeMenu()
            elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(confirmButton.OtherFill, TI, {ImageColor3 = Color3.fromRGB(40, 130, 87)}):Play() -- Немного темнее для нажатия
            end
        end))
        table.insert(connections, confirmButton.InputEnded:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                 TweenService:Create(confirmButton.OtherFill, TI, {ImageColor3 = Color3.fromRGB(60, 150, 107)}):Play() -- Исходный цвет ховера
            end
        end))
        
        -- Опционально: закрытие по клику на фон
        -- Если colorPickerOverlay.Active = true
        -- local overlayInputConn = colorPickerOverlay.InputBegan:Connect(function(input, gp)
        --     if gp or not menuIsOpen then return end
        --     if input.UserInputState == Enum.UserInputState.Begin and
        --        (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
        --
        --         -- Проверяем, был ли клик НЕ по контенту
        --         local clickedOnContentOrChild = false
        --         local descendants = overlayContent:GetDescendants()
        --         if input.GuiObject == overlayContent then clickedOnContentOrChild = true end
        --         for _, desc in ipairs(descendants) do
        --             if input.GuiObject == desc then
        --                 clickedOnContentOrChild = true
        --                 break
        --             end
        --         end
        --
        --         if not clickedOnContentOrChild then
        --             closeMenu()
        --         end
        --     end
        -- end)
        -- table.insert(connections, overlayInputConn)

    end -- Конец functions.openMenu

    if element.Text and element.Text:FindFirstChild("Label") then
        local textLabel = element.Text.Label
        textLabel.Focused:Connect(function()
            TweenService:Create(element.Text, TI, {ImageColor3 = Color3.fromRGB(20, 20, 20)}):Play()
        end)

        textLabel.FocusLost:Connect(function(enterPressed)
            TweenService:Create(element.Text, TI, {ImageColor3 = Color3.fromRGB(25, 25, 25)}):Play()
            
            local text = textLabel.Text
            local r, g, b
            -- Пытаемся распарсить как RGB
            local R, G, B = text:match("^(%d+)%s*[,%s]+%s*(%d+)%s*[,%s]+%s*(%d+)$")
            if R and G and B then
                r, g, b = tonumber(R), tonumber(G), tonumber(B)
                if r and g and b and r>=0 and r<=255 and g>=0 and g<=255 and b>=0 and b<=255 then
                    functions.setValue(Color3.fromRGB(r, g, b))
                    return
                end
            end
            -- Если не RGB, пытаемся как HEX (упрощенная проверка)
            -- Ваша функция toHex создает формат "#RRGGBB" или короче
            -- Здесь нужна функция fromHex
            -- Пока что, если не RGB, возвращаем к текущему цвету
            textLabel.Text = math.floor(currentclr.R * 255) .. ", " .. math.floor(currentclr.G * 255) .. ", " .. math.floor(currentclr.B * 255)
        end)
    end


    -- Используем setupEffects для Preview, чтобы открыть меню
    local previewElement = element:FindFirstChild("Preview")
    if previewElement then
        local hoverElement = previewElement:FindFirstChild("Hover")
        if hoverElement then
            setupEffects(previewElement, hoverElement):Connect(function()
                functions.openMenu()
            end)
        else
             warn("ColorPicker: Не найден Hover элемент для Preview у " .. tostring(sett.Title))
             -- Можно повесить обработчик прямо на previewElement, если Hover нет
             previewElement.InputBegan:Connect(function(input, gp)
                 if gp then return end
                 if input.UserInputState == Enum.UserInputState.Begin and
                    (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                     functions.openMenu()
                 end
             end)
        end
    else
        warn("ColorPicker: Не найден Preview элемент у " .. tostring(sett.Title))
    end


    if sett.Default then
        functions.setValue(sett.Default)
    else
        functions.setValue(Color3.fromRGB(255, 255, 255))
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            -- Добавить Destroy, если нужно отключать что-то специфичное для ColorPicker
            Destroy = function(self)
                if self.UI and self.UI.Parent then
                     self.UI:Destroy()
                end
                -- Дополнительная очистка, если openMenu создавала соединения, которые не удаляются
                -- (в текущей версии они должны удаляться в closeMenu)
            end
        },
        functions
    )

    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and self.oldSelf.categoryUI then
         local categoryName = self.oldSelf.categoryUI.Name
         local sectionName = self.oldSelf.SectionName
         local sectionTitle = self.Section.Name
         local cheatTitle = sett.Title

         if self.oldSelf.oldSelf.UI[categoryName] and
            self.oldSelf.oldSelf.UI[categoryName][sectionName] and
            self.oldSelf.oldSelf.UI[categoryName][sectionName][sectionTitle] then
             self.oldSelf.oldSelf.UI[categoryName][sectionName][sectionTitle][cheatTitle] = meta
         else
             warn("Не удалось сохранить метатаблицу для ColorPicker: ", cheatTitle)
         end
    end

    return meta
end

function UILibrary.Section:Slider(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Slider", sett)
    if not cheatBase then
        warn("UILibrary.Section:Slider - Не удалось создать cheatBase для слайдера: " .. tostring(sett.Title))
        return
    end
    local contentParent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not contentParent then
        warn("UILibrary.Section:Slider - Не найден родительский контейнер (Section.Border.Content) для слайдера: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    cheatBase.Parent = contentParent
    cheatBase.LayoutOrder = getLayoutOrder(contentParent)

    local elementContent = cheatBase:FindFirstChild("Content") and cheatBase.Content:FindFirstChild("ElementContent")
    if not elementContent then
        warn("UILibrary.Section:Slider - Не найден ElementContent в cheatBase для слайдера: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end
    local element = elementContent:FindFirstChild("Slider")
    if not element then
        warn("UILibrary.Section:Slider - Не найден Slider в ElementContent для слайдера: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end

    local keyInputElement = element:FindFirstChild("KeyInput")
    local dragElement = element:FindFirstChild("Drag")
    local dragFrameGradient = dragElement and dragElement:FindFirstChild("Frame") and dragElement.Frame:FindFirstChild("UIGradient")
    local keyInputText = keyInputElement and keyInputElement:FindFirstChild("Text")

    if not keyInputElement or not dragElement or not dragFrameGradient or not keyInputText then
        warn("UILibrary.Section:Slider - Неполная структура элемента Slider для: " .. tostring(sett.Title))
        cheatBase:Destroy()
        return
    end

    sett.Min = sett.Min or 0
    sett.Max = sett.Max or 10
    if sett.Min >= sett.Max then
        warn(string.format("UILibrary.Section:Slider - Min (%s) >= Max (%s) для слайдера '%s'. Устанавливаем Max = Min + 10.", tostring(sett.Min), tostring(sett.Max), tostring(sett.Title)))
        sett.Max = sett.Min + 10
    end
    
    local precision = sett.Precision or 1 -- Количество знаков после запятой (1 по умолчанию)
    local formatString = "%." .. tostring(precision) .. "f"


    local sliderValue = sett.Default or sett.Min
    -- local scaleValue = 0 -- scaleValue будет рассчитываться в setValue

    functions.getData = function()
        return sett
    end

    functions.setValue = function(v, fromDragOrTap)
        local numV = tonumber(v)
        if numV == nil then
            warn(string.format("UILibrary.Section:Slider.setValue - Некорректное значение v (%s) для '%s'", tostring(v), tostring(sett.Title)))
            -- Восстанавливаем предыдущее валидное значение в текстовом поле, если ввод был некорректным
            if not fromDragOrTap then -- Только если это не от перетаскивания/тапа
                 keyInputText.Text = string.format(formatString, sliderValue)
            end
            return
        end

        numV = math.clamp(numV, sett.Min, sett.Max)
        
        -- Округляем до заданной точности
        local power = 10^precision
        numV = math.floor(numV * power + 0.5) / power

        sliderValue = numV

        local currentScale = 0
        if (sett.Max - sett.Min) > 0 then
            currentScale = math.clamp((sliderValue - sett.Min) / (sett.Max - sett.Min), 0, 1)
        end
        
        if keyInputText.Text ~= string.format(formatString, sliderValue) then -- Обновляем текст, только если он изменился
            keyInputText.Text = string.format(formatString, sliderValue)
        end

        if dragFrameGradient.Offset ~= Vector2.new(currentScale, 0) then -- Обновляем градиент, только если он изменился
            TweenService:Create(
                dragFrameGradient,
                TI,
                {
                    Offset = Vector2.new(currentScale, 0)
                }
            ):Play()
        end

        callback(sliderValue)
    end

    functions.getValue = function()
        return sliderValue
    end

    -- Убедимся, что TextBox активен для ввода
    keyInputText.Selectable = true
    keyInputText.Active = true -- Если TextBoxes должны быть активны по умолчанию

    keyInputText.Focused:Connect(
        function()
            TweenService:Create(
                keyInputElement,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(17, 17, 17)
                }
            ):Play()
        end
    )

    keyInputText.FocusLost:Connect(
        function(enterPressed) -- enterPressed будет true, если фокус потерян из-за нажатия Enter
            TweenService:Create(
                keyInputElement,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()
            
            -- Вызываем setValue с текущим текстом, чтобы он был проверен и отформатирован
            -- false указывает, что это не от перетаскивания/тапа, а от ввода текста
            functions.setValue(keyInputText.Text, false) 
        end
    )

    local holding = false
    local activeInputObject = nil -- Для хранения InputObject мыши или тача
    local guiService = game:GetService("GuiService")

    local dragRenderStepConnection
    -- dragRenderStepConnection создается при InputBegan и уничтожается при InputEnded

    dragElement.InputBegan:Connect(
        function(input, gp)
            if gp == true then return end
            if input.UserInputState == Enum.UserInputState.Begin and
               (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                
                holding = true
                activeInputObject = input -- Сохраняем активный InputObject

                -- Если это тап (не перетаскивание), сразу устанавливаем значение
                if input.UserInputType == Enum.UserInputType.Touch then
                    local currentXPosition = input.Position.X
                    local sliderAbsPos = dragElement.AbsolutePosition.X
                    local sliderAbsWidth = dragElement.AbsoluteSize.X
                    if sliderAbsWidth > 0 then
                        local relativePos = math.clamp((currentXPosition - sliderAbsPos) / sliderAbsWidth, 0, 1)
                        local val = sett.Min + (sett.Max - sett.Min) * relativePos
                        functions.setValue(val, true) -- true означает, что это от тапа/перетаскивания
                    end
                end


                if not dragRenderStepConnection or not dragRenderStepConnection.Connected then
                    dragRenderStepConnection = RunService.RenderStepped:Connect(function()
                        if holding and activeInputObject then
                            -- Перетаскивание активно только для мыши или если тач-событие имеет UserInputState.Changed
                            -- (хотя для простоты можно всегда обновлять, если holding=true)
                            -- Для Touch, если это не Changed, то это был тап, который уже обработан в InputBegan.
                            -- Но если палец двигается, то UserInputState будет Changed.
                            
                            -- Обновляем только если это движение (для тача) или зажата мышь
                            if activeInputObject.UserInputType == Enum.UserInputType.MouseButton1 or 
                               (activeInputObject.UserInputType == Enum.UserInputType.Touch and activeInputObject.UserInputState == Enum.UserInputState.Changed) then

                                local currentXPosition = activeInputObject.Position.X
                                -- GuiInset не влияет на X координату для AbsolutePosition элементов
                                local sliderAbsPos = dragElement.AbsolutePosition.X
                                local sliderAbsWidth = dragElement.AbsoluteSize.X

                                if sliderAbsWidth > 0 then
                                    local relativePos = math.clamp((currentXPosition - sliderAbsPos) / sliderAbsWidth, 0, 1)
                                    local val = sett.Min + (sett.Max - sett.Min) * relativePos
                                    functions.setValue(val, true) -- true означает, что это от тапа/перетаскивания
                                else
                                    -- Ситуация, когда ширина слайдера 0, может произойти при скрытии UI
                                    -- В этом случае прекращаем обработку
                                    holding = false
                                    activeInputObject = nil
                                    if dragRenderStepConnection and dragRenderStepConnection.Connected then
                                        dragRenderStepConnection:Disconnect()
                                    end
                                end
                            end
                        else
                             -- Если холдинг закончился или нет активного объекта, отключаем
                            if dragRenderStepConnection and dragRenderStepConnection.Connected then
                                dragRenderStepConnection:Disconnect()
                            end
                        end
                    end)
                end
            end
        end
    )

    dragElement.InputEnded:Connect(
        function(input, gp)
            if gp == true then return end
            -- Срабатывает, если Input совпадает с тем, который начал перетаскивание
            if activeInputObject and input == activeInputObject then
                holding = false
                activeInputObject = nil -- Сбрасываем активный объект
                if dragRenderStepConnection and dragRenderStepConnection.Connected then
                    dragRenderStepConnection:Disconnect()
                end
                -- Финальное значение уже установлено в RenderStepped или InputBegan (для тапа)
                -- Можно добавить здесь вызов setValue еще раз для гарантии, если нужно
                -- functions.setValue(sliderValue, true) 
            end
        end
    )
    
    -- Обработка InputChanged для dragElement, чтобы обновлять activeInputObject.Position
    -- Это важно для Touch, так как RenderStepped не получает обновленный InputObject.
    dragElement.InputChanged:Connect(function(input, gp)
        if gp then return end
        if holding and activeInputObject and input == activeInputObject then
            -- Просто обновляем ссылку на InputObject, чтобы RenderStepped использовал актуальную позицию
            activeInputObject = input 
        end
    end)


    -- Установка начального значения
    functions.setValue(sett.Default or sett.Min, false) -- false - не от перетаскивания

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            Destroy = function(self)
                if dragRenderStepConnection and dragRenderStepConnection.Connected then
                    dragRenderStepConnection:Disconnect()
                    dragRenderStepConnection = nil
                end
                if self.UI and self.UI.Parent then
                    self.UI:Destroy()
                end
            end
        },
        functions
    )

    if self.oldSelf and self.oldSelf.oldSelf and self.oldSelf.oldSelf.UI and self.oldSelf.categoryUI then
        local categoryName = self.oldSelf.categoryUI.Name
        local sectionName = self.oldSelf.SectionName
        local sectionTitle = self.Section.Name
        local cheatTitle = sett.Title

        if self.oldSelf.oldSelf.UI[categoryName] and
           self.oldSelf.oldSelf.UI[categoryName][sectionName] and
           self.oldSelf.oldSelf.UI[categoryName][sectionName][sectionTitle] then
            self.oldSelf.oldSelf.UI[categoryName][sectionName][sectionTitle][cheatTitle] = meta
        else
            warn("Не удалось сохранить метатаблицу для слайдера: ", cheatTitle)
        end
    end

    return meta
end

function UILibrary.Section:Dropdown(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Dropdown", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Dropdown

    local slot = element.Slot:Clone()
    element.Slot:Destroy()

    local bottom = element.Bottom:Clone()
    element.Bottom:Destroy()

    local top = element.Top:Clone()
    element.Top:Destroy()

    local conns = {}
    local menuOpen = false

    local options = sett.Options ~= nil and sett.Options or {}
    local selectedOptions = {}

    local optionConnections = {}

    functions.refreshUI = function()
        local String = ""

        for i, v in pairs(options) do
            local ui = element.OptionHolder.ContentHolder.Content:FindFirstChild(i)

            if options[i] then
                TweenService:Create(
                    ui.Select,
                    TI,
                    {
                        ImageTransparency = 0
                    }
                ):Play()

                if String == "" then
                    String = i
                else
                    String = String .. ", " .. i
                end
            else
                TweenService:Create(
                    ui.Select,
                    TI,
                    {
                        ImageTransparency = 1
                    }
                ):Play()
            end
        end

        if String == "" then
            String = "None"
        end

        element.MainHolder.Content.Text.Text = String
    end

    functions.setValue = function(option, value, isDefault)
        if options[option] ~= nil then
            if element.OptionHolder.ContentHolder.Content:FindFirstChild(option) then
                if sett.Multi == true then
                    options[option] = value

                    functions.refreshUI()
                else
                    if value == true then
                        for i, v in pairs(options) do
                            options[i] = false
                        end

                        if isDefault == nil then
                            functions.openMenu()
                        end

                        options[option] = true

                        functions.refreshUI()
                    end
                end

                callback(options)
            end
        end
    end

    local function updateDropdown()
        for i, v in pairs(element.OptionHolder.ContentHolder.Content:GetChildren()) do
            if v:IsA("GuiObject") then
                v:Destroy()
            end
        end

        for i, v in pairs(optionConnections) do
            v:Disconnect()
        end

        local counter = 0
        local totalCounter = 0

        for i, v in pairs(options) do
            totalCounter = totalCounter + 1
        end

        for v, i in pairs(options) do
            local Option

            counter = counter + 1

            if counter == totalCounter then
                Option = bottom:Clone()
            elseif counter ~= 1 then
                Option = slot:Clone()
            else
                Option = top:Clone()
            end

            Option.Name = v
            Option.Parent = element.OptionHolder.ContentHolder.Content
            Option.LayoutOrder = i
            Option.Size = UDim2.fromScale(1, 1 / totalCounter)

            Option.Current.Text = v

            table.insert(
                optionConnections,
                Option.InputBegan:Connect(
                    function(input, gp)
                        if gp then
                            return
                        end

                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            functions.setValue(v, not options[v])
                        elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                            TweenService:Create(
                                Option,
                                TI,
                                {
                                    ImageColor3 = Color3.fromRGB(20, 20, 20)
                                }
                            ):Play()
                        end
                    end
                )
            )

            table.insert(
                optionConnections,
                Option.InputEnded:Connect(
                    function(input, gp)
                        if input.UserInputType == Enum.UserInputType.MouseMovement then
                            TweenService:Create(
                                Option,
                                TI,
                                {
                                    ImageColor3 = Color3.fromRGB(25, 25, 25)
                                }
                            ):Play()
                        end
                    end
                )
            )
        end
    end

    updateDropdown()

    functions.updateDropdown = function(new)
        options = new

        updateDropdown()
        functions.refreshUI()
    end

    functions.openMenu = function()
        local totalCounter = 0

        for i, v in pairs(options) do
            totalCounter = totalCounter + 1
        end

        if totalCounter == 0 then
            return
        end

        menuOpen = not menuOpen

        if menuOpen then
            TweenService:Create(
                element.MainHolder.Content.Icon.Holder,
                TI,
                {
                    Rotation = 180
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder,
                TI,
                {
                    Size = UDim2.fromScale(1, math.clamp(totalCounter, 0, 999) * .7)
                }
            ):Play()

            local n = 15 + (10 * math.clamp(totalCounter, 0, 3))

            TweenService:Create(
                element.OptionHolder.Cover.DropShadow,
                TI,
                {
                    ImageTransparency = 0.5,
                    Size = UDim2.new(1, n, 1, n)
                }
            ):Play()

            element.OptionHolder.Visible = true

            task.delay(
                .4,
                function()
                    if menuOpen then
                        TweenService:Create(
                            element.OptionHolder.Cover,
                            TI,
                            {
                                BackgroundTransparency = 1
                            }
                        ):Play()
                    end
                end
            )
        else
            TweenService:Create(
                element.MainHolder.Content.Icon.Holder,
                TI,
                {
                    Rotation = 0
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder,
                TI,
                {
                    Size = UDim2.fromScale(1, 0)
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder.Cover.DropShadow,
                TI,
                {
                    ImageTransparency = 1,
                    Size = UDim2.new(1, 0, 1, 0)
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder.Cover,
                TweenInfo.new(.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                {
                    BackgroundTransparency = 0
                }
            ):Play()

            task.delay(
                .4,
                function()
                    if menuOpen then
                        return
                    end

                    element.OptionHolder.Visible = false
                end
            )
        end
    end

    functions.getValue = function()
        return options
    end

    table.insert(
        conns,
        element.MainHolder.Content.Icon.InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        element.MainHolder.Content.Icon.Holder.Icon,
                        TI,
                        {
                            Position = UDim2.fromScale(0, .2),
                            ImageColor3 = Color3.fromRGB(50, 50, 50)
                        }
                    ):Play()
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    functions.openMenu()
                end
            end
        )
    )

    table.insert(
        conns,
        element.MainHolder.Content.Icon.InputEnded:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        element.MainHolder.Content.Icon.Holder.Icon,
                        TI,
                        {
                            Position = UDim2.fromScale(0, 0),
                            ImageColor3 = Color3.fromRGB(181, 181, 181)
                        }
                    ):Play()
                end
            end
        )
    )

    if sett.Default then
        functions.setValue(sett.Default, true, true)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Label(sett)
    -- Создаем экземпляр нашего нового текстового шаблона
    local labelElement = objectGenerator.new("LabelElement")

    local titleLabel = labelElement:FindFirstChild("Title")
    local descLabel = labelElement:FindFirstChild("Description")

    if not titleLabel then
        warn("UILibrary: Не удалось найти 'Title' в шаблоне LabelElement.")
        labelElement:Destroy() -- Очистка, если шаблон поврежден
        return nil
    end

    -- Устанавливаем текст заголовка
    titleLabel.Text = sett.Title or sett.Text or "Label Text" -- Используем Title, Text или значение по умолчанию

    -- Устанавливаем текст описания, если он есть
    if descLabel then
        if sett.Description and sett.Description ~= "" then
            descLabel.Text = sett.Description
            descLabel.Visible = true -- Показываем описание
        else
            descLabel.Visible = false -- Скрываем, если текста нет
            -- Можно также установить размер в 0, чтобы гарантировать отсутствие пустого места
            descLabel.Size = UDim2.new(1, 0, 0, 0)
        end
    elseif sett.Description and sett.Description ~= "" then
        warn("UILibrary: Не удалось найти 'Description' в шаблоне LabelElement, но описание было предоставлено")
    end

    -- Устанавливаем порядок и родителя
    labelElement.LayoutOrder = getLayoutOrder(self.Section.Border.Content)
    labelElement.Parent = self.Section.Border.Content

    -- Для статического текста обычно не нужны методы setValue/getValue,
    -- но можно вернуть объект для консистентности или для возможного обновления текста позже.
    local functions = {}
    functions.__index = functions

    function functions:SetTitle(newTitle)
        if titleLabel then titleLabel.Text = newTitle end
    end

    function functions:SetDescription(newDescription)
        if descLabel then
             if newDescription and newDescription ~= "" then
                descLabel.Text = newDescription
                descLabel.Visible = true
             else
                 descLabel.Visible = false
                 descLabel.Size = UDim2.new(1, 0, 0, 0)
             end
        end
    end

    local meta = setmetatable({
        UI = labelElement
    }, functions)

    return meta
end

-- Конец недостающей части
return UILibrary
