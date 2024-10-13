local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Zenon's Moveset Hub",
   LoadingTitle = "Zenon's Moveset Hub",
   LoadingSubtitle = "by Voidy",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = workspacemoveset, -- Create a custom folder for your hub/game
      FileName = "Moveset Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "Vmu9rUKn9h", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "https://discord.gg/https://discord.gg/Vmu9rUKn9h",
      FileName = "Moveset", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"MovesetHubZ"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})