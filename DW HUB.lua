local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DW HUB", "Midnight")



local Tab = Window:NewTab("Main Menu")
local Section = Tab:NewSection("Teleport")



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
