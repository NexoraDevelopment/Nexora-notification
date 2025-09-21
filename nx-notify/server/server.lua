local function SendNotification(targetPlayer, data)
    if not targetPlayer then return end

    TriggerClientEvent('nx-notify:sendNotify', targetPlayer, data)
end

exports('SendNotification', function(targetPlayer, data)
    SendNotification(targetPlayer, data)
end)

RegisterNetEvent('nx-notify:sendToPlayer', function(targetPlayer, data)
    if GetPlayerName(targetPlayer) then
        SendNotification(targetPlayer, data)
    end
end)

RegisterNetEvent('nx-notify:sendToAll', function(data)
    TriggerClientEvent('nx-notify:sendNotify', -1, data)
end)