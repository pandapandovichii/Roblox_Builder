local ProximityPromptService = game:GetService("ProximityPromptService")

-- Detect when prompt is triggered
local function onPromptTriggered(promptObject, player)
	-- put the code here to say what will happen when the script is run
end


-- Connect prompt events to handling functions
ProximityPromptService.PromptTriggered:Connect(onPromptTriggered)

