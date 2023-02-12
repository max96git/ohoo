--[[

░█████╗░██╗░░██╗░█████╗░░█████╗░
██╔══██╗██║░░██║██╔══██╗██╔══██╗
██║░░██║███████║██║░░██║██║░░██║
██║░░██║██╔══██║██║░░██║██║░░██║
╚█████╔╝██║░░██║╚█████╔╝╚█████╔╝
░╚════╝░╚═╝░░╚═╝░╚════╝░░╚════╝░

Ohoo Handler
--]]
-- vars
local Tools = game.Lighting.Tools
local gp = Tools._____ -- put your tool here
local r = script.Parent -- don't touch.
local player = script.Parent.Parent.Parent.Parent -- don't touch.
-- main
r.GrabpackGiver.MouseButton1Click:Connect(function()
	player.Backpack:ClearAllChildren()
	local newtool = gp:Clone()
	newtool.Parent = player.Backpack
	script.Parent.Visible = false
    	
end)