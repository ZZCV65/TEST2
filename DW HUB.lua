local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DW HUB", "Midnight")



local Tab = Window:NewTab("Main Menu")
local Section = Tab:NewSection("Teleport")
Section:NewButton("Spawn", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.123497024, 3.99802542, 0.344314158, 0.999047995, 3.46464226e-08, -0.0436239466, -3.89375288e-08, 1, -9.75161427e-08, 0.0436239466, 9.91219196e-08, 0.999047995)
end)
Section:NewButton("Green", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.9791794, 3.98771453, -57.2457352, -0.608757913, 1.63033036e-08, 0.793356001, -7.25029237e-09, 1, -2.61130904e-08, -0.793356001, -2.16486136e-08, -0.608757913)
end)



local Tab = Window:NewTab("Script")
local Section = Tab:NewSection("Admin")
Section:NewButton("CMD-X", "Run Admin CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)
Section:NewButton("UNIVERSAL AIMBOT/ESP", "Run UNIVERSAL AIMBOT/ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))()
end)
Section:NewButton("SouthwestFloridaCarTune", "Run CarTune", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2.lua'),true))()
end)


local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("GUI")
Section:NewKeybind("Open Close GUI", "KeybindInfo", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)

local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}