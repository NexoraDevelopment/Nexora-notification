local function ShowNotification(data)
    local validTypes = {
        ['success'] = true,
        ['error'] = true,
        ['warning'] = true,
        ['information'] = true,
        ['default'] = true
    }

    local notificationType = data.type or 'default'
    if not validTypes[notificationType] then
        notificationType = 'default'
    end

    local duration = data.duration or 5000
    local title = data.label or data.title or 'Notification'
    local description = data.description or data.message or ''
    local icon = data.icon or nil

    SendNUIMessage({
        action = 'showNotification',
        type = notificationType,
        title = title,
        description = description,
        icon = icon,
        duration = duration
    })
end

exports('Notify', function(data)
    ShowNotification(data)
end)

RegisterNetEvent('nx-notify:sendNotify', function(data)
    ShowNotification(data)
end)

Citizen.CreateThread(function()
    Wait(1000)
    SetNuiFocus(false, false)
end)