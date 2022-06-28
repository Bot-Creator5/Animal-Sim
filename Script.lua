local OPENMENU = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SubTitle = Instance.new("TextLabel")
local Welcome2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ScrollSizer = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local MainMenu = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Utility = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AntiAFK = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local farmingf = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_68 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_72 = Instance.new("UICorner")
local StopAFK = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local DjGUI = Instance.new("TextButton")
local OpenUtg = Instance.new("TextButton")

--Properties:

OPENMENU.Name = "OPENMENU"
OPENMENU.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OPENMENU.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OPENMENU.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = OPENMENU
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.382268965, 0, 1.18099999, 0)
Main.Size = UDim2.new(0, 451, 0, 534)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(137, 0, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(223, 0, 255))}
UIGradient.Parent = Main

UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0600659028, 0, -0.00186577276, 0)
Title.Size = UDim2.new(0, 395, 0, 51)
Title.Font = Enum.Font.SourceSans
Title.Text = "Open Menu"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

SubTitle.Name = "SubTitle"
SubTitle.Parent = Main
SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.BackgroundTransparency = 1.000
SubTitle.Position = UDim2.new(0.168713331, 0, 0.0599319786, 0)
SubTitle.Size = UDim2.new(0, 297, 0, 35)
SubTitle.Font = Enum.Font.SourceSans
SubTitle.Text = "--                                  --"
SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.TextScaled = true
SubTitle.TextSize = 14.000
SubTitle.TextWrapped = true

Welcome2.Name = "Welcome2"
Welcome2.Parent = Main
Welcome2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome2.BorderSizePixel = 0
Welcome2.Position = UDim2.new(0.0245891828, 0, 0.114000015, 0)
Welcome2.Size = UDim2.new(0, 428, 0, 36)
Welcome2.Font = Enum.Font.SourceSans
Welcome2.Text = "The Most OP Script"
Welcome2.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome2.TextSize = 23.000
Welcome2.TextWrapped = true

UICorner_2.Parent = Welcome2

ScrollSizer.Name = "ScrollSizer"
ScrollSizer.Parent = Main
ScrollSizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollSizer.BackgroundTransparency = 1.000
ScrollSizer.BorderSizePixel = 0
ScrollSizer.Position = UDim2.new(0.0245891828, 0, 0.196629211, 0)
ScrollSizer.Size = UDim2.new(0, 428, 2, 333)

ScrollingFrame.Parent = ScrollSizer
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 427, 0, 333)
ScrollingFrame.ScrollBarThickness = 0

MainMenu.Name = "MainMenu"
MainMenu.Parent = ScrollingFrame
MainMenu.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
MainMenu.Position = UDim2.new(0.0093457941, 0, 0.0022281385, 0)
MainMenu.Size = UDim2.new(0, 419, 0, 36)
MainMenu.Font = Enum.Font.SourceSansBold
MainMenu.Text = "    Main"
MainMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMenu.TextSize = 20.000
MainMenu.TextWrapped = true
MainMenu.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = MainMenu

Utility.Name = "Utility"
Utility.Parent = ScrollingFrame
Utility.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Utility.Position = UDim2.new(0.0093457941, 0, 0.0175743196, 0)
Utility.Size = UDim2.new(0, 419, 0, 36)
Utility.Font = Enum.Font.SourceSansBold
Utility.Text = "    Utility"
Utility.TextColor3 = Color3.fromRGB(255, 255, 255)
Utility.TextSize = 20.000
Utility.TextWrapped = true
Utility.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = Utility

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = ScrollingFrame
AntiAFK.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
AntiAFK.Position = UDim2.new(0.0093457941, 0, 0.0329205021, 0)
AntiAFK.Size = UDim2.new(0, 419, 0, 36)
AntiAFK.Font = Enum.Font.SourceSansBold
AntiAFK.Text = "    Anti Kick (For afk)"
AntiAFK.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAFK.TextSize = 20.000
AntiAFK.TextWrapped = true
AntiAFK.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = AntiAFK

StopAFK.Name = "StopAFK"
StopAFK.Parent = ScrollingFrame
StopAFK.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
StopAFK.Position = UDim2.new(0.0093457941, 0, 0.077888377, 0) 
StopAFK.Size = UDim2.new(0, 419, 0, 36)
StopAFK.Font = Enum.Font.SourceSansBold
StopAFK.Text = "    Stop AFK Farm"
StopAFK.TextColor3 = Color3.fromRGB(255, 255, 255)
StopAFK.TextSize = 20.000
StopAFK.TextWrapped = true
StopAFK.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.Parent = StopAFK


farmingf.Name = "farmingf"
farmingf.Parent = ScrollingFrame
farmingf.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
farmingf.Position = UDim2.new(0.0093457941, 0, 0.063288377, 0)
farmingf.Size = UDim2.new(0, 419, 0, 36)
farmingf.Font = Enum.Font.SourceSansBold
farmingf.Text = "    Afk Farm"
farmingf.TextColor3 = Color3.fromRGB(255, 255, 255)
farmingf.TextSize = 20.000
farmingf.TextWrapped = true
farmingf.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.Parent = farmingf

DjGUI.Name = "DjGUI"
DjGUI.Parent = ScrollingFrame
DjGUI.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
DjGUI.Position = UDim2.new(0.0093457941, 0, 0.0482666828, 0) 
DjGUI.Size = UDim2.new(0, 419, 0, 36)
DjGUI.Font = Enum.Font.SourceSansBold
DjGUI.Text = "    DJ Gui"
DjGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
DjGUI.TextSize = 20.000
DjGUI.TextWrapped = true
DjGUI.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = DjGUI

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(0, 206, 1)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0223718882, 0, 0.834973812, 0)
Credits.Size = UDim2.new(0, 428, 0, 36)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Vendetta"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 23.000
Credits.TextWrapped = true

UICorner_68.Parent = Credits

X.Name = "X"
X.Parent = Main
X.BackgroundColor3 = Color3.fromRGB(247, 114, 99)
X.Position = UDim2.new(0.93569845, 0, -0.0337078646, 0)
X.Size = UDim2.new(0, 50, 0, 50)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

UICorner_72.CornerRadius = UDim.new(1, 0)
UICorner_72.Parent = X

OpenUtg.Name = "OpenUtg"
OpenUtg.Parent = OPENMENU
OpenUtg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenUtg.BackgroundTransparency = 1.000
OpenUtg.Position = UDim2.new(0.816202641, 0, 0.817640007, 0)
OpenUtg.Size = UDim2.new(0, 200, 0, 50)
OpenUtg.Visible = false
OpenUtg.Font = Enum.Font.SourceSans
OpenUtg.Text = "Open"
OpenUtg.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenUtg.TextScaled = true
OpenUtg.TextSize = 14.000
OpenUtg.TextWrapped = true

-- Scripts:



local function EEJMKD_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end

coroutine.wrap(EEJMKD_fake_script)()
local function SLCCQC_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.OpenUtg.Visible = true
	end)
end
coroutine.wrap(SLCCQC_fake_script)()
local function DQSW_fake_script() -- OpenUtg.LocalScript 
	local script = Instance.new('LocalScript', OpenUtg)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(DQSW_fake_script)()
local function NJGRIXS_fake_script() -- OPENMENU.LocalScript 
	local script = Instance.new('LocalScript', OPENMENU)

	script.Parent.Main:TweenPosition(
		UDim2.new(0.382, 0, 0.181, 0)
	)
end
coroutine.wrap(NJGRIXS_fake_script)()

-- Afk Farm start

farmingf.MouseButton1Click:Connect(function()
   getgenv().farmingrrrr = true;
while wait() do
    if getgenv().farmingrrrr == true then
        game:GetService("ReplicatedStorage").TreasureEvent:FireServer(workspace.Treasures.Treasure5)
    end
end 
end)

MainMenu.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Vendetta103/Animal-Sim/main/Main%20menu.lua"))()
end)

Utility.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Vendetta103/Animal-Sim/main/Utility.lua"))()
end)

AntiAFK.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Vendetta103/Animal-Sim/main/Anti%20Afk.lua"))()
end)

DjGUI.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Vendetta103/Animal-Sim/main/DJ%20script.lua"))()
end)
