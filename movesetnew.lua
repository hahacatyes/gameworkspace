local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Zenon Moveset Hub",
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
      Title = "Access Script",
      Subtitle = "Key System",
      Note = "Join the discord to get the key, link has been copied.", -- Use this to tell the user how to get a key
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
   Image = "rewind",
})

local Tab = Window:CreateTab("Main", "dna-off")

local Section = Tab:CreateSection("Movesets to load..")

local Button = Tab:CreateButton({
   Name = "KJ Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://voidy.lol/KJkeynewtemporary.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Sukuna Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Unsealed Gojo Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/zF6Rdky0"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Sans Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/ROBLOX-FREAKY-GOJO-REAL/refs/heads/main/SANS%20%5BREDACTED%5D"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Child Emperor Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/CaXFZ2S2"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Jun Moveset",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Dio Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Reaper Moveset",
   Callback = function()
      getgenv().Music = false
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Gojo Moveset 2",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Kung Fu Panda Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/DqXUTANt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Deku Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/MNg2zcxz/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Toji Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Arcaura Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Goku Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/JayXSama/ray-makk/main/GOKUTSB"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Sonic Moveset",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()
   end,
})

