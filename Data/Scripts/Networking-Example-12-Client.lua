local UI_TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()
local NETWORKED_SCRIPT = script:GetCustomProperty("NetworkingExample12Networked"):WaitForObject()

function NetworkedPropertyChanged(object, property)
	if property == "Count" then
		UI_TEXT_BOX.text = tostring(object:GetCustomProperty(property))
	end
end

NETWORKED_SCRIPT.networkedPropertyChangedEvent:Connect(NetworkedPropertyChanged)