local TPGUI = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TP1 = Instance.new("TextButton")
local WalkLabel = Instance.new("TextLabel")
local Walkspeed1 = Instance.new("TextBox")
local WalkspeedBox = Instance.new("ImageLabel")
local JumpLabel = Instance.new("TextLabel")
local SpeedHackButton = Instance.new("TextButton")
local JumpHackButton = Instance.new("TextButton")
local TPLabel = Instance.new("TextLabel")
local SpeedHackFrame = Instance.new("ImageLabel")
local JumpHackFrame = Instance.new("ImageLabel")
local Jump1 = Instance.new("TextBox")
local JumpFrame = Instance.new("ImageLabel")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local ND = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")
local Time = Instance.new("TextBox")
local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")

--Properties:
TPGUI.Name = "TPGUI"
TPGUI.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = TPGUI
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0383211672, 0, 0.308764935, 0)
Frame.Size = UDim2.new(0, 500, 0, 209)
Frame.Image = "rbxassetid://2260429633"
Frame.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(12, 12, 13, 13)
Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BackgroundTransparency = 1
Frame_2.Position = UDim2.new(0, 0, -0.041420117, 0)
Frame_2.Size = UDim2.new(0, 500, 0, 36)
Frame_2.Image = "rbxassetid://2260429633"
Frame_2.ImageColor3 = Color3.new(0.8, 0.8, 0.8)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(12, 12, 13, 13)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.68350327, 0)
TextLabel.Size = UDim2.new(0, 500, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 0.111111112, 0)
TextLabel_2.Size = UDim2.new(0, 147, 0, 36)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "TP Gui by Vendetta"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 12
TextLabel_2.TextWrapped = true

TP1.Name = "TP1"
TP1.Parent = Frame
TP1.BackgroundColor3 = Color3.new(1, 1, 1)
TP1.BackgroundTransparency = 1
TP1.BorderSizePixel = 0
TP1.Position = UDim2.new(0.63333334, 0, 0.21177166, 0)
TP1.Size = UDim2.new(0, 132, 0, 32)
TP1.ZIndex = 2
TP1.Font = Enum.Font.SciFi
TP1.Text = "Se Teleporter"
TP1.TextColor3 = Color3.new(1, 1, 1)
TP1.TextSize = 14

SpeedHackButton.Name = "SpeedHackButton"
SpeedHackButton.Parent = Frame
SpeedHackButton.BackgroundColor3 = Color3.new(1, 1, 1)
SpeedHackButton.BackgroundTransparency = 1
SpeedHackButton.BorderSizePixel = 0
SpeedHackButton.Position = UDim2.new(0.63333334, 0, 0.550177166, 0)
SpeedHackButton.Size = UDim2.new(0, 132, 0, 32)
SpeedHackButton.ZIndex = 2
SpeedHackButton.Font = Enum.Font.SciFi
SpeedHackButton.Text = "SpeedHack"
SpeedHackButton.TextColor3 = Color3.new(1, 1, 1)
SpeedHackButton.TextSize = 14

JumpHackButton.Name = "JumpHackButton"
JumpHackButton.Parent = Frame
JumpHackButton.BackgroundColor3 = Color3.new(1, 1, 1)
JumpHackButton.BackgroundTransparency = 1
JumpHackButton.BorderSizePixel = 0
JumpHackButton.Position = UDim2.new(0.63333334, 0, 0.37977166, 0)
JumpHackButton.Size = UDim2.new(0, 132, 0, 32)
JumpHackButton.ZIndex = 2
JumpHackButton.Font = Enum.Font.SciFi
JumpHackButton.Text = "JumpHack"
JumpHackButton.TextColor3 = Color3.new(1, 1, 1)
JumpHackButton.TextSize = 14

JumpHackFrame.Name = "JumpHackFrame"
JumpHackFrame.Parent = JumpHackButton
JumpHackFrame.BackgroundColor3 = Color3.new(1, 1, 1)
JumpHackFrame.BackgroundTransparency = 1
JumpHackFrame.Size = UDim2.new(1, 0, 1.00000024, 0)
JumpHackFrame.Image = "rbxassetid://2260429633"
JumpHackFrame.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
JumpHackFrame.ScaleType = Enum.ScaleType.Slice
JumpHackFrame.SliceCenter = Rect.new(12, 12, 13, 13)

SpeedHackFrame.Name = "SpeedHackFrame"
SpeedHackFrame.Parent = SpeedHackButton
SpeedHackFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SpeedHackFrame.BackgroundTransparency = 1
SpeedHackFrame.Size = UDim2.new(1, 0, 1.00000024, 0)
SpeedHackFrame.Image = "rbxassetid://2260429633"
SpeedHackFrame.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
SpeedHackFrame.ScaleType = Enum.ScaleType.Slice
SpeedHackFrame.SliceCenter = Rect.new(12, 12, 13, 13)

JumpLabel.Name = "JumpLabel"
JumpLabel.Parent = Frame
JumpLabel.Font = Enum.Font.GothamSemibold
JumpLabel.BackgroundColor3 = Color3.new(1, 1, 1)
JumpLabel.BackgroundTransparency = 1
JumpLabel.BorderSizePixel = 0
JumpLabel.Position = UDim2.new(0.00500334, 0, 0.36177166, 0)
JumpLabel.Size = UDim2.new(0, 132, 0, 32)
JumpLabel.ZIndex = 2
JumpLabel.Text = "JumpPower  :"
JumpLabel.TextColor3 = Color3.new(1, 1, 1)
JumpLabel.TextSize = 16

Jump1.Name = "Jump1"
Jump1.Parent = Frame
Jump1.BackgroundColor3 = Color3.new(1, 1, 1)
Jump1.BackgroundTransparency = 1
Jump1.BorderSizePixel = 0
Jump1.Position = UDim2.new(0.33333334, 0, 0.37977166, 0)
Jump1.Size = UDim2.new(0, 132, 0, 32)
Jump1.ZIndex = 2
Jump1.Font = Enum.Font.SciFi
Jump1.Text = "Hauteur du Saut"
Jump1.TextColor3 = Color3.new(1, 1, 1)
Jump1.TextSize = 14

JumpFrame.Name = "JumpFrame"
JumpFrame.Parent = Jump1
JumpFrame.BackgroundColor3 = Color3.new(1, 1, 1)
JumpFrame.BackgroundTransparency = 1
JumpFrame.Size = UDim2.new(1, 0, 1, 0)
JumpFrame.Image = "rbxassetid://2260429633"
JumpFrame.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
JumpFrame.ScaleType = Enum.ScaleType.Slice
JumpFrame.SliceCenter = Rect.new(12, 12, 13, 13)

WalkLabel.Name = "WalkLabel"
WalkLabel.Parent = Frame
WalkLabel.Font = Enum.Font.GothamSemibold
WalkLabel.BackgroundColor3 = Color3.new(1, 1, 1)
WalkLabel.BackgroundTransparency = 1
WalkLabel.BorderSizePixel = 0
WalkLabel.Position = UDim2.new(0.00500334, 0, 0.520177166, 0)
WalkLabel.Size = UDim2.new(0, 132, 0, 32)
WalkLabel.ZIndex = 2
WalkLabel.Text = "SpeedHack  :"
WalkLabel.TextColor3 = Color3.new(1, 1, 1)
WalkLabel.TextSize = 16

Walkspeed1.Name = "Walkspeed1"
Walkspeed1.Parent = Frame
Walkspeed1.BackgroundColor3 = Color3.new(1, 1, 1)
Walkspeed1.BackgroundTransparency = 1
Walkspeed1.BorderSizePixel = 0
Walkspeed1.Position = UDim2.new(0.33333334, 0, 0.550177166, 0)
Walkspeed1.Size = UDim2.new(0, 132, 0, 32)
Walkspeed1.ZIndex = 2
Walkspeed1.Font = Enum.Font.SciFi
Walkspeed1.Text = "Vitesse Choisi"
Walkspeed1.TextColor3 = Color3.new(1, 1, 1)
Walkspeed1.TextSize = 14

WalkspeedBox.Name = "WalkspeedBox"
WalkspeedBox.Parent = Walkspeed1
WalkspeedBox.BackgroundColor3 = Color3.new(1, 1, 1)
WalkspeedBox.BackgroundTransparency = 1
WalkspeedBox.Size = UDim2.new(1, 0, 1, 0)
WalkspeedBox.Image = "rbxassetid://2260429633"
WalkspeedBox.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
WalkspeedBox.ScaleType = Enum.ScaleType.Slice
WalkspeedBox.SliceCenter = Rect.new(12, 12, 13, 13)

TPLabel.Name = "TPLabel"
TPLabel.Parent = Frame
TPLabel.Font = Enum.Font.GothamSemibold
TPLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TPLabel.BackgroundTransparency = 1
TPLabel.BorderSizePixel = 0
TPLabel.Position = UDim2.new(0.001111334, 0, 0.21177166, 0)
TPLabel.Size = UDim2.new(0, 132, 0, 32)
TPLabel.ZIndex = 2
TPLabel.Text = "Teleport     :"
TPLabel.TextColor3 = Color3.new(1, 1, 1)
TPLabel.TextSize = 16

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TP1
TextButton_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_12px.BackgroundTransparency = 1
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1.00000024, 0)
TextButton_Roundify_12px.Image = "rbxassetid://2260429633"
TextButton_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

ND.Name = "ND"
ND.Parent = Frame
ND.BackgroundColor3 = Color3.new(1, 1, 1)
ND.BackgroundTransparency = 1
ND.BorderSizePixel = 0
ND.Position = UDim2.new(0.33333334, 0, 0.21177166, 0)
ND.Size = UDim2.new(0, 132, 0, 32)
ND.ZIndex = 2
ND.Font = Enum.Font.SciFi
ND.Text = "Nom du Joueur"
ND.TextColor3 = Color3.new(1, 1, 1)
ND.TextSize = 14



TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = ND
TextBox_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_12px.BackgroundTransparency = 1
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://2260429633"
TextBox_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.766666651, 45, -0.041420117, 1.5)
Exit.Size = UDim2.new(0, 42, 0, 40)
Exit.Font = Enum.Font.SciFi
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 20
Exit.TextWrapped = true




--------------------------------------------------------- Scripts:


TP1.MouseButton1Click:connect(function()
       local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
       local p2 = tostring(ND.Text)
       p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
       wait(5)
       p1.CFrame = pos
end)

Exit.MouseButton1Click:connect(function()
TPGUI:Destroy()
end)


JumpHackButton.MouseButton1Click:connect(function()
    getgenv().jumphack = true;
    while wait() do
        if getgenv().jumphack == true then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump1.text
         end
    end
end)


SpeedHackButton.MouseButton1Click:connect(function()
    getgenv().speeeeed = true;
    while wait() do
        if getgenv().speeeeed == true then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed1.text
         end
    end
end)


---------------------------------------------------------


repeat wait() until game:IsLoaded()
local Venyx = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/Venyx-UI-Library/main/source2.lua"))()
local UI = Venyx.new({
  title = "Animal Simulator  Vendetta"
})
 
local Themes = {
  Background = Color3.fromRGB(24, 24, 24),
  Glow = Color3.fromRGB(0, 0, 0),
  Accent = Color3.fromRGB(10, 10, 10),
  LightContrast = Color3.fromRGB(20, 20, 20),
  DarkContrast = Color3.fromRGB(14, 14, 14),  
  TextColor = Color3.fromRGB(255, 255, 255)
}
 
local Main = UI:addPage({
  title = "Main",
  icon = 887262219
})
 
local Gameplaydiv = Main:addSection({
  title = "Gameplay"
})
 
local function findPlr(name)
for _,v in pairs(game:GetService("Players"):GetPlayers()) do
    if string.find(v.Name, name) then
        return v
    end
end
return nil
end
 
local function damageplayer(player)
for i,p in pairs(game.Workspace:GetChildren()) do
if p.Name == player then
print("Damaging " .. player)
game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(p.Humanoid,1) -- the last arguement is not damage don't bother changin it
print("Damaged " .. player)
end
end
end
 
local collecting = false
 
Gameplaydiv:addToggle({
title = "Afk Farm Coffres",
toggled = true,
callback = function(value)
collecting = value
getgenv().afk = collecting;
while wait() do
    if getgenv().afk == true then
        game:GetService("ReplicatedStorage").TreasureEvent:FireServer(workspace.Treasures.Treasure5)
        
    end
end
end})
 
local damagedplayer = nil
 
Gameplaydiv:addTextbox({
  title = "Choisi un Joueur",
  default = "Ecrit le nom ici",
  callback = function(text, focusLost)
      if (focusLost) then
       print("Searching " .. text)
       local Player = findPlr(text)
       print("Found " .. tostring(Player))
       local Player = game.Workspace:FindFirstChild(Player.Name)
       damagedplayer = tostring(Player)
      end
  end
})
 
Gameplaydiv:addButton({
  title = "Fracasser le joueur Choisi",
  callback = function()
  damageplayer(damagedplayer)
  end
})
 
Gameplaydiv:addButton({
  title = "Fracasser Tout Le Monde", -- does not damage yourself or players in safe-zone
  callback = function()
  for i,v in pairs(game.Players:GetChildren()) do
   for i,p in pairs(game.Workspace:GetChildren()) do
   if p.Name == v.Name and p.Name ~= game.Players.LocalPlayer.Name then
   game:GetService("ReplicatedStorage").jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(p.Humanoid,1)
   end
   end
  end
   end
})


local Theme = UI:addPage({
  title = "Theme",
  icon = 4890363233
})




local Colors = Theme:addSection({
  title = "Colors"
})
 
for theme, color in pairs(Themes) do
  Colors:addColorPicker({
      title = theme,
      default = color,
      callback = function(color3)
          UI:setTheme({
              theme = theme,
              color3 = color3
          })
      end
  })
end
 
UI:SelectPage({
  page = UI.pages[1],
  toggle = true
})


wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Vendetta"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried to kick u but i kicked him instead"wait(2)ab.Text="Status : Active"end)
