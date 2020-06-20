function AddTextEntry(key, value)
	local id = GetPlayerServerId(PlayerId())
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~p~BefaRP ~m~| ~g~ID: ' .. GetPlayerServerId(PlayerId()) .. '')
  AddTextEntry('PM_PANE_LEAVE', '~g~Retourner sur la liste des serveurs')
  AddTextEntry('PM_PANE_QUIT', '~r~Quitter FiveM et retourner sur le bureau')
  AddTextEntry('PM_SCR_MAP', '~b~Carte de Los Santos')
  AddTextEntry('PM_SCR_GAM', '~y~Prendre l\'avion')
  AddTextEntry('PM_SCR_INF', '~g~Logs')
  AddTextEntry('PM_SCR_SET', '~o~Configuration')
  AddTextEntry('PM_SCR_STA', '~b~Statistiques')
  AddTextEntry('PM_SCR_GAL', '~r~Galerie')
  AddTextEntry('PM_SCR_RPL', '~y~Éditeur ∑')
end)