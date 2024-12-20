setclipboard("https://discord.gg/gCTb2YbHaY")

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Seraph Moveset Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Moveset Hub",
   LoadingSubtitle = "By voidyyy0",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "KJ2"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "bf3qJUwkYK", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "Hello and welcome!",
      Note = "Join the discord to get the key, link has been copied. There are no ads.", -- Use this to tell the user how to get a key
      FileName = "KeySave", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Zenon12345"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Welcome User!",
   Content = "Succesfully loaded UI!",
   Duration = 6.5,
   Image = "check",
})

local Tab = Window:CreateTab("Information", "info")

local Section = Tab:CreateSection("Information about the script..")

local Paragraph = Tab:CreateParagraph({Title = "Information", Content = "FPS: Calculating...\nServer Region: Retrieving...\nPing: Calculating..."})


local playerName = game.Players.LocalPlayer.Name
local GreetingParagraph = Tab:CreateParagraph({
    Title = "Welcome!",
    Content = "Hello!, " .. playerName .. "! We're glad you're using our script."
})

spawn(function()
    while true do
        local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait())
        local ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString() .. "ms"
        local serverRegion = game:GetService("LocalizationService").RobloxLocaleId or "Unknown"

        Paragraph:Set({
            Title = "Information",
            Content = "FPS: " .. fps .. "\nServer Region: " .. serverRegion .. "\nPing: " .. ping
        })

        wait(1)
    end
end)


local Button = Tab:CreateButton({
    Name = "Owner: voidyyy0 (Copies the owner's username)",
    Callback = function()
        setclipboard("voidyyy0")
Rayfield:Notify({
   Title = "Rayfield",
   Content = "Copied owner's discord username successfully.",
   Duration = 6.5,
   Image = "check",
})
    end,
})

-- Discord Server button
local Button = Tab:CreateButton({
    Name = "Discord Server (Link copied for reports and bugs)",
    Callback = function()
        setclipboard("https://discord.gg/Vmu9rUKn9h")

Rayfield:Notify({
   Title = "Rayfield",
   Content = "Copied discord link successfully.",
   Duration = 6.5,
   Image = "check",
})

    end,
})

local Tab = Window:CreateTab("Strongest Hero", "book")

local Section = Tab:CreateSection("Custom Movesets that use strongest hero.")

local Button = Tab:CreateButton({
    Name = "Unsealed Gojo Moveset (Use Saitama)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zF6Rdky0"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Child Emperor Moveset (Use The Strongest Hero)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/CaXFZ2S2"))()
    end,
})

-- Jun Moveset button
local Button = Tab:CreateButton({
    Name = "Jun Moveset (Use The Strongest Hero)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Deku Moveset (Use The Strongest Hero)",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/MNg2zcxz/raw"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Boros Moveset (Use Strongest Hero)",
    Callback = function()
loadstring(game:HttpGet"https://paste.ee/r/XPIH5")()
    end,
})
local Button = Tab:CreateButton({
    Name = "Hakari Moveset (Use Strongest Hero)",
    Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Gojo Moveset 2 (Use The Strongest Hero)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "GT Chara (Use Strongest Hero)",
    Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/0yYkO"))()
    end,
})

local Tab = Window:CreateTab("Hero Hunter", "book")

local Section = Tab:CreateSection("Custom Movesets that use hero hunter.")

local Button = Tab:CreateButton({
    Name = "Dio Moveset (Use Hero Hunter)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Okarun Moveset (Use Hero Hunter)",
    Callback = function()
loadstring(game:HttpGet"https://paste.ee/r/Pn4oj")()
    end,
})

-- Arcaura Moveset button
local Button = Tab:CreateButton({
    Name = "Arcaura Moveset (Use Hero Hunter)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Star Glitcher (Use Hero Hunter)",
    Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/mmQkO"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Diddy Moveset 💀 (Use Hero Hunter)",
    Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/gKC8V"))() 
    end,
})

local Button = Tab:CreateButton({
    Name = "Goku Moveset (Use Hero Hunter)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JayXSama/ray-makk/main/GOKUTSB"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Kizaru Moveset (Use Hero Hunter)",
    Callback = function()
loadstring(game:HttpGet("https://paste.ee/r/NPnfk"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Humbled's GF Moveset (Use Hero Hunter)",
    Callback = function()
getgenv().color = Color3.new(1, 0, 0) -- customize colour vfx 

loadstring(game:HttpGet("https://paste.ee/r/7FuWC"))()
    end,
})

local Tab = Window:CreateTab("Deadly Ninja", "book")

local Section = Tab:CreateSection("Custom Movesets that use Deadly Ninja..")

local Button = Tab:CreateButton({
    Name = "VOLTA Moveset (Use Sonic)",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VOLTA.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Toji Moveset (Use Sonic)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))()
    end,
})



local Tab = Window:CreateTab("Blade Master", "book")

local Section = Tab:CreateSection("Custom Movesets that use Blade Master..")

local Button = Tab:CreateButton({
    Name = "Soul God Moveset (Use Atomic Samurai)",
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Soul-God-Moveset-23392",true))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Sukuna Moveset (Use Blade Master)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
    end,
})

local Tab = Window:CreateTab("Wild Psychic", "book")

local Section = Tab:CreateSection("Custom Movesets that use Wild Psychic..")

local Button = Tab:CreateButton({
    Name = "Sans Moveset (Use Wild Psychic)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/ROBLOX-FREAKY-GOJO-REAL/refs/heads/main/SANS%20%5BREDACTED%5D"))()
    end,
})

local Tab = Window:CreateTab("Any Moveset", "book")

local Section = Tab:CreateSection("Custom Movesets that support any moveset being used..")

local Button = Tab:CreateButton({
    Name = "Sonic Moveset (Any Character?)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "APOPHENIA Moveset (Metal Bat And Any Character)",
    Callback = function()
getgenv().Music = false 
--Setting this to false usually fixes most executors
--also it helps load time a little bit
getgenv().AttackQuality = 'High'
--Set to Low,High

 getgenv().ConstantSpeed = false
--if you want your speed to be constant
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
    end,
})

local Tab = Window:CreateTab("Other Scripts", "circle-help")
local Section = Tab:CreateSection("Other scripts you can load..")

local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/refs/heads/main/Source.lua", true))()
    end,
})
