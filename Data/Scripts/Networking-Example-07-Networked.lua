function EventBroadcasted()
	--This function will never run because the event gets broadcasted in a client context
	print("Event was received on the Network")
end

Events.Connect("BroadcastEvent", EventBroadcasted)