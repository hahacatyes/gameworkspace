setclipboard("https://discord.gg/gCTb2YbHaY")

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Seraph Fisch Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Seraph Fisch Hub",
   LoadingSubtitle = "By voidyyy0",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "fischretigga"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "bf3qJUwkYK", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Seraph Key System",
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
    Content = "Hello!, " .. playerName .. "! We're glad you're using our fisch script."
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

local Tab = Window:CreateTab("Keyless", "lock")

local Section = Tab:CreateSection("These are hubs and scripts that are keyless for fisch.")

local Button = Tab:CreateButton({
    Name = "Speed Hub X - Keyless - OP",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Rinns Hub - Keyless",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/Fisch.lua"))()
    end,
})
local Button = Tab:CreateButton({
    Name = "Neuron Hub - Keyless",
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-KEYLESS-Fisch-Script-22263",true))()
    end,
})

local Tab = Window:CreateTab("Key", "lock-open")

local Section = Tab:CreateSection("These are hubs and scripts that do have a key system and are for fisch.")

local Button = Tab:CreateButton({
    Name = "Forge Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/stogenhub/refs/heads/main/release",true))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Native Hub - Key",
    Callback = function()
script_key="";
(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
    end,
})


local Button = Tab:CreateButton({
    Name = "Nebora Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/499fa8eaaae391c6c3c77f2640811357.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Reaper Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://reaperscripts.com/loader.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Ather Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Naoki Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Nyx Hub - Key",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
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
    Name = "Nameless Admin",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/refs/heads/main/Source.lua", true))()
    end,
})
