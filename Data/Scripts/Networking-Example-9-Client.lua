function EventBroadcasted()
	--This function will only fire for the player named "Bot1" once every 3 seconds
	print("Event was received on the Client")
end

Events.Connect("BroadcastEvent", EventBroadcasted)