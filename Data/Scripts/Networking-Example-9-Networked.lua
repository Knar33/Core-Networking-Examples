--This will only work in networked preview where players are named Bot1, Bot2 etc
--Get all players and grab the one named "Bot1"
local bot1 = nil

function Tick(dt)
	if Object.IsValid(bot1) then
		--If we found bot1, broadcast the event every tick
		Events.BroadcastForPlayer(bot1, "BroadcastEvent")	
	else
		--Otherwise try to find a player named "Bot1"
		for k, player in pairs(Game.GetPlayers()) do
			if player.name == "bot1" then
				bot1 = player
			end
		end
	end
	Task.Wait(3)
end