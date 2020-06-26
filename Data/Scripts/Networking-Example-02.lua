local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CRYSTAL_SKULL = script:GetCustomProperty("CrystalSKull"):WaitForObject()
--Game.GetLocalPlayer() gives us the player who is running this instance of the script
--This will never change, so we can grab it here
local LOCAL_PLAYER = Game.GetLocalPlayer()

--When the trigger is stepped on, only the player who stepped on the trigger will see the crystal skull

function beginOverlap(trigger, other)
	if other:IsA("Player") then
		if other == LOCAL_PLAYER then
			CRYSTAL_SKULL.visibility = Visibility.FORCE_ON
		end
	end
end

function endOverlap(trigger, other)
	if other:IsA("Player") then
		if other == LOCAL_PLAYER then
			CRYSTAL_SKULL.visibility = Visibility.FORCE_OFF
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(beginOverlap)
TRIGGER.endOverlapEvent:Connect(endOverlap)