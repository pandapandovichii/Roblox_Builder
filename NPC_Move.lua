local part1 = workspace.A --the first part your NPC will walk to
local part2 = workspace.B -- the second part your NPC will walk to
local dummy = workspace.noob -- the name of your NPC

while true do
	print("The script has started")
	dummy.Humanoid:MoveTo(part1.Position)
	dummy.Humanoid.MoveToFinished:wait()
	print("Point A reached")
	wait(3)
	dummy.Humanoid:MoveTo(part2.Position)
	dummy.Humanoid.MoveToFinished:wait()
	print("Point B reached")
	wait(3)
end
