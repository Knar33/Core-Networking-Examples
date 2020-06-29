local SCRIPT = script:GetCustomProperty("NetworkingExample19Context"):WaitForObject()

function Tick(dt)
	SCRIPT.context.IncrementNumberBy(1)
	print(SCRIPT.context.number)
	Task.Wait(3)
end