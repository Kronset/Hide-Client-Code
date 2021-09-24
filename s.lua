clientCode  = [[
    W TYM MIEJSCU WKLEJASZ CAŁY SKRYPT ZE STRONY CLIENTA
]]

RegisterServerEvent('xxxxxx:getClientCode')
AddEventHandler('xxxxxx:getClientCode', function()
    TriggerClientEvent('xxxxxx:setCode', source, clientCode)
end)