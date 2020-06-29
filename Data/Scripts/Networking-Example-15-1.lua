local SKULL = script:GetCustomProperty("Skull"):WaitForObject()
local value1 = 0
local value2 = 0

function Tick(dt)
	value1 = value1 + 1
	SKULL.serverUserData.value1 = value1
	
	value2 = value2 + 1
	SKULL.serverUserData["value2"] = value2
	
	Task.Wait(3)
end