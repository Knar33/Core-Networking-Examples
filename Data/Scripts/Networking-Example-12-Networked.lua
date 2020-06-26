local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function Overlap(trigger, object)
	if object:IsA("Player") then
		local count = script:GetCustomProperty("Count")
		local count = count + 1
		script:SetNetworkedCustomProperty("Count", count)
	end
end

TRIGGER.beginOverlapEvent:Connect(Overlap)