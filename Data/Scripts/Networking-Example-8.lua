function Tick(dt)
	--pass in parameter1 (Value1) and parameter2 (Value2)
	Events.Broadcast("BroadcastEvent", "Value1", "Value2")
	Task.Wait(1)
end

function EventBroadcasted(parameter1, parameter2)
	print("Event was received on the Client")
	print("Parameter 1: " .. parameter1)
	print("Parameter 2: " .. parameter2)
end

Events.Connect("BroadcastEvent", EventBroadcasted)