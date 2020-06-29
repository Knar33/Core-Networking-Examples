local SKULL = script:GetCustomProperty("Skull"):WaitForObject()

function Tick(dt)
	print(SKULL.serverUserData["value1"])
	print(SKULL.serverUserData.value2)
	
	Task.Wait(3)
end