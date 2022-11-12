-- Gui to Lua
-- Version: 3.2

-- Instances:

local BanXD = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Backgroundtop = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local FrameStroke = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Banned = Instance.new("TextLabel")
local Message = Instance.new("TextLabel")
local TimeLeft = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local player = game.Players.LocalPlayer

--Properties:

BanXD.Name = "BanXD"
BanXD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BanXD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = BanXD
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderColor3 = Color3.fromRGB(255, 255, 255)
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)

Backgroundtop.Name = "Backgroundtop"
Backgroundtop.Parent = BanXD
Backgroundtop.AnchorPoint = Vector2.new(0.5, 0.5)
Backgroundtop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backgroundtop.BorderColor3 = Color3.fromRGB(255, 255, 255)
Backgroundtop.Position = UDim2.new(0.5, 0, -0.299331099, 0)
Backgroundtop.Size = UDim2.new(1, 0, 1, 0)

Frame.Parent = BanXD
Frame.BackgroundColor3 = Color3.fromRGB(251, 197, 99)
Frame.Position = UDim2.new(0.317673415, 0, 0.192307711, 0)
Frame.Size = UDim2.new(0.363999993, 0, 0.620000005, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

FrameStroke.Name = "FrameStroke"
FrameStroke.Parent = Frame
FrameStroke.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameStroke.Position = UDim2.new(0.00851424225, 0, 0.0101952711, 0)
FrameStroke.Size = UDim2.new(0.978426874, 0, 0.98056972, 0)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = FrameStroke

Banned.Name = "Banned"
Banned.Parent = FrameStroke
Banned.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Banned.BackgroundTransparency = 1.000
Banned.Size = UDim2.new(0, 482, 0, 59)
Banned.Font = Enum.Font.SourceSansBold
Banned.Text = "Banned"
Banned.TextColor3 = Color3.fromRGB(251, 197, 99)
Banned.TextScaled = true
Banned.TextSize = 14.000
Banned.TextWrapped = true

Message.Name = "Message"
Message.Parent = FrameStroke
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Position = UDim2.new(0.0145107787, 0, 0.225398511, 0)
Message.Size = UDim2.new(0, 467, 0, 160)
Message.Font = Enum.Font.SourceSansBold
Message.Text = "You've been banned from playing on this account. If you think this was an accident, appeal on our Discord."
Message.TextColor3 = Color3.fromRGB(251, 197, 99)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

TimeLeft.Name = "TimeLeft"
TimeLeft.Parent = FrameStroke
TimeLeft.BackgroundColor3 = Color3.fromRGB(251, 197, 99)
TimeLeft.Position = UDim2.new(0.0870646685, 0, 0.871357858, 0)
TimeLeft.Selectable = true
TimeLeft.Size = UDim2.new(0, 398, 0, 35)
TimeLeft.Font = Enum.Font.SourceSansBold
TimeLeft.Text = "Time left: Forever"
TimeLeft.TextColor3 = Color3.fromRGB(251, 251, 251)
TimeLeft.TextScaled = true
TimeLeft.TextSize = 14.000
TimeLeft.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = TimeLeft

wait(10)
player:Kick("You've been banned from playing on this account. If you think this was an accident, appeal on our Discord.")