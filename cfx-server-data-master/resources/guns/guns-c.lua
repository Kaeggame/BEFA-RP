RegisterCommand("clear", function()
    RemoveAllPedWeapon(GetPlayerPed(-1), true)
    notify("~r~Toute tes armes on été supprimé")
end)

Citizen.CreateThread(function()

    local h_key = 46
    local x_key = 73
    while true do
        Citizen.Wait(1)
         if IsControlJustReleased(1, h_key) then
            print("The Key".. h_key .. "was pressed")
            giveWeapon("weapon_pistol")
            giveWeapon("weapon_knife")
            alert("~b~Give Weapons with ~INPUT_VEH_HEADLIGHT~")
         end
    end
end)
        
        
