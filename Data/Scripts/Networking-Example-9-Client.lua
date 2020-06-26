--This will only work in networked preview where players are named Bot1, Bot2 etc
local PLAYER = Game.GetLocalPlayer()
--we're only broadcasting to a single client, isBot1 tells us if the client running this
--is named Bot1 (this is not a realistic example, in reality you'd probably find the owner of an equipment
--or the player who stepped inside a trigger
local isBot1 = false
if PLAYER.name == "Bot1" then
	isBot1 = true
end

function Tick(dt)
	if isBot1 then
		Events.Broadcast("BroadcastEvent")
		Task.Wait(1)
	end
end

function EventBroadcasted()
	--This function will only fire for the player named "Bot1" once per second
	print("Event was received on the Client")
end

Events.Connect("BroadcastEvent", EventBroadcasted)