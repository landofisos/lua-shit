-- Farewell Infortality.
-- Version: 2.82
-- Instances:
wait(1)
local Fly = Instance.new("ScreenGui")
local Left = Instance.new("TextButton")
local Right = Instance.new("TextButton")
local Down = Instance.new("TextButton")
local Up = Instance.new("TextButton")
local CustomizeFR = Instance.new("Frame")
local ColorB = Instance.new("TextButton")
local MaterialB = Instance.new("TextButton")
local VisibleB = Instance.new("TextButton")
local Text = Instance.new("TextButton")
local Red = Instance.new("TextBox")
local Blue = Instance.new("TextBox")
local Green = Instance.new("TextBox")
local Material = Instance.new("TextBox")
local RateTXT = Instance.new("TextBox")
local Rate = Instance.new("TextButton")
local Customize = Instance.new("TextButton")
local Character = game.Players.LocalPlayer.Character
local Amount = Instance.new("TextBox")
local mouse = game.Players.LocalPlayer:GetMouse()
local Number = 1
--Properties:
Fly.Name = "Fly"
Fly.Parent = game.Players.LocalPlayer.PlayerGui
Fly.ResetOnSpawn = false

local Part = Instance.new("Part")
Part.Anchored = true
Part.Parent = game.Workspace
Part.Name = "FlyPart"
Part.Size = Vector3.new(25,1,25)
Part.Color = Color3.new(0,0,0)
Part.Material = "Glass"
Part.Transparency = 0.6

Left.Name = "Left"
Left.Parent = Fly
Left.BackgroundColor3 = Color3.new(0, 0, 0)
Left.BorderColor3 = Color3.new(1, 0, 0)
Left.BorderSizePixel = 2
Left.Position = UDim2.new(0.351834148, 0, 0.805691063, 0)
Left.Size = UDim2.new(0.0647528023, 0, 0.0971544683, 0)
Left.Font = Enum.Font.GothamBlack
Left.Text = "W"
Left.TextColor3 = Color3.new(0.921569, 0, 0)
Left.TextScaled = true
Left.TextSize = 14
Left.TextStrokeTransparency = 0
Left.TextWrapped = true

Right.Name = "Right"
Right.Parent = Fly
Right.BackgroundColor3 = Color3.new(0, 0, 0)
Right.BorderColor3 = Color3.new(1, 0, 0)
Right.BorderSizePixel = 2
Right.Position = UDim2.new(0.488197803, 0, 0.805691063, 0)
Right.Size = UDim2.new(0.0647528023, 0, 0.0971544683, 0)
Right.Font = Enum.Font.GothamBlack
Right.Text = "S"
Right.TextColor3 = Color3.new(0.921569, 0, 0)
Right.TextScaled = true
Right.TextSize = 14
Right.TextStrokeTransparency = 0
Right.TextWrapped = true

Down.Name = "Down"
Down.Parent = Fly
Down.BackgroundColor3 = Color3.new(0, 0, 0)
Down.BorderColor3 = Color3.new(1, 0, 0)
Down.BorderSizePixel = 2
Down.Position = UDim2.new(0.423604488, 0, 0.862601638, 0)
Down.Rotation = 90
Down.Size = UDim2.new(0.0647528023, 0, 0.0971544683, 0)
Down.Font = Enum.Font.GothamBlack
Down.Text = ">"
Down.TextColor3 = Color3.new(0.921569, 0, 0)
Down.TextScaled = true
Down.TextSize = 14
Down.TextStrokeTransparency = 0
Down.TextWrapped = true

Up.Name = "Up"
Up.Parent = Fly
Up.BackgroundColor3 = Color3.new(0, 0, 0)
Up.BorderColor3 = Color3.new(1, 0, 0)
Up.BorderSizePixel = 2
Up.Position = UDim2.new(0.423604488, 0, 0.709756136, 0)
Up.Rotation = 90
Up.Size = UDim2.new(0.0647528023, 0, 0.0971544683, 0)
Up.Font = Enum.Font.GothamBlack
Up.Text = "<"
Up.TextColor3 = Color3.new(0.921569, 0, 0)
Up.TextScaled = true
Up.TextSize = 14
Up.TextStrokeTransparency = 0
Up.TextWrapped = true

CustomizeFR.Name = "CustomizeFR"
CustomizeFR.Parent = Fly
CustomizeFR.BackgroundColor3 = Color3.new(1, 1, 1)
CustomizeFR.Position = UDim2.new(0.688197792, 0, 0.609756052, 0)
CustomizeFR.Size = UDim2.new(0.299999982, 0, 0.369105697, 0)
CustomizeFR.Style = Enum.FrameStyle.DropShadow
CustomizeFR.Visible = false

ColorB.Name = "ColorB"
ColorB.Parent = CustomizeFR
ColorB.BackgroundColor3 = Color3.new(0, 0, 0)
ColorB.BorderColor3 = Color3.new(0.14902, 1, 0)
ColorB.BorderSizePixel = 2
ColorB.Position = UDim2.new(0.046145469, 0, 0.321109593, 0)
ColorB.Size = UDim2.new(0.362466902, 0, 0.172044262, 0)
ColorB.Font = Enum.Font.GothamBlack
ColorB.Text = "Color"
ColorB.TextColor3 = Color3.new(0.0745098, 0.921569, 0.270588)
ColorB.TextScaled = true
ColorB.TextSize = 14
ColorB.TextStrokeTransparency = 0
ColorB.TextWrapped = true

MaterialB.Name = "MaterialB"
MaterialB.Parent = CustomizeFR
MaterialB.BackgroundColor3 = Color3.new(0, 0, 0)
MaterialB.BorderColor3 = Color3.new(0.921569, 0.72549, 0.443137)
MaterialB.BorderSizePixel = 2
MaterialB.Position = UDim2.new(0.046145469, 0, 0.536968589, 0)
MaterialB.Size = UDim2.new(0.362466902, 0, 0.172044262, 0)
MaterialB.Font = Enum.Font.GothamBlack
MaterialB.Text = "Material"
MaterialB.TextColor3 = Color3.new(0.921569, 0.72549, 0.443137)
MaterialB.TextScaled = true
MaterialB.TextSize = 14
MaterialB.TextStrokeTransparency = 0
MaterialB.TextWrapped = true

VisibleB.Name = "VisibleB"
VisibleB.Parent = CustomizeFR
VisibleB.BackgroundColor3 = Color3.new(0, 0, 0)
VisibleB.BorderColor3 = Color3.new(0.631373, 0.921569, 0.678431)
VisibleB.BorderSizePixel = 2
VisibleB.Position = UDim2.new(0.046145469, 0, 0.779259384, 0)
VisibleB.Size = UDim2.new(0.362466902, 0, 0.172044262, 0)
VisibleB.Font = Enum.Font.GothamBlack
VisibleB.Text = "Visible"
VisibleB.TextColor3 = Color3.new(0.666667, 0.921569, 0.85098)
VisibleB.TextScaled = true
VisibleB.TextSize = 14
VisibleB.TextStrokeTransparency = 0
VisibleB.TextWrapped = true

Text.Name = "Text"
Text.Parent = CustomizeFR
Text.BackgroundColor3 = Color3.new(0, 0, 0)
Text.BackgroundTransparency = 1
Text.BorderColor3 = Color3.new(0.631373, 0.921569, 0.678431)
Text.BorderSizePixel = 2
Text.Position = UDim2.new(0.0886760429, 0, 0.0611976944, 0)
Text.Size = UDim2.new(0.811695933, 0, 0.172044262, 0)
Text.Font = Enum.Font.GothamBlack
Text.Text = "Part Customizer"
Text.TextColor3 = Color3.new(0, 0.137255, 0.921569)
Text.TextScaled = true
Text.TextSize = 14
Text.TextStrokeTransparency = 0
Text.TextWrapped = true

Red.Name = "Red"
Red.Parent = CustomizeFR
Red.BackgroundColor3 = Color3.new(1, 1, 1)
Red.BackgroundTransparency = 1
Red.Position = UDim2.new(0.443912864, 0, 0.317180604, 0)
Red.Size = UDim2.new(0.152576745, 0, 0.172000006, 0)
Red.Font = Enum.Font.GothamBlack
Red.LineHeight = 3
Red.PlaceholderColor3 = Color3.new(1, 0, 0)
Red.PlaceholderText = "Red"
Red.Text = ""
Red.TextColor3 = Color3.new(1, 0, 0)
Red.TextScaled = true
Red.TextSize = 14
Red.TextStrokeTransparency = 0
Red.TextWrapped = true

Blue.Name = "Blue"
Blue.Parent = CustomizeFR
Blue.BackgroundColor3 = Color3.new(1, 1, 1)
Blue.BackgroundTransparency = 1
Blue.Position = UDim2.new(0.81339699, 0, 0.317180604, 0)
Blue.Size = UDim2.new(0.16852577, 0, 0.172000006, 0)
Blue.Font = Enum.Font.GothamBlack
Blue.LineHeight = 3
Blue.PlaceholderColor3 = Color3.new(0.0313726, 0, 1)
Blue.PlaceholderText = "Blue"
Blue.Text = ""
Blue.TextColor3 = Color3.new(0, 0.0470588, 1)
Blue.TextScaled = true
Blue.TextSize = 14
Blue.TextStrokeTransparency = 0
Blue.TextWrapped = true

Green.Name = "Green"
Green.Parent = CustomizeFR
Green.BackgroundColor3 = Color3.new(1, 1, 1)
Green.BackgroundTransparency = 1
Green.Position = UDim2.new(0.622009635, 0, 0.317180604, 0)
Green.Size = UDim2.new(0.152576745, 0, 0.172000006, 0)
Green.Font = Enum.Font.GothamBlack
Green.LineHeight = 3
Green.PlaceholderColor3 = Color3.new(0, 1, 0.364706)
Green.PlaceholderText = "Green"
Green.Text = ""
Green.TextColor3 = Color3.new(0, 1, 0.282353)
Green.TextScaled = true
Green.TextSize = 14
Green.TextStrokeTransparency = 0
Green.TextWrapped = true

Amount.Parent = Fly
Amount.Name = "Amount"
Amount.BackgroundColor3 = Color3.new(0, 0, 0)
Amount.BackgroundTransparency = 0
Amount.Position = UDim2.new(0.1, 0, 0.9, 0)
Amount.Size = UDim2.new(0.2, 0, 0.05, 0)
Amount.Font = Enum.Font.GothamBlack
Amount.LineHeight = 3
Amount.PlaceholderColor3 = Color3.new(1, 0, 0)
Amount.PlaceholderText = "How much pos"
Amount.Text = "5"
Amount.TextColor3 = Color3.new(1, 0, 0)
Amount.TextScaled = true
Amount.TextSize = 14
Amount.TextStrokeTransparency = 0
Amount.TextWrapped = true

Material.Name = "Material"
Material.Parent = CustomizeFR
Material.BackgroundColor3 = Color3.new(1, 1, 1)
Material.BackgroundTransparency = 1
Material.Position = UDim2.new(0.526315629, 0, 0.533039629, 0)
Material.Size = UDim2.new(0.373204082, 0, 0.172000006, 0)
Material.Font = Enum.Font.GothamBlack
Material.LineHeight = 3
Material.PlaceholderColor3 = Color3.new(1, 0.698039, 0.494118)
Material.PlaceholderText = "Material"
Material.Text = ""
Material.TextColor3 = Color3.new(1, 0.698039, 0.494118)
Material.TextScaled = true
Material.TextSize = 14
Material.TextStrokeTransparency = 0
Material.TextWrapped = true

RateTXT.Name = "RateTXT"
RateTXT.Parent = CustomizeFR
RateTXT.BackgroundColor3 = Color3.new(1, 1, 1)
RateTXT.BackgroundTransparency = 1
RateTXT.Position = UDim2.new(0.526315629, 0, 0.779735804, 0)
RateTXT.Size = UDim2.new(0.20574002, 0, 0.172000006, 0)
RateTXT.Font = Enum.Font.GothamBlack
RateTXT.LineHeight = 3
RateTXT.PlaceholderColor3 = Color3.new(0.768628, 1, 0.988235)
RateTXT.PlaceholderText = "Rate"
RateTXT.Text = ""
RateTXT.TextColor3 = Color3.new(0.811765, 1, 1)
RateTXT.TextScaled = true
RateTXT.TextSize = 14
RateTXT.TextStrokeTransparency = 0
RateTXT.TextWrapped = true

Rate.Name = "Rate"
Rate.Parent = CustomizeFR
Rate.BackgroundColor3 = Color3.new(0, 0, 0)
Rate.BorderColor3 = Color3.new(0.631373, 0.921569, 0.678431)
Rate.BorderSizePixel = 2
Rate.Position = UDim2.new(0.731950939, 0, 0.779259384, 0)
Rate.Size = UDim2.new(0.109941535, 0, 0.172044262, 0)
Rate.Font = Enum.Font.GothamBlack
Rate.Text = "%"
Rate.TextColor3 = Color3.new(0.666667, 0.921569, 0.85098)
Rate.TextScaled = true
Rate.TextSize = 14
Rate.TextStrokeTransparency = 0
Rate.TextWrapped = true

Customize.Name = "Customize"
Customize.Parent = Fly
Customize.BackgroundColor3 = Color3.new(0, 0, 0)
Customize.BorderColor3 = Color3.new(1, 0, 0)
Customize.BorderSizePixel = 2
Customize.Position = UDim2.new(0.0105263293, 0, 0.882113814, 0)
Customize.Size = UDim2.new(0.0448165983, 0, 0.0971544683, 0)
Customize.Font = Enum.Font.GothamBlack
Customize.Text = "C"
Customize.TextColor3 = Color3.new(0.921569, 0, 0)
Customize.TextScaled = true
Customize.TextSize = 14
Customize.TextStrokeTransparency = 0
Customize.TextWrapped = true
Up.MouseButton1Click:Connect(function()
    Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.CFrame.upVector*Amount.Text*10
    
end)
Down.MouseButton1Click:Connect(function()
    Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.Velocity - Character.HumanoidRootPart.CFrame.upVector*Amount.Text*10
    Part.CanCollide = false
    wait(.1)
    Part.CanCollide = true
    
end)
Left.MouseButton1Click:Connect(function()
    Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.CFrame.lookVector*Amount.Text*10
end)
Right.MouseButton1Click:Connect(function()
    Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.Velocity - Character.HumanoidRootPart.CFrame.lookVector*Amount.Text*10
end)
VisibleB.MouseButton1Click:Connect(function()
    Part.Transparency = 1-RateTXT.Text/100
            Left.BackgroundTransparency = Part.Transparency
        Right.BackgroundTransparency = Part.Transparency
        Up.BackgroundTransparency = Part.Transparency
        Down.BackgroundTransparency = Part.Transparency
end)
MaterialB.MouseButton1Click:Connect(function()
    Part.Material = Material.Text
end)
ColorB.MouseButton1Click:Connect(function()
    Part.Color = Color3.new(Red.Text/255,Green.Text/255,Blue.Text/255)
        Left.BorderColor3 = Part.Color
        Left.TextColor3 = Part.Color
        Right.BorderColor3 = Part.Color
        Right.TextColor3 = Part.Color
        Up.BorderColor3 = Part.Color
        Up.TextColor3 = Part.Color
        Down.BorderColor3 = Part.Color
        Down.TextColor3 = Part.Color
end)

Customize.MouseButton1Click:Connect(function()
    if CustomizeFR.Visible == false then
        CustomizeFR.Visible = true
        Customize.TextColor3 = Color3.new(0,1,0)
        Customize.BorderColor3 = Color3.new(0,1,0)
    elseif CustomizeFR.Visible == true then
        CustomizeFR.Visible = false
        Customize.TextColor3 = Color3.new(1,0,0)
        Customize.BorderColor3 = Color3.new(1,0,0)
    end
end)

mouse.KeyDown:connect(function (key) -- Run function
    key = string.lower(key)
    if string.byte(key) == 119 then
        running = true
        local keyConnection = mouse.KeyUp:connect(function (key)
            if string.byte(key) == 119 then
                running = false
            end
        end)
        for i = 1,5 do
            game.Workspace.CurrentCamera.FieldOfView = (70+(i*2))
            wait()
        end
         local Old3 = Left.BorderColor3
        repeat wait ()
            Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.CFrame.lookVector*Amount.Text*10
            Left.BorderColor3 = Color3.new(1,1,1)
         until running == false
        Left.BorderColor3 = Old3
        keyConnection:disconnect()
        for i = 1,5 do
            game.Workspace.CurrentCamera.FieldOfView = (80-(i*2))
            wait()
        end
    end
end)
mouse.KeyDown:connect(function (key) -- Run function
    key = string.lower(key)
    if string.byte(key) == 115 then
        running4 = true
        local keyConnection = mouse.KeyUp:connect(function (key)
            if string.byte(key) == 115 then
                running4 = false
            end
        end)
         local Old4 = Right.BorderColor3
        repeat wait ()
            Right.BorderColor3 = Color3.new(1,1,1)
         until running4 == false
        Right.BorderColor3 = Old4
        keyConnection:disconnect()
    end
end)
mouse.KeyDown:connect(function (key) -- Run function
    key = string.lower(key)
    if string.byte(key) == 32 then
        jumping = true
        local keyConnection = mouse.KeyUp:connect(function (key)
            if string.byte(key) == 32 then
                jumping = false
            end
        end)

          local Old2 = Up.BorderColor3
        repeat wait ()
            Character.HumanoidRootPart.Velocity = Character.HumanoidRootPart.CFrame.upVector*Amount.Text*10
            Up.BorderColor3 = Color3.new(1,1,1)
         until jumping == false
        Up.BorderColor3 = Old2
        keyConnection:disconnect()
    end
end)
mouse.KeyDown:connect(function (key) -- Run function
    key = string.lower(key)
    if string.byte(key) == 48 then
        jumping2 = true
        local keyConnection = mouse.KeyUp:connect(function (key)
            if string.byte(key) == 48 then
                jumping2 = false
            end
        end)

         local Old = Down.BorderColor3
             
        repeat wait ()
            Down.BorderColor3 = Color3.new(1,1,1)
            Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame-Vector3.new(0,Amount.Text/3.5,0)
Part.CanCollide = false
         until jumping2 == false
Part.CanCollide = true
        Down.BorderColor3 = Old
        keyConnection:disconnect()
    end
end)
function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
        Part.Color = Color3.new(math.random(),math.random(),math.random())
        Left.BorderColor3 = Part.Color
        Left.TextColor3 = Part.Color
        Right.BorderColor3 = Part.Color
        Right.TextColor3 = Part.Color
        Up.BorderColor3 = Part.Color
        Up.TextColor3 = Part.Color
        Down.BorderColor3 = Part.Color
        Down.TextColor3 = Part.Color
    end
end
 
game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.C)
function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
         Number = Number +1
         if Number == 1 then
        Part.Material = "Plastic"
    elseif Number == 2 then
        Part.Material = "Ice"
    elseif Number == 3 then
        Part.Material = "Glass"
    elseif Number == 4 then
        Part.Material = "Cobblestone"
    elseif Number == 5 then
        Part.Material = "Slate"
    elseif Number == 6 then
        Part.Material = "Grass"
    elseif Number == 7 then
        Part.Material = "Metal"
    elseif Number == 8 then
        Part.Material = "Granite"
    elseif Number == 9 then
        Part.Material = "Sand"
    elseif Number == 10 then
        Part.Material = "Wood"
    elseif Number == 11 then
        Part.Material = "DiamondPlate"
        Number = 0
    end
    end
end
 
game.ContextActionService:BindAction("keyPress2", onKeyPress, false, Enum.KeyCode.M)

function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
        local Tr = math.random(0,100)
        Part.Transparency = Tr/100
        Left.BackgroundTransparency = Part.Transparency
        Right.BackgroundTransparency = Part.Transparency
        Up.BackgroundTransparency = Part.Transparency
        Down.BackgroundTransparency = Part.Transparency
    end
end
 
game.ContextActionService:BindAction("keyPress3", onKeyPress, false, Enum.KeyCode.T)
-- Scripts:
while true do
    if Character:FindFirstChild("HumanoidRootPart") == nil then
        else
    Part.CFrame = CFrame.new(Character.HumanoidRootPart.Position.X,Character.HumanoidRootPart.Position.Y-3.5,Character.HumanoidRootPart.Position.Z)
    end
    wait()
end
