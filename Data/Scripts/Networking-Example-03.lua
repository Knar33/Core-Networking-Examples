local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CRYSTAL_SKULL = script:GetCustomProperty("CrystalSKull"):WaitForObject()

--When the trigger is stepped on, every player sees the crystal skull

function beginOverlap(trigger, other)
	if other:IsA("Player") then
		CRYSTAL_SKULL.visibility = Visibility.FORCE_ON
	end
end

function endOverlap(trigger, other)
	if other:IsA("Player") then
		CRYSTAL_SKULL.visibility = Visibility.FORCE_OFF
	end
end

TRIGGER.beginOverlapEvent:Connect(beginOverlap)
TRIGGER.endOverlapEvent:Connect(endOverlap)