--make the anim, copy the ID
--insert script into npc, insert anim into script
--add the anim id into the animation properties
local animation = script:WaitForChild('Animation')
local humanoid = script.Parent:WaitForChild('Humanoid')
local action = humanoid:LoadAnimation(animation)
action:Play()

