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
