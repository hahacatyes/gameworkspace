local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "Zenon Premium Key System",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "ZenonPremium"
})

local Tab = Window:MakeTab({
    Name = "Premium Key",
    Icon = "rbxassetid://4483345875",
    PremiumOnly = false
})

Tab:AddParagraph("Premium Access", "🎉 Enter the key you received from Discord to gain access! 🎉\n\nEnsure the key is typed correctly to avoid errors. If you haven’t received a key yet, click 'Get Key' to join our Discord server.")
Tab:AddButton({
    Name = "Get Key",
    Callback = function()
        setclipboard("https://discord.gg/Vmu9rUKn9h")
        OrionLib:MakeNotification({
            Name = "Discord Invite",
            Content = "Discord invite link copied to clipboard. Join to get your key!",
            Image = "rbxassetid://4483345875",
            Time = 5
        })
    end
})

Tab:AddTextbox({
    Name = "Enter Key",
    Default = "",
    TextDisappear = true,
    Callback = function(Value)
        if Value == "Z3N0N_PR3M321" then
            loadstring(game:HttpGet("https://github.com/Repcoders/ticklemypickle/raw/main/prem.lua", true))()
        else
            OrionLib:MakeNotification({
                Name = "Invalid Key",
                Content = "❌ The key you entered is invalid. Please check and try again. ❌",
                Image = "rbxassetid://4483345875",
                Time = 5
            })
        end
    end
})

OrionLib:Init()
