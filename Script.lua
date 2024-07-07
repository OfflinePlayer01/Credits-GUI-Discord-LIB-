local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Credits GUI")

local serv = win:Server("Credits", "")

local btns = serv:Channel("My User Names")

btns:Button("My Roblox Name", function()
DiscordLib:Notification("Notification", "917Dream", "Okay!")
end)

btns:Seperator()

btns:Button("My Discord Name", function()
DiscordLib:Notification("Notification", "_offlineplayer_", "Okay!")
end)

local tgls = serv:Channel("You Liked The GUI?")

tgls:Toggle("If you liked it, Press the Button",false, function(bool)
print(bool)
end)

serv:Channel("GUI By _offlineplayer_")
