local LOCAL_PLAYER = Game.GetLocalPlayer()

function ResourceChanged(player, resource, amount)
	print(tostring(player) .. " | " .. tostring(resource) .. " | " .. tostring(amount))
end

LOCAL_PLAYER.resourceChangedEvent:Connect(ResourceChanged)