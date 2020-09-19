local purchases = Instance.new("IntValue")
purchases.Parent = game.Players.LocalPlayer

repeat 
local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Orange Juice",
	["Shop"] = "Summer"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Limeade",
	["Shop"] = "Summer"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Lemonade",
	["Shop"] = "Summer"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Watermelon",
	["Shop"] = "Summer"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Popsicle",
	["Shop"] = "Summer"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Vanilla Ice Cream Cone",
	["Shop"] = "Ice Cream"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

local ohString1 = "Food"
local ohTable2 = {
	["Name"] = "Chocolate Ice Cream Cone",
	["Shop"] = "Ice Cream"
}

workspace.CommunicationRelays.Transaction.BuyItem:InvokeServer(ohString1, ohTable2)

purchases.Value += 1
until purchases.Value == 50