# nb_menuperso
Menu personnel pour ESX
Un menu simple qui regroupe l'inventaire, les factures, le téléphone, les emotes, une gestion lite des véhicules et un menu admin
Il permet aussi une compatibilité manette accru.
Pour ouvrir le menu personnel faite F5 ou X+Fleche du haut a la manette
Pour ouvrir le menu métier faite F6 ou X+Fleche du bas a la manette
Pour les admin/owner se TP sur le marker sur la map : Maj+E
Ajout des fonctions lever les mains, s'accroupir et pointer du doigt.
Pour lever les mains depuis le clavier : ù
Pour lever les mains avec la manette : Fleche de droite + X
Pour s'accroupir depuis le clavier : Ctrl gauche
Pour s'accroupir avec la manette : Clic joystick gauche
Pour pointer du doigt depuis le clavier : B
Pour pointer du doigt avec la manette : Clic joystick droit
Si besoin changer les points GPS dans le fichier config.lua

## NECESSAIRE
https://github.com/ESX-Org/es_extended
https://github.com/ESX-Org/esx_phone
https://github.com/ESX-Org/esx_billing
https://github.com/ESX-Org/esx_policejob
https://github.com/ESX-Org/esx_ambulancejob
https://github.com/ESX-Org/esx_mecanojob

## INSTALLATION
Copier le dossier "nb_menuperso" dans resources
Ajouter "start nb_menuperso" dans votre serveur.cfg apres tous les autre start, ce script doit être démarrer en dernier.

## Lignes a modifier dans d'autres scripts
__####################__
__Dans es_extended :__
__####################__
Modifier le es_extended/client/main.lua pour commenter les lignes suivante :
```lua
-- Menu interactions
Citizen.CreateThread(function()
	while true do
		Wait(0)

		if IsControlPressed(0, Keys["F2"]) and not ESX.UI.Menu.IsOpen('default', 'es_extended', 'inventory') and (GetGameTimer() - GUI.Time) > 150 then
			ESX.ShowInventory()
			GUI.Time  = GetGameTimer()
		end
	end
end)
```
et les lignes :
```lua
-- Pause menu disable HUD display
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(300)

		if IsPauseMenuActive() and not IsPaused then
			IsPaused = true
			TriggerEvent('es:setMoneyDisplay', 0.0)
			ESX.UI.HUD.SetDisplay(0.0)
		elseif not IsPauseMenuActive() and IsPaused then
			IsPaused = false
			TriggerEvent('es:setMoneyDisplay', 1.0)
			ESX.UI.HUD.SetDisplay(1.0)
		end
	end
end)
```
puis ajouter ces lignes en fin de script :
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuInventaire')
AddEventHandler('NB:openMenuInventaire', function()
	ESX.ShowInventory()
end)
```
__####################__
__Dans esx_phone :__
__####################__
Modifier le esx_phone/client/main.lua pour commenter les lignes suivante :
```lua
    else

      if IsControlPressed(0, Keys['F1']) and (GetGameTimer() - GUI.Time) > 150 then

        if not ESX.UI.Menu.IsOpen('phone', GetCurrentResourceName(), 'main') then
        	ESX.UI.Menu.CloseAll()
        	ESX.UI.Menu.Open('phone', GetCurrentResourceName(), 'main')
        end

        GUI.Time = GetGameTimer()

      end
```
puis ajouter ces lignes en fin de script :
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuTelephone')
AddEventHandler('NB:openMenuTelephone', function()
	ESX.UI.Menu.Open('phone', GetCurrentResourceName(), 'main')
end)
```
__####################__
__Dans esx_billing :__
__####################__
Modifier le esx_billing/client/main.lua pour commenter les lignes suivante :
```lua
--Key controls
Citizen.CreateThread(function()
	while true do

  	Wait(0)

  	if IsControlPressed(0, Keys["F7"]) and not ESX.UI.Menu.IsOpen('default', GetCurrentResourceName(), 'billing') and (GetGameTimer() - GUI.Time) > 150 then
  		ShowBillsMenu()
	  	GUI.Time  = GetGameTimer()
    end

  end
end)
```
puis ajouter ces lignes en fin de script :
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuFactures')
AddEventHandler('NB:openMenuFactures', function()
  	ShowBillsMenu()
end)
```
__####################__
__Dans esx_policejob :__
__####################__
Modifier le esx_policejob/client/main.lua pour commenter les lignes suivante :
```lua
		if IsControlPressed(0,  Keys['F6']) and PlayerData.job ~= nil and PlayerData.job.name == 'police' and not ESX.UI.Menu.IsOpen('default', GetCurrentResourceName(), 'police_actions') and (GetGameTimer() - GUI.Time) > 150 then
			OpenPoliceActionsMenu()
			GUI.Time = GetGameTimer()
		end
```
puis ajouter ces lignes en fin de script :
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuPolice')
AddEventHandler('NB:openMenuPolice', function()
	OpenPoliceActionsMenu()
end)
```
__####################__
__Dans esx_ambulancejob :__
__####################__
Modifier le esx_ambulancejob/client/main.lua pour commenter les lignes suivante :
```lua
		if IsControlPressed(0,  Keys['F6']) and PlayerData.job ~= nil and PlayerData.job.name == 'ambulance' and (GetGameTimer() - GUI.Time) > 150 then
			OpenMobileAmbulanceActionsMenu()
			GUI.Time = GetGameTimer()
		end
```
puis ajouter ces lignes en fin de script :
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuAmbulance')
AddEventHandler('NB:openMenuAmbulance', function()
	OpenMobileAmbulanceActionsMenu()
end)
```
__####################__
__Dans esx_mecanojob :__
__####################__
Modifier le esx_mecanojob/client/main.lua commenter les lignes suivantes : 
```lua
	if IsControlJustReleased(0, Keys['F6']) and PlayerData.job ~= nil and PlayerData.job.name == 'mecano' then
            OpenMobileMecanoActionsMenu()
        end
```
puis ajouter ces lignes en fin de script : 
```lua
---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

RegisterNetEvent('NB:openMenuMecano')
AddEventHandler('NB:openMenuMecano', function()
	OpenMobileMecanoActionsMenu()
end)
```
## Attention : Ce script est optimisable et peut etre mis a jour a tout moment.
