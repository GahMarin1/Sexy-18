--Libray
local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()

--Window
local window = PabloLib:Create(
"Sexy +18 SCRIPT (Fe)", -- Name here.
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)

--Tabs
local tab1 = window:CreateTab("Main")

--Buttons
tab1:CreateButton("Infinity Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

tab1:CreateButton("Sex HUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/blackheartedcurse/punkz-Scripts/main/SolaraVersionRagdoll.lua"))()
print("I GONNA CUM!")
end)

tab1:CreateButton("Chat Bypass", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/YTeber112/Incognitochat/main/IncognitoChatV2_77.lua',true))():Load("Created by YTeber112")
end)

tab1:CreateButton("Hug Gui", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Hug-Gui-R6-17818"))()
end)

tab1:CreateButton("AutoPiano", function()
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/TALENTLESS/main/TALENTLESS", true))()
end)

tab1:CreateButton("PP Fe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecrafttotem/yzhs./main/Fe%20pp%20script%20very%20fun"))()
end)

tab1:CreateButton("Spider Man MODE", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

tab1:CreateButton("Pendulum Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)
