local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("Moveset Hub", "Default")

local tab = DrRayLibrary.newTab("Information", "rbxassetid://7731404883")

tab.newButton("Owner: voidyyy0", "Copies the owner's username", function()
setclipboard("voidyyy0")
end)

tab.newButton("Discord Server", "Copies the discord server link.", function()
setclipboard("https://discord.gg/Vmu9rUKn9h")
end)

local tab = DrRayLibrary.newTab("Movesets", "rbxassetid://15872631749")

tab.newButton("Sukuna Moveset - Atomic BladeMaster", "Copies the owner's", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
end)