
RegisterNetEvent("SaveCommand")
AddEventHandler("SaveCommand", function()
    x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
    
    TriggerServerEvent("SaveCoords", tonumber(string.format("%.1f", x)) , tonumber(string.format("%.1f", y)) , tonumber(string.format("%.1f", z)))			
end)

RegisterCommand("savepos", function()
	TriggerEvent("SaveCommand")
	local detector = CreateObject(GetHashKey('xm_detector'), 253.71533203125,-367.91592407227,-44.137676239014, true, true, true)
	FreezeEntityPosition(detector,true)
end)
