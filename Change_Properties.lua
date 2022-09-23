wait(10)

door = workspace.door --make this reference the object you want to modify

print("Starting script...")
door.CanCollide = true -- you cannot walk through the door

door.CanCollide = false	-- you can walk through the door

door.Anchored = true -- the door is anchored

door.Anchored = false -- the door is not anchored

door.BrickColor = -- put a color here to change the color of the door

door.transparancy = 1 -- the door is transparant (we CANNOT see it)

door.transparancy = 0 -- the door is not transparant (we CAN see it)
