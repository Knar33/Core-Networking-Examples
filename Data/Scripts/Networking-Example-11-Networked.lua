function EventBroadcasted(player)
	print("Event was received on the Server, player name that send event: " .. player.name)
end

Events.ConnectForPlayer("BroadcastEvent", EventBroadcasted)