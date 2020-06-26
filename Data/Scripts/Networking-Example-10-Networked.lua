function Tick(dt)
	while Events.BroadcastToAllPlayers("BroadcastEvent")	 == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	    Task.Wait()
	end
	Task.Wait(3)
end