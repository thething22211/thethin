-- Gui to Lua
-- Version: 3.2
wait(2)
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Workspace

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 1360, 0, 593)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YOU HAVE BEN HACKED BY THETHING45#0175"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 88.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(2, 255, 10)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(141, 1, 255))}
UIGradient.Parent = TextLabel

wait(4)

game:GetService("Players").LocalPlayer:Kick('YOU HAVE BEN HACKED BY THETHING45')
