function Tick(dt)
	for _, player in pairs(Game.GetPlayers()) do
		local resource = player:GetResource("ExampleResource") or 0
		player:SetResource("ExampleResource", resource + 1)
	end
	Task.Wait(3)
end