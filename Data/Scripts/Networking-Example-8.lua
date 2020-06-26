function Tick(dt)
	--pass in parameter1 (Value1) and parameter2 (Value2)
	while Events.Broadcast("BroadcastEvent", "Value1", "Value2") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	    Task.Wait()
	end
	Task.Wait(3)
end

function EventBroadcasted(parameter1, parameter2)
	print("Event was received on the Client")
	print("Parameter 1: " .. parameter1)
	print("Parameter 2: " .. parameter2)
end

Events.Connect("BroadcastEvent", EventBroadcasted)