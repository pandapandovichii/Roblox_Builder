wait(10)
player = game.Players.ajs510work -- change this to your playername
backpack = player.Backpack
tool = workspace.lightsaber --Change this to the item you want to craft

print("Script starting...")
while true do
	-- find the crafting items, the two items below are what we will combine
	hasThing = backpack:FindFirstChild("sword") -- put the name of your item here
	otherThing = backpack:FindFirstChild("flashlight") -- you can continue adding additional items in the same way
	print("checking for things...")
	wait(2)
	if hasThing and otherThing then -- your recipe uses AND to see if you have two given objects
		print("combining, please wait...")
		wait(5)
		tool.Parent = backpack	--if it finds the necessary items, you give the player the craftable by parenting it to their backpack
	end
end
