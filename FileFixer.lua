--Sells Broken Furniture To Fix Your Save
local wipe = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Container.List.Furniture:GetChildren()
for i,v in pairs(wipe) do
local A_1 = "Furniture"
local A_2 = 
{
    ["Serial"] = v.Name
}
local Event = game:GetService("Workspace").CommunicationRelays.Transaction.SellItem
Event:InvokeServer(A_1, A_2)
end