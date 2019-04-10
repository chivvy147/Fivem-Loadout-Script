function alert(msg) 
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

function notify(string)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(string)
    DrawNotification(true, false)
end

function giveWeapon(weaponHash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(weaponHash), 999, false, false --[[equips when gotten]])
end

function weaponComponent(weaponHash, component)
	if HasPedGotWeapon(GetPlayerPed(-1), GetHaskKey(weaponHash), false) then
		GiveWeaponComponenToPed(GetPlayerPed(-1), GetHashKey(weaponHash), GetHashKey(component))
		end
end