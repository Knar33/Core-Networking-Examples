function Tick(dt)
	while Events.BroadcastToServer("BroadcastEvent") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
	    Task.Wait()
	end
	Task.Wait(3)
end