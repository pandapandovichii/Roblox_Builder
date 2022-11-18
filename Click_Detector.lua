local clickDetector = workspace.Part.ClickDetector

function onMouseClick()
	print("You clicked me!")
end

clickDetector.MouseClick:Connect(onMouseClick)
