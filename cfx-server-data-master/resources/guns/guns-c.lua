
RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Toute tes armes on été supprimé.')
end)
Citizen.CreateThread(function()
    local h_key = 74
    local x_key = 73
    local c_key = 79
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1,  h_key --[[ H key ]]) then
            giveWeapon("weapon_pistol")
            giveWeapon("weapon_knife")
            alert("~b~Given weapons with ~INPUT_VEH_HEADLIGHT~")
        end
        if IsControlJustReleased(1,  x_key --[[ X key ]]) then
            giveWeapon("weapon_minigun")
            alert("~g~Given weapons with ~INPUT_VEH_DUCK~")
        end
        if IsControlJustReleased(1,  c_key --[[ C key ]]) then
            giveWeapon("weapon_rpg")
            alert("~g~Given weapons with ~INPUT_VEH_LOOK_BEHIND~.")
        end
    end
end)
