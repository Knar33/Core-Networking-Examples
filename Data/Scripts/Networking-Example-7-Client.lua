function Tick(dt)
	Events.Broadcast("BroadcastEvent")
	Task.Wait(1)
end

function EventBroadcasted()
	--This function will fire once per second for each player
	--I think printing doesn't happen immediately, but this is more to illustrate that the networked script never
	--receives the event we broadcast in the Tick function
	print("Event was received on the Client")
end

Events.Connect("BroadcastEvent", EventBroadcasted)