function EventBroadcasted()
	print("Event was received on the Client")
end

Events.Connect("BroadcastEvent", EventBroadcasted)