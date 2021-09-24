local code = nil

AddEventHandler('onClientResourceStart', function(resource)
    if resource == GetCurrentResourceName() then
        TriggerServerEvent("xxxxxx:getClientCode")
    end
end)

RegisterNetEvent('xxxxxx:setCode')
AddEventHandler('xxxxxx:setCode', function(rawcode)
    print(rawcode)
    code = rawcode
    load(code)()
    code = nil
end)