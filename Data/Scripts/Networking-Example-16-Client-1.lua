local SKULL = script:GetCustomProperty("Skull"):WaitForObject()
local value1 = 0

function Tick(dt)
	value1 = value1 + 1
	SKULL.clientUserData.value1 = value1
	Task.Wait(3)
end