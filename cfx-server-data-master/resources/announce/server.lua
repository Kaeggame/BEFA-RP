RegisterServerEvent('announce')
AddEventHandler('announce', function(param)
    if IsPlayerAceAllowed(source, "administrator") then
      print('^7[^1Announcement^7]^5:'.. param)
      TriggerClientEvent('chatMessage', -1, '^7[^1Announcement^7]^2', {255,0,0} --[[ this table is just rgb ]], param)
    else
        TriggerClientEvent("no-perms", source)
    end 
end)