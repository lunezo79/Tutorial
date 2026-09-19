--1x Equal = 1+1=2, 2x Equal = 2+2=1+1+1+1=4
local x = 6 / 2
local y = 6
local z = 9
if x == 3 and y == 6 or z == 9 then
	print("6/2 is equal to 3")
end

local Baseplate = game.workspace.Baseplate
if Baseplate.Anchored == true then
	print("Baseplate is anchored")
end

if game.workspace.Baseplate.Anchored == true then
	Baseplate.Anchored = false
	task.wait(2)
	Baseplate.Anchored = true
end
