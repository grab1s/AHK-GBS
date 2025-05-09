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
            Gui.Desc_Label.Size = UDim2.new(1, 0, 0, 0) 
            Gui.Desc_Label.AutomaticSize = Enum.AutomaticSize.Y 
            Gui.Desc_Label.TextWrapped = true 
            Gui.Desc_Label.TextScaled = false 
            Gui.Desc_Label.Font = Enum.Font.Gotham 
            Gui.Desc_Label.TextColor3 = Color3.fromRGB(60, 60, 60) 
            Gui.Desc_Label.TextSize = 12 
            Gui.Desc_Label.TextXAlignment = Enum.TextXAlignment.Left
            Gui.Desc_Label.Visible = false 
            Gui.Desc_Label.LayoutOrder = 2
            Gui.Desc_Label.ZIndex = 111

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
            local cheatTemplate = script.Cheats:FindFirstChild(cheatName)
            if cheatTemplate then
                return cheatTemplate:Clone()
            else
                error("Invalid cheatType: " .. tostring(cheatName))
            end
        end

        local objectTemplate = script.Objects:FindFirstChild(objectType)
        if objectTemplate then
            return objectTemplate:Clone()
        else
            error("Invalid objectType: " .. tostring(objectType))
        end
    end

    return objGen
end

local objectGenerator = getObjGen()

local UserInputService = game:GetService("UserInputService") 

local function initUtils()
    local utils = {}
    local camera = workspace.CurrentCamera 
    
    function utils.getViewportSize() 
        return camera and camera.ViewportSize or Vector2.new(0,0)
    end

    utils.OffsetToScale = function(Offset)
        local vpSize = utils.getViewportSize()
        if vpSize.X == 0 or vpSize.Y == 0 then return {0,0} end
        return ({Offset[1] / vpSize.X, Offset[2] / vpSize.Y})
    end

    utils.ScaleToOffset = function(Scale)
        local vpSize = utils.getViewportSize()
        local X = Scale[1] * vpSize.X
        local Y = Scale[2] * vpSize.Y
        return X , Y
    end

    utils.CheckBoundary = function(Boundary,Object,Change)
        if Boundary and Object then 
            local Size = Boundary.AbsoluteSize
            local Position = Boundary.AbsolutePosition
            local ObjAbsSize = Object.AbsoluteSize 

            local Min = -(Size-Position) + Size
            local Max = (Size+Position) - ObjAbsSize

            local ObjPos = Object.Position
            local X_ScaleOffset , Y_ScaleOffset = utils.ScaleToOffset({ObjPos.X.Scale,ObjPos.Y.Scale}) 

            local GuiVector = Vector2.new(ObjPos.X.Offset+Change.X+X_ScaleOffset,ObjPos.Y.Offset+Change.Y+Y_ScaleOffset)

            X_ScaleOffset = math.clamp(GuiVector.X,Min.X,Max.X)
            Y_ScaleOffset = math.clamp(GuiVector.Y,Min.Y,Max.Y)

            return X_ScaleOffset , Y_ScaleOffset
        end
        return Change.X, Change.Y 
    end

    utils.SortTable = function(Clippings , Current , Object)
        Clippings = Clippings or {}
        Current = Current or {}
        local Suitable
        local CurrentDist

        pcall(function()
            if Object and Object.Parent then 
                for _ , v in ipairs(Current) do
                    if v and v.Parent and table.find(Clippings,v) and v.ZIndex <= Object.ZIndex then
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
        if E >= -135 and E <= -45 then return 'Left'
        elseif E <= 45 and E > -45 then return 'Down'
        elseif E  <= 135 and E > 45 then return 'Right'
        else return 'Up' end
    end

    utils.Snap = function(B,C,Target)
        if not B or not C or not B.Parent or not C.Parent then return C and C.Position or UDim2.new() end 

        local vpSize = utils.getViewportSize()
        if vpSize.X == 0 or vpSize.Y == 0 then return C.Position end 
        local centre = Vector2.new(vpSize.X/2, vpSize.Y/2)
        local aPos = C.AbsolutePosition - centre
        local bPos = B.AbsolutePosition - centre
        local bPosRel = aPos - bPos 
        local Dot = math.deg(math.atan2(bPosRel.X, bPosRel.Y)) 
        local SideGot = utils.Side(Dot)
        local SizeB = B.Size 
        local SizeC = C.Size
        local CSizeX,CSizeY= table.unpack(utils.OffsetToScale({SizeC.X.Offset,SizeC.Y.Offset}))
        CSizeX = CSizeX + SizeC.X.Scale
        CSizeY = CSizeY + SizeC.Y.Scale
        local Size1,Size2 = table.unpack(utils.OffsetToScale({SizeB.X.Offset,SizeB.Y.Offset}))
        Size1 = Size1 + SizeB.X.Scale
        Size2 = Size2 + SizeB.Y.Scale
        local SizeArr = {Size1,Size2}
        local Pos1,Pos2 = table.unpack(utils.OffsetToScale({B.Position.X.Offset,B.Position.Y.Offset}))
        local X =  (Target and utils.OffsetToScale({Target.X.Offset,0})[1])  or utils.OffsetToScale({C.Position.X.Offset,0})[1]
        local Y =  (Target and utils.OffsetToScale({0,Target.Y.Offset})[2])  or utils.OffsetToScale({0,C.Position.Y.Offset})[2]

        if SideGot == 'Up' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            SizeArr[2] = SizeArr[2] + CSizeY-Size2
            return Pos+ UDim2.new(0,0,-SizeArr[2],0)
        elseif SideGot == 'Down' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            return Pos+ UDim2.new(0,0,SizeArr[2],0)
        elseif SideGot == 'Left' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            SizeArr[1] = SizeArr[1] + CSizeX-Size1
            return Pos+ UDim2.new(-SizeArr[1],0,0,0)
        elseif SideGot == 'Right' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            return Pos+ UDim2.new(SizeArr[1],0,0,0)
        end
        return C.Position 
    end
    return utils
end

local Utils = initUtils()

local function getDragIt()
    local RS = game:GetService("RunService")
    local IsClient = RS:IsClient()

    if IsClient then
        local UIS = UserInputService
        local TWS = game:GetService("TweenService")

        local Player = game.Players.LocalPlayer
        local Mouse = Player:GetMouse()
        local drag = {}
        local Events = {} 
        local Holding = false
        local Hovering = false 
        local RenderConnection
        local currentDragInputObject = nil 
        local currentDraggingGuiObject = nil 

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
                    for _, eventInstance in ipairs(Events[self]) do
                        if eventInstance then
                            eventInstance:Destroy()
                        end
                    end
                    Events[self] = nil
                end
                -- _mouseInputCheck отключается, если он был создан для этого объекта
                if self._mouseInputCheck then
                    self._mouseInputCheck:Disconnect()
                    self._mouseInputCheck = nil
                end
                -- _touchStartedConn и _touchEndedConn больше не создаются в drag.Drag для Frame,
                -- поэтому их не нужно здесь отключать, если setTo - это Frame.
                -- Если setTo МОЖЕТ БЫТЬ GuiButton, то их нужно было бы сохранять и отключать.
                -- Для текущей логики, где setTo для Draggable.Drag(window.MainUI, Frame) является Frame,
                -- эти соединения не создаются.

                table.remove(Objects, Index)
                if currentDraggingGuiObject == self then
                    currentDraggingGuiObject = nil
                    currentDragInputObject = nil
                    Holding = false
                    if RenderConnection then
                        RenderConnection:Disconnect()
                        RenderConnection = nil
                    end
                end

                if #Objects == 0 and RenderConnection then 
                    RenderConnection:Disconnect()
                    RenderConnection = nil
                end
            end
        end
        
        function GuiObject:GetDistanceFromUI(UI)
            local vpSize = Utils.getViewportSize()
            if vpSize.X == 0 or vpSize.Y == 0 then return "N/A" end
            local centre = Vector2.new(vpSize.X/2, vpSize.Y/2)
            local aPos = UI.AbsolutePosition - centre
            local bPos = self.Object.AbsolutePosition - centre
            local bPosRel = aPos - bPos
            local Dot = math.deg(math.atan2(bPosRel.X, bPosRel.Y))
            return Utils.Side(Dot)
        end

        coroutine.wrap(
            function()
                while Settings.HoverIcon do 
                    RS.RenderStepped:Wait()
                    if Settings.PriorityIcon == "Hover" or not Holding then
                        local canSetHover = true
                        if currentDraggingGuiObject then 
                            canSetHover = false
                        end

                        if canSetHover then
                            local mousePosVec = Vector2.new(Mouse.X, Mouse.Y)
                            local guisUnderMouse = Player.PlayerGui:GetGuiObjectsAtPosition(mousePosVec.X, mousePosVec.Y)
                            local isOverDraggableArea = false
                            for _, guiInstance in ipairs(guisUnderMouse) do
                                for _, draggableObj in ipairs(Objects) do
                                    if draggableObj._setToElement and guiInstance == draggableObj._setToElement then 
                                        isOverDraggableArea = true
                                        break
                                    end
                                end
                                if isOverDraggableArea then break end
                            end

                            if isOverDraggableArea then
                                Hovering = true
                                Mouse.Icon = Settings.HoverIcon
                            else
                                Hovering = false
                                if not Holding then 
                                    Mouse.Icon = ""
                                end
                            end
                        else
                            Hovering = false
                            if not Holding then Mouse.Icon = "" end
                        end
                    end
                end
            end
        )()

        drag.Drag = function(Gui, setTo, Boundary, Clippings, AutoClip, ResponseTime, Snappings)
            local self = {}
            self.Object = Gui
            self._setToElement = setTo 
            self.Boundary = Boundary
            self.Clippings = Clippings
            self.CanDrag = false 
            self.OldPosition = nil
            self.Clipped = nil
            self.AutoClip = AutoClip
            self.ResponseTime = (ResponseTime and math.abs(ResponseTime))
            self.Snappings = Snappings
            self.Snapped = nil
            
            --[[ _mouseInputCheck, _touchStartedConn, _touchEndedConn больше не создаются здесь
                 Вся логика начала перетаскивания теперь в глобальном UIS.InputBegan
                 с проверкой наведения на self._setToElement.
            ]]

            local DragStart = Instance.new("BindableEvent")
            local DragEnd = Instance.new("BindableEvent")
            Events[self] = {DragStart, DragEnd}

            setmetatable(self, GuiObject)
            table.insert(Objects, self)
            return self
        end

        -- Глобальный InputBegan: Определяет, нужно ли начинать перетаскивание и запускает RenderStepped
        drag.InputBegan = UIS.InputBegan:Connect(function(Input, gp)
            if gp then return end
            if Holding then return end -- Если уже что-то перетаскивается, игнорируем новые InputBegan для начала

            local targetObject = nil
            local isMouseInput = Input.UserInputType == Enum.UserInputType.MouseButton1
            local isTouchInput = Input.UserInputType == Enum.UserInputType.Touch
            local inputPosition = nil

            if isMouseInput then
                inputPosition = Vector2.new(Mouse.X, Mouse.Y)
            elseif isTouchInput then
                inputPosition = Input.Position
            else
                return 
            end
            
            local guisUnderInput = Player.PlayerGui:GetGuiObjectsAtPosition(inputPosition.X, inputPosition.Y)
            for _, guiInstance in ipairs(guisUnderInput) do
                for _, draggableObj in ipairs(Objects) do
                    if draggableObj._setToElement and guiInstance == draggableObj._setToElement then
                        targetObject = draggableObj
                        break
                    end
                end
                if targetObject then break end
            end

            if targetObject then
                targetObject.CanDrag = true
                Holding = true
                currentDragInputObject = Input
                currentDraggingGuiObject = targetObject
                targetObject.OldPosition = inputPosition
                
                if Events[targetObject] and Events[targetObject][1] then
                    Events[targetObject][1]:Fire() 
                end

                if not RenderConnection then
                    RenderConnection = RS.RenderStepped:Connect(function(DT)
                        if not Holding or not currentDraggingGuiObject or not currentDragInputObject then
                            if RenderConnection then RenderConnection:Disconnect(); RenderConnection = nil; end
                            if Settings.DraggingIcon and Mouse.Icon == Settings.DraggingIcon then Mouse.Icon = "" end
                            return
                        end

                        local v = currentDraggingGuiObject
                        local currentFrameInputPos 
                        local inputType = currentDragInputObject.UserInputType

                        if inputType == Enum.UserInputType.MouseButton1 then
                            currentFrameInputPos = Vector2.new(Mouse.X, Mouse.Y)
                        elseif inputType == Enum.UserInputType.Touch then
                            local touchFound = false
                            for _, touch in ipairs(UIS:GetTouchPositions()) do
                                if touch.TouchId == currentDragInputObject.TouchId then
                                    currentFrameInputPos = touch.Position
                                    touchFound = true
                                    break
                                end
                            end
                            if not touchFound then 
                                if RenderConnection then RenderConnection:Disconnect(); RenderConnection = nil; end
                                if v and Events[v] and Events[v][2] then 
                                    v.CanDrag = false; 
                                    Events[v][2]:Fire() 
                                end
                                Holding = false; currentDragInputObject = nil; currentDraggingGuiObject = nil;
                                return
                            end
                        else
                            if RenderConnection then RenderConnection:Disconnect(); RenderConnection = nil; end
                            return 
                        end
                        
                        if not v.OldPosition then v.OldPosition = currentFrameInputPos end 

                        local Position = v.Object.Position
                        local Change = currentFrameInputPos - v.OldPosition
                        local ScaleX, ScaleY = Utils.ScaleToOffset({Position.X.Scale, Position.Y.Scale})
                        local NewPos = UDim2.new(0, Position.X.Offset + Change.X + ScaleX, 0, Position.Y.Offset + Change.Y + ScaleY)

                        if v.Boundary then
                            local X, Y = Utils.CheckBoundary(v.Boundary, v.Object, Change)
                            NewPos = UDim2.new(0, X, 0, Y)
                        end
                        local Alpha = v.ResponseTime and (DT * 7 * v.ResponseTime) or 1
                        
                        v._Target = NewPos
                        v.Object.Position = v.Object.Position:Lerp(NewPos, Alpha)
                        v.OldPosition = v.OldPosition:Lerp(currentFrameInputPos, Alpha)

                        local guisAtPos = Player.PlayerGui:GetGuiObjectsAtPosition(currentFrameInputPos.X, currentFrameInputPos.Y)
                        local Sorted = Utils.SortTable(v.Clippings, guisAtPos, v.Object)
                        if Sorted then v.Clipped = Sorted else if not v.AutoClip then v.Clipped = nil end end

                        if v.Snappings then
                            local Closest
                            local ChosenSnap
                            for _, snap_obj in ipairs(v.Snappings) do 
                                if not Closest then
                                    Closest = (v.Object.AbsolutePosition - snap_obj.AbsolutePosition).Magnitude
                                    ChosenSnap = snap_obj
                                else
                                    local CurrentMag = (v.Object.AbsolutePosition - snap_obj.AbsolutePosition).Magnitude
                                    if CurrentMag < Closest then
                                        Closest = CurrentMag
                                        ChosenSnap = snap_obj
                                    end
                                end
                            end
                            if Closest then
                                local X, Y = Utils.ScaleToOffset({ChosenSnap.Size.X.Scale, ChosenSnap.Size.Y.Scale})
                                X = X + ChosenSnap.Size.X.Offset
                                Y = Y + ChosenSnap.Size.Y.Offset 
                                
                                local objAbsPos = v.Object.AbsolutePosition
                                local snapAbsPos = ChosenSnap.AbsolutePosition

                                local Right = (objAbsPos - (snapAbsPos + Vector2.new(X, 0))).Magnitude * 0.0264583333
                                local Left = (objAbsPos - (snapAbsPos - Vector2.new(X, 0))).Magnitude * 0.0264583333
                                local Top = (objAbsPos - (snapAbsPos - Vector2.new(0, Y))).Magnitude * 0.0264583333 
                                local Bottom = (objAbsPos - (snapAbsPos + Vector2.new(0, Y))).Magnitude * 0.0264583333

                                if (Closest * 0.0264583333) <= 3.5 or Top <= 2.5 or Right <= 2.5 or Left <= 2.5 or Bottom <= 2.5 then
                                    v.Snap = ChosenSnap
                                else
                                    v.Snap = nil
                                end
                            end
                        end

                        if Settings.DraggingIcon and (Settings.PriorityIcon == "Dragging" or not Hovering) then
                            if inputType == Enum.UserInputType.MouseButton1 then Mouse.Icon = Settings.DraggingIcon end
                        end
                    end)
                end
            end
        end)

        -- Глобальный InputEnded: Останавливает RenderStepped и завершает перетаскивание
        drag.InputEnd = UIS.InputEnded:Connect(function(Input)
            if Holding and currentDragInputObject and 
               (Input.UserInputType == currentDragInputObject.UserInputType and 
                (Input.UserInputType ~= Enum.UserInputType.Touch or Input.TouchId == currentDragInputObject.TouchId)) then

                if RenderConnection then
                    RenderConnection:Disconnect()
                    RenderConnection = nil
                end
                if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Hovering and Settings.DraggingIcon then
                    Mouse.Icon = ""
                end

                local v = currentDraggingGuiObject
                if v and v.Object and v.Object.Parent then 
                    coroutine.wrap(function()
                        if v.Clipped and (not v.Snap or Settings.Priority == "Clipping") then
                            if v.ResponseTime and v.ResponseTime > 0 then
                                for i = 1, 10 do RS.RenderStepped:Wait(); if not v.Object or not v.Object.Parent then return end; v.Object.Position = v.Object.Position:Lerp(v.Clipped.Position, i / 10) end
                            else
                               if v.Object and v.Object.Parent then v.Object.Position = v.Clipped.Position end
                            end
                            if v.Object and v.Object.Parent then v.Object.Rotation = v.Clipped.Rotation end
                        end
                        if v.Snap and (not v.Clipped or Settings.Priority == "Snapping") then
                            if v.Object and v.Object.Parent then 
                                local Target = Utils.Snap(v.Snap, v.Object, v._Target)
                                if v.ResponseTime and v.ResponseTime > 0 then
                                    for i = 1, 10 do RS.RenderStepped:Wait(); if not v.Object or not v.Object.Parent then return end; v.Object.Position = v.Object.Position:Lerp(Target, i / 10) end
                                else
                                    if v.Object and v.Object.Parent then v.Object.Position = Target end
                                end
                                v.Snap = nil
                            end
                        end
                    end)()
                    
                    if Events[v] and Events[v][2] then Events[v][2]:Fire() end 
                    v.CanDrag = false
                    v.OldPosition = nil
                end
                
                Holding = false
                currentDragInputObject = nil
                currentDraggingGuiObject = nil
            end
        end)

        return drag
    end
    return nil 
end

local CircleClick = function(Button)
    if not Button or not Button.Parent then return end 
    local circle = Instance.new("Frame");
    Instance.new("UICorner", circle);

    circle.UICorner.CornerRadius = UDim.new(1, 0);
    circle.AnchorPoint = Vector2.new(0.5, 0.5);
    circle.BackgroundColor3 = Color3.fromRGB(0,0,0);
    local mouse = game.Players.LocalPlayer:GetMouse()
    circle.Position = UDim2.new(0, mouse.X - Button.AbsolutePosition.X, 0, mouse.Y - Button.AbsolutePosition.Y);
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

local function getLayoutOrder(UI)
    local layoutTable = {0}
    if UI and typeof(UI.GetChildren) == "function" then
        for i, v in pairs(UI:GetChildren()) do
            if v:IsA("GuiObject") then
                table.insert(layoutTable, v.LayoutOrder)
            end
        end
    end
    if #layoutTable == 0 then return 1 end 
    return math.max(unpack(layoutTable)) + 1
end

local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local TweenService = game:GetService("TweenService")
local TI = TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

local UILibNames = { "Window", "Category", "Button", "Section" }
for i, v in pairs(UILibNames) do
    UILibrary[v] = {}
    UILibrary[v].__index = UILibrary[v]
end

function UILibrary.new(gameName, userId, rank)
    local GUI = Instance.new("ScreenGui")
    GUI.Name = HttpService:GenerateGUID(false)
    GUI.Parent = RunService:IsStudio() == false and game:GetService("CoreGui") or LocalPlayer:WaitForChild("PlayerGui")
    GUI.ResetOnSpawn = false
    GUI.ZIndexBehavior = Enum.ZIndexBehavior.Global

    local window = objectGenerator.new("Window")
    if not window then error("UILib.new: Не удалось создать 'Window' из objectGenerator") return nil end
    window.Parent = GUI

    local mainUiFrameForDrag = window:FindFirstChild("MainUI") 
    if not mainUiFrameForDrag then error("UILib.new: Не найден 'MainUI' (внутренний) в шаблоне 'Window' для Draggable") return nil end

    local logoElement = mainUiFrameForDrag:FindFirstChild("Sidebar", true) and
                        mainUiFrameForDrag.Sidebar:FindFirstChild("ContentHolder", true) and
                        mainUiFrameForDrag.Sidebar.ContentHolder:FindFirstChild("Cheats", true) and
                        mainUiFrameForDrag.Sidebar.ContentHolder.Cheats:FindFirstChild("Logo", true)

    if logoElement then
        local FrameForDragHitbox = Instance.new("Frame") 
        FrameForDragHitbox.BackgroundTransparency = 1
        FrameForDragHitbox.Size = UDim2.fromScale(2, 2)
        FrameForDragHitbox.AnchorPoint = Vector2.new(0.5, 0.5)
        FrameForDragHitbox.Position = UDim2.fromScale(.5, .5)
        local AspectRatio = Instance.new("UIAspectRatioConstraint", FrameForDragHitbox)
        AspectRatio.AspectRatio = 1.2
        FrameForDragHitbox.Parent = logoElement
        FrameForDragHitbox.ZIndex = 300
        if Draggable and Draggable.Drag then Draggable.Drag(mainUiFrameForDrag, FrameForDragHitbox) end 
    else
        warn("[UILib.new] Не удалось найти Logo для привязки Draggable.")
    end
    
    if window:FindFirstChild("Watermark") then
        window.Watermark.Text = ("visuals | %s | %s"):format(userId, gameName)
    end
    
    local userInfoContent = mainUiFrameForDrag:FindFirstChild("Sidebar", true) and
                            mainUiFrameForDrag.Sidebar:FindFirstChild("ContentHolder", true) and
                            mainUiFrameForDrag.Sidebar.ContentHolder:FindFirstChild("UserInfo", true) and
                            mainUiFrameForDrag.Sidebar.ContentHolder.UserInfo:FindFirstChild("Content", true)
    if userInfoContent then
        if userInfoContent:FindFirstChild("Rank") then userInfoContent.Rank.Text = rank end
        if userInfoContent:FindFirstChild("Title") then userInfoContent.Title.Text = userId end
    else
         warn("[UILib.new] Не удалось найти UserInfo.Content для настройки.")
    end

    local actualMainUIScalerTarget = mainUiFrameForDrag 
    if actualMainUIScalerTarget and actualMainUIScalerTarget:IsA("Frame") then
        if actualMainUIScalerTarget.AnchorPoint ~= Vector2.new(0.5, 0.5) then
           actualMainUIScalerTarget.AnchorPoint = Vector2.new(0.5, 0.5)
        end
        if actualMainUIScalerTarget.Position.X.Scale ~= 0.5 or actualMainUIScalerTarget.Position.Y.Scale ~= 0.5 then
           actualMainUIScalerTarget.Position = UDim2.fromScale(0.5, 0.5)
        end

        local scaler = actualMainUIScalerTarget:FindFirstChild("MainUIScaler")
        if not scaler then
            scaler = Instance.new("UIScale")
            scaler.Name = "MainUIScaler"
            scaler.Parent = actualMainUIScalerTarget
        end

        local function updateScale()
            local camera = workspace.CurrentCamera 
            if not camera then return end
            local viewportSize = camera.ViewportSize
            if viewportSize.X == 0 or viewportSize.Y == 0 then return end

            local referenceWidth = 100
            local referenceHeight = 760
            local scaleX = viewportSize.X / referenceWidth
            local scaleY = viewportSize.Y / referenceHeight
            local targetScale = math.min(scaleX, scaleY)
            local minScale = 0.32 
            local maxScale = 0.92  
            targetScale = math.clamp(targetScale, minScale, maxScale)
            scaler.Scale = targetScale
        end
        
        local camera = workspace.CurrentCamera
        if camera then
            camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateScale)
        else
            task.spawn(function()
                local cam = workspace:WaitForChild("Camera", 10)
                if cam then
                    cam:GetPropertyChangedSignal("ViewportSize"):Connect(updateScale)
                    task.wait(0.1) 
                    updateScale() 
                else
                    warn("[UI Scaler Lib] Не удалось найти камеру для подключения сигнала ViewportSize.")
                end
            end)
        end

        task.spawn(function()
            task.wait(0.2)
            updateScale()
        end)
        print("[UI Scaler Lib] Адаптивное масштабирование встроено и применено к MainUI.")
    else
        warn("[UI Scaler Lib] 'MainUI' (цель для UIScale) не является Frame или не найден!")
    end

    return setmetatable(
        {
            UI = {},
            windowInfo = {gameName = gameName, userId = userId, rank = rank},
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
    local NotifFrame = objectGenerator.new("Notification")
    if not NotifFrame then warn("UILib: Шаблон Notification не найден"); return end
    local Notif = NotifFrame:FindFirstChild("Main")
    if not Notif then warn("UILib: Notif.Main не найден в шаблоне Notification"); NotifFrame:Destroy(); return end

    local aspectRatio = Notif:FindFirstChildOfClass("UIAspectRatioConstraint")
    if aspectRatio then aspectRatio:Destroy() end

    local uiNotifications = self.MainUI:FindFirstChild("Notifications")
    if not uiNotifications then warn("UILib: Notifications контейнер не найден в MainUI"); NotifFrame:Destroy(); return end

    local textContainer = Notif:FindFirstChild("Content", true) and Notif.Content:FindFirstChild("Text", true)
    if textContainer then
        local titleLabel = textContainer:FindFirstChild("Title")
        local descLabel = textContainer:FindFirstChild("Desc")
        if titleLabel then titleLabel.Text = sett.Title or "Notification" end
        if descLabel then descLabel.Text = sett.Desc or "Description" end
    else
        warn("UILib: Text контейнер не найден в Notification")
    end
    
    local notificationInner = Notif:FindFirstChild("Notification") 
    if notificationInner then notificationInner.BackgroundTransparency = 0 end

    NotifFrame.LayoutOrder = getLayoutOrder(uiNotifications)
    NotifFrame.Size = UDim2.fromScale(1, 0)
    NotifFrame.Parent = uiNotifications

    task.wait(.02)
    TweenService:Create(NotifFrame, TI, {Size = UDim2.new(1, 0, .1, 5)}):Play()
    task.wait(.2)
    if notificationInner then 
        TweenService:Create(notificationInner, TI, {BackgroundTransparency = 1}):Play()
    end

    local connections = {}
    local isOpen = true

    local function expire()
        if not isOpen then return end
        isOpen = false
        for _, v_conn in pairs(connections) do v_conn:Disconnect() end
        connections = {}

        if notificationInner then TweenService:Create(notificationInner, TI, {BackgroundTransparency = 0}):Play() end
        TweenService:Create(Notif, TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(2, 0)}):Play()

        task.delay(.3, function()
            TweenService:Create(NotifFrame, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0, 0)}):Play()
            task.delay(.5, function() if NotifFrame and NotifFrame.Parent then NotifFrame:Destroy() end end)
        end)

        for _, v_descendant in pairs(Notif:GetDescendants()) do
            if v_descendant:IsA("ImageLabel") or v_descendant:IsA("ImageButton") then
                TweenService:Create(v_descendant, TI, {ImageTransparency = 1}):Play()
            elseif v_descendant:IsA("TextLabel") then
                TweenService:Create(v_descendant, TI, {TextTransparency = 1}):Play()
            end
        end
    end

    if sett.expire then
        task.delay(sett.expire, function() if isOpen then expire() end end)
    end
    
    local buttonsContainer = Notif:FindFirstChild("Content", true) and Notif.Content:FindFirstChild("Buttons", true)
    local closeButton = buttonsContainer and buttonsContainer:FindFirstChild("Close")

    if buttonsContainer and closeButton then
        table.insert(connections, buttonsContainer.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeButton, TI, {ImageColor3 = Color3.fromRGB(181, 181, 181)}):Play()
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                expire()
            end
        end))
        table.insert(connections, buttonsContainer.InputEnded:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeButton, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            end
        end))
    else
        warn("UILib: Кнопка закрытия или контейнер кнопок не найдены в Notification.")
    end
end


function UILibrary.Window:Prompt(sett)
    local PromptFrame = objectGenerator.new("Prompt")
    if not PromptFrame then warn("UILib: Шаблон Prompt не найден"); return end
    local Notif = PromptFrame:FindFirstChild("Main") 
    if not Notif then warn("UILib: Notif.Main не найден в шаблоне Prompt"); PromptFrame:Destroy(); return end

    local aspectRatio = Notif:FindFirstChildOfClass("UIAspectRatioConstraint")
    if aspectRatio then aspectRatio:Destroy() end

    local uiNotifications = self.MainUI:FindFirstChild("Notifications")
     if not uiNotifications then warn("UILib: Notifications контейнер не найден в MainUI"); PromptFrame:Destroy(); return end

    local textContainer = Notif:FindFirstChild("Content", true) and Notif.Content:FindFirstChild("Text", true)
    if textContainer then
        local titleLabel = textContainer:FindFirstChild("Title")
        local descLabel = textContainer:FindFirstChild("Desc")
        if titleLabel then titleLabel.Text = sett.Title or "Prompt" end
        if descLabel then descLabel.Text = sett.Desc or "Description" end
    else
        warn("UILib: Text контейнер не найден в Prompt")
    end
    
    local notificationInner = Notif:FindFirstChild("Notification") 
    if notificationInner then notificationInner.BackgroundTransparency = 0 end

    PromptFrame.LayoutOrder = getLayoutOrder(uiNotifications)
    PromptFrame.Size = UDim2.fromScale(1,0) 
    PromptFrame.Parent = uiNotifications

    task.wait(.02)
    TweenService:Create(PromptFrame, TI, {Size = UDim2.new(1, 0, .1, 5)}):Play()
    task.wait(.2)
    if notificationInner then 
        TweenService:Create(notificationInner, TI, {BackgroundTransparency = 1}):Play()
    end

    local connections = {}
    local isOpen = true
    local selection = nil
    local bindable = Instance.new("BindableEvent")

    local function expire()
        if not isOpen then return end
        isOpen = false
        bindable:Fire()
        for _, v_conn in pairs(connections) do v_conn:Disconnect() end
        connections = {}

        if notificationInner then TweenService:Create(notificationInner, TI, {BackgroundTransparency = 0}):Play() end
        TweenService:Create(Notif, TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(2, 0)}):Play()
        task.delay(.3, function()
            TweenService:Create(PromptFrame, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0, 0)}):Play()
            task.delay(.5, function() if PromptFrame and PromptFrame.Parent then PromptFrame:Destroy() end end)
        end)
        for _, v_descendant in pairs(Notif:GetDescendants()) do
            if v_descendant:IsA("ImageLabel") or v_descendant:IsA("ImageButton") then
                TweenService:Create(v_descendant, TI, {ImageTransparency = 1}):Play()
            elseif v_descendant:IsA("TextLabel") then
                TweenService:Create(v_descendant, TI, {TextTransparency = 1}):Play()
            end
        end
    end

    local function extraHitbox(obj, downOrUp)
        if not obj then return nil end
        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.fromScale(1, .35)
        Frame.BackgroundTransparency = 1
        obj.Parent = Frame
        Frame.Name = obj.Name
        obj.Name = "Button"
        obj.Position = UDim2.fromScale(.5, .5 - (.2 / downOrUp))
        return Frame
    end

    local buttonsContainer = Notif:FindFirstChild("Content", true) and Notif.Content:FindFirstChild("Buttons", true)
    if not buttonsContainer then
        warn("UILib: Buttons контейнер не найден в Prompt")
        expire() 
        return bindable.Event:Wait()
    end

    local CloseButtonOriginal = buttonsContainer:FindFirstChild("Close")
    local AcceptButtonOriginal = buttonsContainer:FindFirstChild("Accept")

    local Close = extraHitbox(CloseButtonOriginal, 1)
    local Accept = extraHitbox(AcceptButtonOriginal, -1)

    if Close then Close.LayoutOrder = 1; Close.Parent = buttonsContainer end
    if Accept then Accept.Parent = buttonsContainer end

    if Close and Close:FindFirstChild("Button") then
        local closeActualButton = Close:FindFirstChild("Button")
        table.insert(connections, Close.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeActualButton, TI, {ImageColor3 = Color3.fromRGB(181, 181, 181)}):Play()
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                expire()
            end
        end))
        table.insert(connections, Close.InputEnded:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(closeActualButton, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            end
        end))
    else
        warn("UILib: Кнопка Close или ее Button не найдены в Prompt.")
    end

    if Accept and Accept:FindFirstChild("Button") then
        local acceptActualButton = Accept:FindFirstChild("Button")
        table.insert(connections, Accept.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(acceptActualButton, TI, {ImageColor3 = Color3.fromRGB(181, 181, 181)}):Play()
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                selection = true
                expire()
            end
        end))
        table.insert(connections, Accept.InputEnded:Connect(function(input, gp)
            if gp then return end
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(acceptActualButton, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            end
        end))
    else
        warn("UILib: Кнопка Accept или ее Button не найдены в Prompt.")
    end
    
    bindable.Event:Wait()
    return selection
end

function UILibrary.Window:ChangeCategory(new)
    local mainUI = self.MainUI:FindFirstChild("MainUI")
    if not mainUI then return end
    local catFolder = mainUI.Sidebar.ContentHolder.Cheats.CheatHolder
    local Object = catFolder:FindFirstChild(new)

    if Object and self.currentSelection ~= Object then
        if self.currentSelection then
            TweenService:Create(self.currentSelection.Content.Image, TI, {ImageColor3 = Color3.fromRGB(90, 90, 90)}):Play()
            TweenService:Create(self.currentSelection.Content.Title, TI, {TextColor3 = Color3.fromRGB(90, 90, 90)}):Play()
            TweenService:Create(self.currentSelection.HoverFrame, TI, {BackgroundTransparency = 1}):Play()
            local oldTabContent = mainUI.Sidebar.Sidebar2:FindFirstChild(self.currentSelection.Name)
            if oldTabContent then
                TweenService:Create(oldTabContent, TI, {Position = UDim2.fromScale(1, 0)}):Play()
            end
        end

        TweenService:Create(Object.Content.Image, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
        TweenService:Create(Object.Content.Title, TI, {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
        TweenService:Create(Object.HoverFrame, TI, {BackgroundTransparency = .3}):Play()
        local newTabContent = mainUI.Sidebar.Sidebar2:FindFirstChild(Object.Name)
        if newTabContent then
             TweenService:Create(newTabContent, TI, {Position = UDim2.fromScale(0, 0)}):Play()
        end

        self.currentSelection = Object
        local firstChild = nil
        if newTabContent and newTabContent:FindFirstChild("Bar2Holder") then
            for _, v in pairs(newTabContent.Bar2Holder:GetChildren()) do
                if v:IsA("GuiObject") then
                    firstChild = v
                    break
                end
            end
        end
        if firstChild then
            self:ChangeCategorySelection(firstChild.Name)
        else
            self.currentCategorySelection = nil 
            if self.currentTab and self.currentTab.Parent then 
                 TweenService:Create(self.currentTab, TI, { Position = UDim2.fromScale(0, 1) }):Play()
            end
            self.currentTab = nil
        end
    end
end

function UILibrary.Window:ChangeCategorySelection(name)
    local mainUI = self.MainUI:FindFirstChild("MainUI")
    if not mainUI or not self.currentSelection then return end
    local sidebar2 = mainUI.Sidebar:FindFirstChild("Sidebar2")
    if not sidebar2 then return end
    local currentSelectionName = self.currentSelection.Name
    local subCategoryContainer = sidebar2:FindFirstChild(currentSelectionName)
    if not subCategoryContainer then return end
    local catFolder = subCategoryContainer:FindFirstChild("Bar2Holder")
    if not catFolder then return end
    
    local Object = catFolder:FindFirstChild(name)

    if Object and self.currentCategorySelection ~= Object then
        if self.currentCategorySelection then
            local innerContentOld = self.currentCategorySelection:FindFirstChild("InnerContent")
            if innerContentOld then
                local img = innerContentOld:FindFirstChild("Image")
                local title = innerContentOld:FindFirstChild("Title")
                if img then TweenService:Create(img, TI, {ImageColor3 = Color3.fromRGB(90, 90, 90)}):Play() end
                if title then TweenService:Create(title, TI, {TextColor3 = Color3.fromRGB(90, 90, 90)}):Play() end
            end
            local hf = self.currentCategorySelection:FindFirstChild("HoverFrame")
            if hf then TweenService:Create(hf, TI, {BackgroundTransparency = 1}):Play() end
            local ss = self.currentCategorySelection:FindFirstChild("SelectionShadow")
            if ss then TweenService:Create(ss, TI, {BackgroundTransparency = 1}):Play() end
            
            if self.currentTab and self.currentTab.Parent then
                TweenService:Create(self.currentTab, TI, {Position = UDim2.fromScale(0, 1)}):Play()
            end
        end
        
        local innerContentNew = Object:FindFirstChild("InnerContent")
        if innerContentNew then
            local imgNew = innerContentNew:FindFirstChild("Image")
            local titleNew = innerContentNew:FindFirstChild("Title")
            if imgNew then TweenService:Create(imgNew, TI, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play() end
            if titleNew then TweenService:Create(titleNew, TI, {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play() end
        end
        local hfNew = Object:FindFirstChild("HoverFrame")
        if hfNew then TweenService:Create(hfNew, TI, {BackgroundTransparency = .3}):Play() end
        local ssNew = Object:FindFirstChild("SelectionShadow")
        if ssNew then TweenService:Create(ssNew, TI, {BackgroundTransparency = .6}):Play() end

        local mainContent = mainUI:FindFirstChild("Content")
        if not mainContent then return end
        local tab = mainContent:FindFirstChild(name)
        if tab then
            TweenService:Create(tab, TI, {Position = UDim2.fromScale(0, 0)}):Play()
        end
        self.currentTab = tab
        self.currentCategorySelection = Object
    end
end


function UILibrary.Window:Category(name, icon)
    local mainUI = self.MainUI:FindFirstChild("MainUI")
    if not mainUI then warn("UILib.Window:Category - MainUI не найден"); return end
    local catFolder = mainUI.Sidebar:FindFirstChild("ContentHolder", true) and mainUI.Sidebar.ContentHolder:FindFirstChild("Cheats", true) and mainUI.Sidebar.ContentHolder.Cheats:FindFirstChild("CheatHolder")
    if not catFolder then warn("UILib.Window:Category - CheatHolder не найден"); return end

    local category = objectGenerator.new("Category")
    if not category then warn("UILib: Не удалось создать шаблон Category"); return end

    local content = category:FindFirstChild("Content")
    if content and content:FindFirstChild("Title") and content:FindFirstChild("Image") then
        content.Title.Text = name
        content.Image.Image = icon
    else
        warn("UILib.Window:Category - Отсутствует Content.Title или Content.Image в шаблоне Category")
    end

    self.UI[name] = {}
    category.Name = name
    category.Parent = catFolder
    category.LayoutOrder = getLayoutOrder(catFolder)

    local contentHolder = objectGenerator.new("CategoryContent")
    if not contentHolder then warn("UILib: Не удалось создать шаблон CategoryContent"); category:Destroy(); return end
    contentHolder.Name = name
    contentHolder.Visible = true 
    contentHolder.Position = UDim2.fromScale(1,0) 
    local sidebar2 = mainUI.Sidebar:FindFirstChild("Sidebar2")
    if sidebar2 then contentHolder.Parent = sidebar2 else warn("UILib.Window:Category - Sidebar2 не найден"); category:Destroy(); contentHolder:Destroy(); return end


    local Hover = EffectLib.ButtonHoverEffect(category, function() return self.currentSelection ~= category end)
    local Click = EffectLib.ButtonClickEffect(category)

    Click.Event:Connect(function()
        CircleClick(category)
        self:ChangeCategory(name)
    end)

    if self.currentSelection == nil then
        self:ChangeCategory(name)
    end

    return setmetatable(
        {
            Effects = {Hover = Hover, Click = Click},
            oldSelf = self,
            categoryUI = category,
            contentHolder = contentHolder
        },
        UILibrary.Category
    )
end

function UILibrary.Category:Button(name, icon)
    if not self.contentHolder or not self.contentHolder:FindFirstChild("Bar2Holder") then
        warn("UILib.Category:Button - Отсутствует Bar2Holder в contentHolder для категории: " .. tostring(self.categoryUI and self.categoryUI.Name))
        return
    end
    local bar2Holder = self.contentHolder.Bar2Holder
    local button = objectGenerator.new("CategoryButton")
    if not button then warn("UILib: Не удалось создать шаблон CategoryButton"); return end

    local innerContent = button:FindFirstChild("InnerContent")
    if innerContent and innerContent:FindFirstChild("Image") and innerContent:FindFirstChild("Title") then
        innerContent.Image.Image = icon
        innerContent.Title.Text = name
    else
        warn("UILib.Category:Button - Отсутствует InnerContent.Image или InnerContent.Title в шаблоне CategoryButton")
    end

    button.Parent = bar2Holder
    button.LayoutOrder = getLayoutOrder(bar2Holder)
    button.Name = name

    local totalCount = 0
    for _, v in pairs(bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then totalCount = totalCount + 1 end
    end
    if totalCount > 0 then
        for _, v in pairs(bar2Holder:GetChildren()) do
            if v:IsA("GuiObject") then v.Size = UDim2.fromScale(1, 1 / totalCount) end
        end
    end
    
    local categoryUIName = self.categoryUI and self.categoryUI.Name or "UnknownCategory"
    self.oldSelf.UI[categoryUIName] = self.oldSelf.UI[categoryUIName] or {}
    self.oldSelf.UI[categoryUIName][name] = {}

    local mainUI = self.oldSelf.MainUI:FindFirstChild("MainUI")
    if not mainUI then warn("UILib.Category:Button - Не найден MainUI"); button:Destroy(); return end
    local mainContentArea = mainUI:FindFirstChild("Content")
    if not mainContentArea then warn("UILib.Category:Button - Не найден главный Content контейнер"); button:Destroy(); return end

    local CategoryFrame = objectGenerator.new("CategoryFrame")
    if not CategoryFrame then warn("UILib: Не удалось создать шаблон CategoryFrame"); button:Destroy(); return end
    CategoryFrame.Name = name
    CategoryFrame.Parent = mainContentArea
    CategoryFrame.Visible = true
    CategoryFrame.Position = UDim2.fromScale(0,1) 

    local Hover = EffectLib.ButtonHoverEffect(button, function() return self.oldSelf.currentCategorySelection ~= button end)
    local Click = EffectLib.ButtonClickEffect(button)

    Click.Event:Connect(function()
        CircleClick(button)
        if self.oldSelf.currentSelection and self.oldSelf.currentSelection.Name == categoryUIName then
            self.oldSelf:ChangeCategorySelection(name)
        end
    end)

    if self.oldSelf.currentCategorySelection == nil and self.oldSelf.currentSelection and self.oldSelf.currentSelection.Name == categoryUIName then
        self.oldSelf:ChangeCategorySelection(name)
    end

    return setmetatable(
        {
            Effects = {Hover = Hover, Click = Click},
            oldSelf = self,
            CategoryName = categoryUIName,
            SectionName = name,
            CategoryFrame = CategoryFrame
        },
        UILibrary.Button
    )
end

function UILibrary.Button:Section(name, side, options) 
    local SectionInstance = objectGenerator.new("Section")

    if not SectionInstance then
        error(string.format("UILibrary.Button:Section - КРИТИЧЕСКАЯ ОШИБКА: objectGenerator.new(\"Section\") вернул nil. Невозможно создать секцию '%s'.", tostring(name)))
        return
    end

    local Section = SectionInstance
    Section.Name = name 

    local BorderFrame = Section:FindFirstChild("Border")
    if not BorderFrame then
        error(string.format("UILibrary.Button:Section - КРИТИЧЕСКАЯ ОШИБКА: У созданного экземпляра Section ('%s') отсутствует дочерний элемент 'Border'.", name))
        Section:Destroy()
        return
    end
    
    local sectionTitleElement = BorderFrame:FindFirstChild("SectionTitle")
    if sectionTitleElement then sectionTitleElement.Text = name else warn("UILib: SectionTitle не найден в Border для секции " .. name) end
    
    local minPixelHeight = options and options.MinHeight or 0
    local maxPixelHeight = options and options.MaxHeight or math.huge

    local oldSizeConstraint = Section:FindFirstChild("HeightConstraint")
    if oldSizeConstraint then oldSizeConstraint:Destroy() end

    local SECTION_VERTICAL_PADDING = 20

    local function updateSectionHeight()
        local border = Section:FindFirstChild("Border")
        if not border then return end 
        local content = border:FindFirstChild("Content")
        if not content then return end
        local listLayout = content:FindFirstChild("UIListLayout")
        if not listLayout then return end

        local contentHeight = listLayout.AbsoluteContentSize.Y
        local desiredHeight = contentHeight + SECTION_VERTICAL_PADDING
        local clampedHeight = math.clamp(desiredHeight, minPixelHeight, maxPixelHeight)

        local success, err = pcall(function()
            Section.Size = UDim2.new(1, 0, 0, clampedHeight)
        end)
        if not success then
            warn(string.format("UILibrary.Button:Section.updateSectionHeight - Ошибка при установке Section.Size для '%s': %s", name, tostring(err)))
        end
    end

    task.defer(function()
        if not Section or not Section.Parent then return end 

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
        updateSectionHeight()
    end)
    
    local mainUI = self.oldSelf.oldSelf.MainUI:FindFirstChild("MainUI")
    if not mainUI then warn("UILib.Button:Section - MainUI не найден"); Section:Destroy(); return end
    local mainUIContent = mainUI:FindFirstChild("Content")
    if not mainUIContent then warn("UILib.Button:Section - Не найден главный Content контейнер для размещения секции"); Section:Destroy(); return end
    
    local categoryFrame = mainUIContent:FindFirstChild(self.SectionName)
    if not categoryFrame then warn("UILib.Button:Section - Не найден CategoryFrame: " .. tostring(self.SectionName)); Section:Destroy(); return end
    
    local sideFrame = categoryFrame:FindFirstChild(side)
    if not sideFrame then warn("UILib.Button:Section - Не найден sideFrame ('"..tostring(side).."') внутри CategoryFrame '"..tostring(self.SectionName).."' для секции "..name); Section:Destroy(); return end

    Section.Parent = sideFrame
    Section.LayoutOrder = getLayoutOrder(sideFrame)

    local categoryUIName = self.oldSelf.categoryUI and self.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.SectionName or "UnknownSectionTab"
    self.oldSelf.oldSelf.UI[categoryUIName] = self.oldSelf.oldSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.UI[categoryUIName][sectionTabName][name] = {}

    return setmetatable(
        {
            MainSelf = self.oldSelf.oldSelf,
            oldSelf = self,
            Section = Section
        },
        UILibrary.Section
    )
end 

local cheatInfo = {
    ["Button"] = { FullSize = true },
    ["Checkbox"] = { TextSize = UDim2.fromScale(.2, 1) },
    ["Textbox"] = { TextSize = UDim2.fromScale(.4, 1), FullSize = true },
    ["Dropdown"] = { FullSize = true },
    ["Slider"] = { TextSize = UDim2.fromScale(.45, 1) },
    ["Toggle"] = { TextSize = UDim2.fromScale(.5, 1) }
}

local function generateCheatBase(Cheat, sett)
    local cheatBase = objectGenerator.new("CheatBase")
    if not cheatBase then warn("generateCheatBase: Не удалось создать CheatBase"); return nil end

    local cheatinfo = cheatInfo[Cheat]
    local supportsFullSize = cheatinfo and cheatinfo.FullSize or false
    local Size = supportsFullSize and UDim2.fromScale(1, 1) or UDim2.fromScale(.5, 1)

    local contentFrame = cheatBase:FindFirstChild("Content")
    if not contentFrame then warn("generateCheatBase: Content Frame не найден в CheatBase"); return cheatBase end
    
    local textContainer = contentFrame:FindFirstChild("Text")
    local textLabel = textContainer and textContainer:FindFirstChild("Text")

    if textLabel and sett.Title then
        textLabel.Text = sett.Title
        textLabel.Visible = true
        if sett.Description then
            local descLabel = textLabel:FindFirstChild("Desc")
            if descLabel then
                descLabel.Text = sett.Description
                descLabel.Visible = true
            end
        else
            textLabel.Size = UDim2.fromScale(.9, 1)
            textLabel.Position = UDim2.fromScale(.5, .5)
        end

        if cheatinfo and cheatinfo.TextSize then
            Size = cheatinfo.TextSize
        else
            Size = UDim2.fromScale(.5, 1)
        end
    elseif not textLabel and sett.Title then
        warn("generateCheatBase: TextLabel не найден в CheatBase для Title: " .. sett.Title)
    end
    
    local elementContentContainer = contentFrame:FindFirstChild("ElementContent")
    if elementContentContainer then elementContentContainer.Size = Size end
    if textContainer then textContainer.Size = UDim2.fromScale(1 - Size.X.Scale, 1) end

    local ContentElement = objectGenerator.new("Cheat", Cheat)
    if ContentElement and elementContentContainer then
        ContentElement.Parent = elementContentContainer
    elseif not ContentElement then
        warn("generateCheatBase: Не удалось создать элемент '" .. Cheat .. "' из objectGenerator")
    end
    return cheatBase
end

local function setupEffects(ui, hover)
    local ClickEvent = Instance.new("BindableEvent")
    local uiTweenType = (hover and hover:IsA("ImageLabel") or hover:IsA("ImageButton")) and "ImageTransparency" or "BackgroundTransparency"

    local function constructTweenInfo(value)
        return { [uiTweenType] = value }
    end

    local isPressed = false 
    local isHovering = false 
    local conns = {} 

    local supportsDirectTouchEvents = ui:IsA("GuiButton") 

    table.insert(conns, ui.InputBegan:Connect(function(input, gp)
        if gp then return end
        
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            if hover and hover.Parent and not isPressed then 
                isHovering = true
                TweenService:Create(hover, TI, constructTweenInfo(.5)):Play()
            end
        elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            isPressed = true
            isHovering = false 
            if hover and hover.Parent then
                TweenService:Create(hover, TI, constructTweenInfo(.2)):Play() 
            elseif ui and ui.Parent then 
                 if not ui:FindFirstChild("OriginalTransparencyValue") then -- Сохраняем только если еще не сохранено
                    local originalTrans = Instance.new("NumberValue")
                    originalTrans.Name = "OriginalTransparencyValue"
                    originalTrans.Value = ui.BackgroundTransparency
                    originalTrans.Parent = ui
                 end
                 TweenService:Create(ui, TI, {BackgroundTransparency = ui.BackgroundTransparency * 0.5 + 0.1}):Play() 
            end
        end
    end))

    table.insert(conns, ui.InputEnded:Connect(function(input, gp)
        if gp then return end
        
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            isHovering = false
            if hover and hover.Parent and not isPressed then 
                 TweenService:Create(hover, TI, constructTweenInfo(1)):Play()
            end
        elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            if isPressed then 
                isPressed = false
                local mouseLocation = UserInputService:GetMouseLocation()
                local topLeft = ui.AbsolutePosition
                local bottomRight = topLeft + ui.AbsoluteSize
                local mouseOverElementAfterRelease = (mouseLocation.X >= topLeft.X and mouseLocation.X <= bottomRight.X and
                                                     mouseLocation.Y >= topLeft.Y and mouseLocation.Y <= bottomRight.Y)
                
                local targetForEndEffect = hover and hover.Parent and hover or ui
                local originalTransparencyValueHolder = ui:FindFirstChild("OriginalTransparencyValue")
                local originalTransparency = (hover and 1) or (originalTransparencyValueHolder and originalTransparencyValueHolder.Value) or ui.BackgroundTransparency


                if input.UserInputType == Enum.UserInputType.MouseButton1 and mouseOverElementAfterRelease and hover and hover.Parent then
                    TweenService:Create(targetForEndEffect, TI, constructTweenInfo(.5)):Play() 
                    isHovering = true
                else
                    TweenService:Create(targetForEndEffect, TI, constructTweenInfo(originalTransparency)):Play() 
                    isHovering = false
                end
                ClickEvent:Fire()
            end
        end
    end))

    if supportsDirectTouchEvents then
        table.insert(conns, ui.TouchEnded:Connect(function(touch, gp) 
            if gp then return end
            if isPressed then 
                isPressed = false
                isHovering = false
                local targetForEndEffect = hover and hover.Parent and hover or ui
                local originalTransparencyValueHolder = ui:FindFirstChild("OriginalTransparencyValue")
                local originalTransparency = (hover and 1) or (originalTransparencyValueHolder and originalTransparencyValueHolder.Value) or ui.BackgroundTransparency
                TweenService:Create(targetForEndEffect, TI, constructTweenInfo(originalTransparency)):Play() 
            end
        end))
    end

    table.insert(conns, ui.MouseLeave:Connect(function() 
        isHovering = false
        if hover and hover.Parent and not isPressed then 
             TweenService:Create(hover, TI, constructTweenInfo(1)):Play()
        end
        if isPressed and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
             isPressed = false 
             local targetForEndEffect = hover and hover.Parent and hover or ui
             local originalTransparencyValueHolder = ui:FindFirstChild("OriginalTransparencyValue")
             local originalTransparency = (hover and 1) or (originalTransparencyValueHolder and originalTransparencyValueHolder.Value) or ui.BackgroundTransparency
             TweenService:Create(targetForEndEffect, TI, constructTweenInfo(originalTransparency)):Play()
        end
    end))
    
    local returnTable = {Event = ClickEvent.Event}
    function returnTable:Disconnect()
        for _, v_conn in ipairs(conns) do
            v_conn:Disconnect()
        end
        conns = {} 
        if isPressed or isHovering then
            local targetForEndEffect = hover and hover.Parent and hover or ui
            local originalTransparencyValueHolder = ui:FindFirstChild("OriginalTransparencyValue")
            local originalTransparency = (hover and 1) or (originalTransparencyValueHolder and originalTransparencyValueHolder.Value) or ui.BackgroundTransparency
            if targetForEndEffect and targetForEndEffect.Parent then
                 TweenService:Create(targetForEndEffect, TI, constructTweenInfo(originalTransparency)):Play()
            end
        end
        local originalTransVal = ui:FindFirstChild("OriginalTransparencyValue")
        if originalTransVal then originalTransVal:Destroy() end
    end
    return returnTable
end

function UILibrary.Section:Button(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Button", sett)
    if not cheatBase then return nil end
    local borderContent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not borderContent then warn("UILib.Section:Button - Не найден Border.Content"); cheatBase:Destroy(); return nil end
    
    cheatBase.Parent = borderContent
    cheatBase.LayoutOrder = getLayoutOrder(borderContent)

    local elementContent = cheatBase:FindFirstChild("Content", true) and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Button")

    if not element then warn("UILib.Section:Button - Элемент Button не найден в шаблоне"); cheatBase:Destroy(); return nil end
    local hoverFrame = element:FindFirstChild("HoverFrame")
    if not hoverFrame then warn("UILib.Section:Button - HoverFrame не найден в элементе Button"); end


    setupEffects(element, hoverFrame):Connect(function()
        if callback then callback() end
    end)

    local textLabel = element:FindFirstChild("Text")
    if textLabel then textLabel.Text = sett.ButtonName or "Button" end

    local meta = setmetatable({element = element, UI = cheatBase}, functions)
    
    local categoryUIName = self.oldSelf.oldSelf.categoryUI and self.oldSelf.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.oldSelf.SectionName or "UnknownSectionTab"
    local sectionName = self.Section.Name or "UnknownSection"
    
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName][sett.Title or "Button"] = meta

    return meta
end

function UILibrary.Section:Checkbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Checkbox", sett)
    if not cheatBase then return nil end
    local borderContent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not borderContent then warn("UILib.Section:Checkbox - Не найден Border.Content"); cheatBase:Destroy(); return nil end

    cheatBase.Parent = borderContent
    cheatBase.LayoutOrder = getLayoutOrder(borderContent)

    local elementContent = cheatBase:FindFirstChild("Content", true) and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Checkbox")

    if not element then warn("UILib.Section:Checkbox - Элемент Checkbox не найден"); cheatBase:Destroy(); return nil end
    local selectionFrame = element:FindFirstChild("Selection")
    local hoverFrame = element:FindFirstChild("HoverFrame")
    if not selectionFrame then warn("UILib.Section:Checkbox - SelectionFrame не найден") end
    if not hoverFrame then warn("UILib.Section:Checkbox - HoverFrame не найден") end


    local toggleEnabled = false

    functions.setValue = function(new)
        toggleEnabled = new
        if selectionFrame then
            if new then
                TweenService:Create(selectionFrame, TI, {Size = UDim2.fromScale(.85, .85), BackgroundTransparency = 0}):Play()
            else
                TweenService:Create(selectionFrame, TI, {Size = UDim2.fromScale(0.5, 0.5), BackgroundTransparency = 1.1}):Play()
            end
        end
        if callback then callback(toggleEnabled) end
    end

    functions.getValue = function() return toggleEnabled end

    if hoverFrame then
        setupEffects(element, hoverFrame):Connect(function()
            functions.setValue(not toggleEnabled)
        end)
    else 
        setupEffects(element, element):Connect(function()
            functions.setValue(not toggleEnabled)
        end)
    end


    if sett.Default then
        functions.setValue(sett.Default)
    else
        functions.setValue(false) 
    end

    local meta = setmetatable({element = element, UI = cheatBase}, functions)

    local categoryUIName = self.oldSelf.oldSelf.categoryUI and self.oldSelf.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.oldSelf.SectionName or "UnknownSectionTab"
    local sectionName = self.Section.Name or "UnknownSection"
    
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName][sett.Title or "Checkbox"] = meta
    
    return meta
end

function UILibrary.Section:Toggle(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Toggle", sett)
    if not cheatBase then return nil end
    local borderContent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not borderContent then warn("UILib.Section:Toggle - Не найден Border.Content"); cheatBase:Destroy(); return nil end

    cheatBase.Parent = borderContent
    cheatBase.LayoutOrder = getLayoutOrder(borderContent)

    local elementContent = cheatBase:FindFirstChild("Content", true) and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Toggle")

    if not element then warn("UILib.Section:Toggle - Элемент Toggle не найден"); cheatBase:Destroy(); return nil end
    local frameInContent = element:FindFirstChild("Content", true) and element.Content:FindFirstChild("Frame")
    local hoverFrame = element:FindFirstChild("HoverFrame")
    if not frameInContent then warn("UILib.Section:Toggle - Frame в Content не найден") end
    if not hoverFrame then warn("UILib.Section:Toggle - HoverFrame не найден") end

    local toggleEnabled = false

    functions.setValue = function(new)
        toggleEnabled = new
        if frameInContent then
            if new then
                TweenService:Create(frameInContent, TI, {Position = UDim2.fromScale(.8, .5)}):Play()
                TweenService:Create(element, TI, {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}):Play()
            else
                TweenService:Create(frameInContent, TI, {Position = UDim2.fromScale(.2, .5)}):Play()
                TweenService:Create(element, TI, {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
            end
        end
        if callback then callback(toggleEnabled) end
    end

    functions.getValue = function() return toggleEnabled end

    if hoverFrame then
        setupEffects(element, hoverFrame):Connect(function()
            functions.setValue(not toggleEnabled)
        end)
    else
        setupEffects(element, element):Connect(function()
             functions.setValue(not toggleEnabled)
        end)
    end

    if sett.Default then
        functions.setValue(sett.Default)
    else
        functions.setValue(false)
    end

    local meta = setmetatable({element = element, UI = cheatBase}, functions)

    local categoryUIName = self.oldSelf.oldSelf.categoryUI and self.oldSelf.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.oldSelf.SectionName or "UnknownSectionTab"
    local sectionName = self.Section.Name or "UnknownSection"
    
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName][sett.Title or "Toggle"] = meta

    return meta
end

function UILibrary.Section:Textbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Textbox", sett)
    if not cheatBase then return nil end
    local borderContent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not borderContent then warn("UILib.Section:Textbox - Не найден Border.Content"); cheatBase:Destroy(); return nil end

    cheatBase.Parent = borderContent
    cheatBase.LayoutOrder = getLayoutOrder(borderContent)

    local elementContent = cheatBase:FindFirstChild("Content", true) and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Textbox")
    
    if not element then warn("UILib.Section:Textbox - Элемент Textbox не найден"); cheatBase:Destroy(); return nil end
    local textElement = element:FindFirstChild("Text")
    if not textElement then warn("UILib.Section:Textbox - Text элемент в Textbox не найден"); cheatBase:Destroy(); return nil end


    local function updateSize()
        if not element or not element.Parent or not textElement then return end
        local textBounds = math.clamp(textElement.TextBounds.X, 10, element.Parent.AbsoluteSize.X) + 20
        TweenService:Create(element, TI, {Size = UDim2.fromScale(textBounds / element.Parent.AbsoluteSize.X, 1)}):Play()
    end

    functions.setValue = function(new)
        textElement.Text = new
        updateSize()
        if callback then callback(textElement.Text) end
    end

    functions.getValue = function() return textElement.Text end

    updateSize()

    textElement.Focused:Connect(function()
        TweenService:Create(element, TI, {BackgroundColor3 = Color3.fromRGB(17, 17, 17)}):Play()
        TweenService:Create(element, TI, {Size = UDim2.fromScale(1, 1)}):Play()
    end)

    textElement.FocusLost:Connect(function()
        TweenService:Create(element, TI, {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
        functions.setValue(textElement.Text)
    end)

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta = setmetatable({element = element, UI = cheatBase}, functions)

    local categoryUIName = self.oldSelf.oldSelf.categoryUI and self.oldSelf.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.oldSelf.SectionName or "UnknownSectionTab"
    local sectionName = self.Section.Name or "UnknownSection"
    
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName][sett.Title or "Textbox"] = meta
    
    return meta
end

local currentKBInfo = {}

function UILibrary.Section:Keybind(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Keybind", sett)
    if not cheatBase then return nil end
    local borderContent = self.Section and self.Section:FindFirstChild("Border") and self.Section.Border:FindFirstChild("Content")
    if not borderContent then warn("UILib.Section:Keybind - Не найден Border.Content"); cheatBase:Destroy(); return nil end
    
    cheatBase.Parent = borderContent
    cheatBase.LayoutOrder = getLayoutOrder(borderContent)

    local elementContent = cheatBase:FindFirstChild("Content", true) and cheatBase.Content:FindFirstChild("ElementContent")
    local element = elementContent and elementContent:FindFirstChild("Keybind")

    if not element then warn("UILib.Section:Keybind - Элемент Keybind не найден"); cheatBase:Destroy(); return nil end
    local textLabel = element:FindFirstChild("Text")
    local hoverFrame = element:FindFirstChild("HoverFrame")
    if not textLabel then warn("UILib.Section:Keybind - TextLabel не найден") end
    if not hoverFrame then warn("UILib.Section:Keybind - HoverFrame не найден") end


    local function updateSize()
        if not element or not element.Parent or not textLabel then return end
        local textBounds = math.clamp(textLabel.TextBounds.X, 10, element.Parent.AbsoluteSize.X) + 20
        TweenService:Create(element, TI, {Size = UDim2.fromScale(textBounds / element.Parent.AbsoluteSize.X, 1)}):Play()
    end

    local currentKb = nil
    local keyPressConn = nil

    functions.setValue = function(new)
        if not textLabel then return end
        textLabel.Text = new.Name
        updateSize()
        currentKb = new
        if keyPressConn then keyPressConn:Disconnect() end
        currentKBInfo = {}
        keyPressConn = UserInputService.InputBegan:Connect(function(input, gp)
            if gp then return end
            if (input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == currentKb) or 
               (currentKb and input.UserInputType.Name == currentKb.Name) then -- Добавлена проверка на currentKb
                if callback then callback() end
            end
        end)
    end

    functions.getValue = function() return currentKb end
    updateSize()
    local rebinding = false
    local conn

    if hoverFrame then
        setupEffects(element, hoverFrame):Connect(function()
            if rebinding then return end
            if currentKBInfo.old and currentKBInfo.set ~= functions.setValue then return end
            rebinding = true
            if textLabel then textLabel.Text = "..." end
            updateSize()
            local old = functions.getValue()
            conn = UserInputService.InputBegan:Connect(function(input, gp)
                if input.UserInputType == Enum.UserInputType.Keyboard then
                    currentKb = input.KeyCode; rebinding = false; functions.setValue(currentKb); conn:Disconnect()
                elseif input.UserInputType == Enum.UserInputType.MouseButton2 or input.UserInputType == Enum.UserInputType.MouseButton1 then
                    currentKb = input.UserInputType; rebinding = false; functions.setValue(currentKb); conn:Disconnect()
                end
            end)
            currentKBInfo.old = old; currentKBInfo.conn = conn; currentKBInfo.set = functions.setValue
        end)
    end

    if sett.Default then
        functions.setValue(sett.Default)
    else
        if textLabel then textLabel.Text = "..." end 
        updateSize()
    end

    local meta = setmetatable({element = element, UI = cheatBase}, functions)

    local categoryUIName = self.oldSelf.oldSelf.categoryUI and self.oldSelf.oldSelf.categoryUI.Name or "UnknownCategory"
    local sectionTabName = self.oldSelf.SectionName or "UnknownSectionTab"
    local sectionName = self.Section.Name or "UnknownSection"
    
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] = self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName] or {}
    self.oldSelf.oldSelf.MainSelf.UI[categoryUIName][sectionTabName][sectionName][sett.Title or "Keybind"] = meta

    return meta
end

function toInteger(color)
    return math.floor(color.R * 255) * 65536 + math.floor(color.G * 255) * 256 + math.floor(color.B * 255)
end

function toHex(color)
    local int = toInteger(color)
    local hex = ""
    local hexChars = "0123456789ABCDEF"
    repeat
        local remainder = int % 16
        hex = string.sub(hexChars, remainder + 1, remainder + 1) .. hex
        int = math.floor(int / 16)
    until int == 0
    while #hex < 6 do hex = "0" .. hex end 
    return "#" .. hex
end

function UILibrary.Section:Slider(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Slider", sett)
    -- Добавим проверку на успешное создание базы
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

    -- Добавим проверку на ElementContent и Slider
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

    -- Проверки для KeyInput и Drag
    local keyInputElement = element:FindFirstChild("KeyInput")
    local dragElement = element:FindFirstChild("Drag")
    local dragFrameGradient = dragElement and dragElement:FindFirstChild("Frame") and dragElement.Frame:FindFirstChild("UIGradient")
    local keyInputText = keyInputElement and keyInputElement:FindFirstChild("Text")

    if not keyInputElement or not dragElement or not dragFrameGradient or not keyInputText then
         warn("UILibrary.Section:Slider - Неполная структура элемента Slider для: " .. tostring(sett.Title))
         cheatBase:Destroy()
         return
    end

    sett.Min = sett.Min or 0 -- Устанавливаем Min по умолчанию, если не задан
    sett.Max = sett.Max or 10 -- Устанавливаем Max по умолчанию, если не задан
    -- Убедимся, что Min < Max
    if sett.Min >= sett.Max then
        warn(string.format("UILibrary.Section:Slider - Min (%s) >= Max (%s) для слайдера '%s'. Устанавливаем Max = Min + 10.", tostring(sett.Min), tostring(sett.Max), tostring(sett.Title)))
        sett.Max = sett.Min + 10
    end

    local sliderValue = sett.Default or sett.Min -- Используем Default или Min как начальное значение
    local scaleValue = 0 -- Начальный масштаб

    functions.getData = function()
        return sett
    end

    functions.setValue = function(v, scale)
        -- Убедимся, что v и scale являются числами
        local numV = tonumber(v)
        local numScale = tonumber(scale)
        if numV == nil or numScale == nil then
            warn(string.format("UILibrary.Section:Slider.setValue - Некорректные значения v (%s) или scale (%s) для '%s'", tostring(v), tostring(scale), tostring(sett.Title)))
            return
        end

        -- Ограничиваем значение и масштаб в пределах Min/Max и 0/1
        numV = math.clamp(numV, sett.Min, sett.Max)
        numScale = math.clamp(numScale, 0, 1)

        sliderValue = numV -- Сохраняем точное значение
        scaleValue = numScale

        -- Форматируем текст с одним десятичным знаком
        keyInputText.Text = string.format("%.1f", sliderValue)

        -- Обновляем градиент
        TweenService:Create(
            dragFrameGradient,
            TI,
            {
                Offset = Vector2.new(scaleValue, 0)
            }
        ):Play()

        -- Вызываем колбэк с точным (ограниченным) значением
        callback(sliderValue)
    end

    functions.getValue = function()
        return sliderValue
    end

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
        function()
            TweenService:Create(
                keyInputElement,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()

            local numVal = tonumber(keyInputText.Text)
            if numVal then
                -- Ограничиваем введенное значение
                local clampedVal = math.clamp(numVal, sett.Min, sett.Max)
                -- Рассчитываем правильный масштаб на основе ограниченного значения
                local scale = 0
                if (sett.Max - sett.Min) > 0 then -- Избегаем деления на ноль
                     scale = math.clamp((clampedVal - sett.Min) / (sett.Max - sett.Min), 0, 1)
                end
                -- Устанавливаем значение и обновляем UI
                functions.setValue(clampedVal, scale)
            else
                -- Если ввод некорректный, возвращаем отображение к последнему валидному значению
                keyInputText.Text = string.format("%.1f", sliderValue)
            end
        end
    )

    local holding = false

    -- Используем pcall для безопасности внутри RenderStepped
    local dragRenderStepConnection
    dragRenderStepConnection = RunService.RenderStepped:Connect(function()
        if holding then
            local success, err = pcall(function()
                 if not dragElement or not dragElement.Parent then -- Проверка, если элемент удален
                      if dragRenderStepConnection then dragRenderStepConnection:Disconnect() end
                      return
                 end
                local mouseX = LocalPlayer:GetMouse().X
                local sliderPos = dragElement.AbsolutePosition.X
                local sliderWidth = dragElement.AbsoluteSize.X

                if sliderWidth <= 0 then return end -- Избегаем деления на ноль

                -- Рассчитываем позицию мыши относительно слайдера (0 до 1)
                local maxPos = math.clamp((mouseX - sliderPos) / sliderWidth, 0, 1)

                -- Рассчитываем точное значение на основе позиции
                local val = sett.Min + (sett.Max - sett.Min) * maxPos

                -- Устанавливаем значение (оно будет отформатировано внутри setValue)
                functions.setValue(val, maxPos)
            end)
            if not success then
                warn("Ошибка в RenderStepped для слайдера:", err)
                holding = false -- Прекращаем обработку при ошибке
                if dragRenderStepConnection then dragRenderStepConnection:Disconnect() end -- Отключаем обработчик
            end
        end
    end)

    dragElement.InputBegan:Connect(
        function(input, gp)
            if gp == true then return end
            -- Добавляем проверку на Touch
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                holding = true
            end
        end
    )

    dragElement.InputEnded:Connect(
        function(input, gp)
            if gp == true then return end
            -- Добавляем проверку на Touch
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                holding = false
            end
        end
    )

    -- Установка начального значения
    local initialValue = sett.Default or sett.Min
    local initialScale = 0
    if (sett.Max - sett.Min) > 0 then
        initialScale = math.clamp((initialValue - sett.Min) / (sett.Max - sett.Min), 0, 1)
    end
    functions.setValue(initialValue, initialScale)

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase,
            -- Добавляем возможность отключить RenderStepped при уничтожении
            Destroy = function(self)
                 if dragRenderStepConnection then
                      dragRenderStepConnection:Disconnect()
                      dragRenderStepConnection = nil
                 end
                 if self.UI and self.UI.Parent then
                     self.UI:Destroy()
                 end
                 -- Можно добавить здесь Disconnect для других событий, если нужно
            end
        },
        functions
    )

    -- Сохраняем метатаблицу
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

                        -- Добавляем проверку на Touch для основного действия
                        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                            functions.setValue(v, not options[v])
                        -- Ховер-эффект остается только для мыши
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

                -- Ховер-эффект только для мыши
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        element.MainHolder.Content.Icon.Holder.Icon,
                        TI,
                        {
                            Position = UDim2.fromScale(0, .2),
                            ImageColor3 = Color3.fromRGB(50, 50, 50)
                        }
                    ):Play()
                -- Основное действие для мыши ИЛИ касания
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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

    -- Опционально: добавить в общую таблицу UI для отслеживания, если нужно
    -- self.MainSelf.UI[self.oldSelf.CategoryName][self.oldSelf.SectionName][self.Section.Name][sett.Title or "Label"] = meta

    return meta
end

-- Конец недостающей части
return UILibrary
