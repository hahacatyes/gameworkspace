--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Credit to @locuslol

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = true, SaveConfig = true, ConfigFolder = "KeySystem", IntroEnabled = true, IntroText = "Welcome, "..Player.Name.." "})

OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You are logged in as "..Player.Name.." ",
	Image = "rbxassetid://4483345998",
	Time = 15
})

_G.Key = "Your Key!" -- Change to your own key!
_G.KeyInput = "string"

function MakeScriptHub()
 -- Remove this text and put your own script!
end

function LinkCopiedNotification()
OrionLib:MakeNotification({
	Name = "Link Copied!",
	Content = "Link has been copied to your clipboard!",
	Image = "rbxassetid://4483345998",
	Time = 7
})
end

function CorrectKeyNotification()
OrionLib:MakeNotification({
	Name = "Correct Key!",
	Content = "You have entered the correct key!",
	Image = "rbxassetid://4483345998",
	Time = 7
})
end

function IncorrectKeyNotification()
OrionLib:MakeNotification({
	Name = "Incorrect Key!",
	Content = "You have entered the incorrect key!",
	Image = "rbxassetid://4483345998",
	Time = 7
})
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("discord.gg/8x25vtcgHx") -- Your Discord Server or You Can Remove It

Tab:AddButton({
	Name = "Get Key!",
	Callback = function()
      		setclipboard("Get Key Link!") -- The Link To Get Your Key
              LinkCopiedNotification()
        	end    
})

Tab:AddTextbox({
	Name = "Enter Key!",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
      		if _G.KeyInput == _G.Key then
              MakeScriptHub()
              CorrectKeyNotification()
              else
                     IncorrectKeyNotification()
              end
  	end    
})

OrionLib:Init()