local SKULL = script:GetCustomProperty("Skull"):WaitForObject()

function Tick(dt)
	print(SKULL.value1)
	Task.Wait(3)
end