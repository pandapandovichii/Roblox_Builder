local clickDetector = script.Parent

function onMouseClick()
	print("You clicked me!")
end

clickDetector.MouseClick:Connect(onMouseClick)
