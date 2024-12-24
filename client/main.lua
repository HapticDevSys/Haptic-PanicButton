RegisterNetEvent("HapticPanic:TriggerButton", function()
    PlayerData = QBCore.Functions.GetPlayerData()
    if PlayerData.job.type == "leo" then
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30, "panic", 0.2)
        exports['ps-dispatch']:OfficerInDistress()
    elseif PlayerData.job.type == "ems" then
        TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30, "panic", 0.2)
        exports['ps-dispatch']:EMSInDistress()
    end
end)

