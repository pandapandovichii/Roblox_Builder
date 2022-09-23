local part = script.Parent
local function onPartTouched(otherPart)
      -- add extra code to tell the computer what to do IF these two parts touch
	print(part.Name .. " has touched " .. otherPart.Name)
end
part.Touched:Connect(onPartTouched)
