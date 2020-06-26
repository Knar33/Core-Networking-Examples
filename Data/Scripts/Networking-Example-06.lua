--This is basically the same as example 1, except each client is moving the object without waiting for the network to tell it to move
local SKULL = script:GetCustomProperty("StaticContext"):WaitForObject()

function Tick(dt)
	SKULL:MoveTo(Vector3.New(600, 150, 100), 10)
	Task.Wait(10)
	SKULL:MoveTo(Vector3.New(600, -150, 100), 10)
	Task.Wait(10)
end