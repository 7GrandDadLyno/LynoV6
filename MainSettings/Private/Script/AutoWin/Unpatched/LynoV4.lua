loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
wait(3)
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local LIB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

function notify(text)
    local frame = GuiLibrary["CreateNotification"]("Client Notification", text, 5, "assets/WarningNotification.png")
    frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function boxnotify(text)
    if messagebox then
        messagebox(text, "Vape V4", 0)
     end
end


notify("Lyno V4 Private | Beta loaded With No Erors !")
notify("Warning : Some script is fake make sure don't use other fake script ! ")
local CustomConfig = LIB("Render", {
    Name = "Lyno Private Config",
    Function = function(callback) 
        if callback then
		notify("Script Loaded")
        end
    end,
    Default = false,
    HoverText = "skidded"
})
local CustomConfig = LIB("Render", {
    Name = "Auto Win | Beta !",
    Function = function(callback) 
        if callback then
		notify("Script For Beta")
        end
    end,
