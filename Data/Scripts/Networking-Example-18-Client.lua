local API = require(script:GetCustomProperty("NetworkingExample18API"))

function Tick(dt)
	API.IncrementNumberBy(1)
	print(API.innerTable.number)
	Task.Wait(3)
end