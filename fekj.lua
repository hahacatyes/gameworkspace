local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Premium FE KJ",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Premium FE KJ",
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
      Title = "Premium Access",
      Subtitle = "Key System",
      Note = "Premium only, get the key from premium-key channel.", -- Use this to tell the user how to get a key
      FileName = "KeySave", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Z3N0N_PR3M321"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Welcome User!",
   Content = "Succesfully loaded FE KJ!",
   Duration = 6.5,
   Image = "rewind",
})

local Tab = Window:CreateTab("Main", "dna-off")

local Section = Tab:CreateSection("Test")

local Button = Tab:CreateButton({
   Name = "Load FE KJ (Saitama)",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Repcoders/voidy.lol/refs/heads/main/html1.lua",true))()
   end,
})


