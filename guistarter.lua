-- Gui to Lua
-- Version: 3.2

-- Instances:

local gaysex = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Sides = Instance.new("Folder")
local LeftSide = Instance.new("Frame")
local Middle = Instance.new("Frame")
local TopRightCorner = Instance.new("ImageLabel")
local TopLeftCorner = Instance.new("ImageLabel")
local BottomLeftCorner = Instance.new("ImageLabel")
local BottomRightCorner = Instance.new("ImageLabel")
local RightSide = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

gaysex.Name = "gaysex"
gaysex.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
gaysex.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gaysex
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
Frame.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Frame.ZIndex = 2

Sides.Name = "Sides"
Sides.Parent = Frame

LeftSide.Name = "LeftSide"
LeftSide.Parent = Sides
LeftSide.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LeftSide.BorderSizePixel = 0
LeftSide.Position = UDim2.new(0, 0, 0, 8)
LeftSide.Size = UDim2.new(0, 8, 1, -16)

Middle.Name = "Middle"
Middle.Parent = Sides
Middle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0, 8, 0, 0)
Middle.Size = UDim2.new(1, -16, 1, 0)

TopRightCorner.Name = "TopRightCorner"
TopRightCorner.Parent = Sides
TopRightCorner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopRightCorner.BackgroundTransparency = 1.000
TopRightCorner.BorderSizePixel = 0
TopRightCorner.Position = UDim2.new(1, -8, 0, 0)
TopRightCorner.Size = UDim2.new(0, 8, 0, 8)
TopRightCorner.Image = "rbxassetid://424137621"
TopRightCorner.ImageColor3 = Color3.fromRGB(50, 50, 50)
TopRightCorner.ImageRectOffset = Vector2.new(180, 0)
TopRightCorner.ImageRectSize = Vector2.new(40, 40)

TopLeftCorner.Name = "TopLeftCorner"
TopLeftCorner.Parent = Sides
TopLeftCorner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopLeftCorner.BackgroundTransparency = 1.000
TopLeftCorner.BorderSizePixel = 0
TopLeftCorner.Size = UDim2.new(0, 8, 0, 8)
TopLeftCorner.Image = "rbxassetid://424137621"
TopLeftCorner.ImageColor3 = Color3.fromRGB(50, 50, 50)
TopLeftCorner.ImageRectSize = Vector2.new(40, 40)

BottomLeftCorner.Name = "BottomLeftCorner"
BottomLeftCorner.Parent = Sides
BottomLeftCorner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomLeftCorner.BackgroundTransparency = 1.000
BottomLeftCorner.BorderSizePixel = 0
BottomLeftCorner.Position = UDim2.new(0, 0, 1, -8)
BottomLeftCorner.Size = UDim2.new(0, 8, 0, 8)
BottomLeftCorner.Image = "rbxassetid://424137621"
BottomLeftCorner.ImageColor3 = Color3.fromRGB(50, 50, 50)
BottomLeftCorner.ImageRectOffset = Vector2.new(0, 180)
BottomLeftCorner.ImageRectSize = Vector2.new(40, 40)

BottomRightCorner.Name = "BottomRightCorner"
BottomRightCorner.Parent = Sides
BottomRightCorner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomRightCorner.BackgroundTransparency = 1.000
BottomRightCorner.BorderSizePixel = 0
BottomRightCorner.Position = UDim2.new(1, -8, 1, -8)
BottomRightCorner.Size = UDim2.new(0, 8, 0, 8)
BottomRightCorner.Image = "rbxassetid://424137621"
BottomRightCorner.ImageColor3 = Color3.fromRGB(50, 50, 50)
BottomRightCorner.ImageRectOffset = Vector2.new(180, 180)
BottomRightCorner.ImageRectSize = Vector2.new(40, 40)

RightSide.Name = "RightSide"
RightSide.Parent = Sides
RightSide.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RightSide.BorderSizePixel = 0
RightSide.Position = UDim2.new(1, -8, 0, 8)
RightSide.Size = UDim2.new(0, 8, 1, -16)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.Position = UDim2.new(0.25, 0.6, 0.05)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.IndieFlower
TextLabel.Text = "Aimbot by z4veb!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 41.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_2.Position = UDim2.new(0.799683273, 0, 0.913580239, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 6)
TextLabel_2.Font = Enum.Font.IndieFlower
TextLabel_2.Text = "love you"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 17.000

ImageLabel.Parent = Frame
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ImageLabel.BorderColor3 = Color3.fromRGB(50, 50, 50)
ImageLabel.Position = UDim2.new(0.4, 1, 0.4)
ImageLabel.Size = UDim2.new(0, 82, 0, 76)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6963696945"
print("destroying in 5")
wait(1)
print("destroying in 4")
wait(1)
print("destroying in 3")
wait(1)
print("destroying in 2")
wait(1)
print("destroying in 1")
wait(1)
local Players = game:GetService("Players")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local function DestroyGui()
    PlayerGui:FindFirstChild("gaysex"):Destroy()
end

DestroyGui()
warn("kitty says you should not open me more than twice!")
