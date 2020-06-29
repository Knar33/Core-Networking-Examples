local LOCAL_PLAYER = Game.GetLocalPlayer()
local TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()

function OnKeyDown(player, string)
	TEXT_BOX.text = string
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnKeyDown)