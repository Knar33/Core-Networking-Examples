function Tick(dt)
	while Events.Broadcast("BroadcastEvent") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	    Task.Wait()
	end
	Task.Wait(3)
end

function EventBroadcasted()
	--This function will fire once every 3 seconds for each player
	--I think printing doesn't happen immediately, but this is more to illustrate that the networked script never
	--receives the event we broadcast in the Tick function
	print("Event was received on the Client")
end

Events.Connect("BroadcastEvent", EventBroadcasted)