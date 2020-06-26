local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CRYSTAL_SKULL = script:GetCustomProperty("CrystalSKull"):WaitForObject()

--When the trigger is stepped on, every player sees the crystal skull appear/disappear on both the client 
--and on the server at the same time (using the same code) - you can see the desync that happens between the two
--The client skull appears instantly while the networked skull appears a frame or two later

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