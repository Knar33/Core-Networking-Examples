local SKULL = script:GetCustomProperty("BoneHumanSkull01"):WaitForObject()

function Tick(dt)
	SKULL:MoveTo(Vector3.New(400, 150, 100), 10)
	Task.Wait(10)
	SKULL:MoveTo(Vector3.New(400, -150, 100), 10)
	Task.Wait(10)
end