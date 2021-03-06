RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared All Weapons.')
end)


RegisterCommand("nrt", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_flare")
    alert("~b~NRT Loadout Given")
end)


RegisterCommand("nrttas", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_stungun")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_flare")
    alert("~b~NRT Taser Loadout Given")
end)


RegisterCommand("rpu", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_flare")
    alert("~b~RPU Loadout Given")
end)

RegisterCommand("rputas", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_stungun")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_flare")
    alert("~b~RPU Taser Loadout Given")
end)


RegisterCommand("afo", function()
    giveWeapon("weapon_nightstick"),
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_stungun")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_CombatPistol")
		weaponComponent("weapon_CombatPistol", "COMPONENT_AT_PI_FLSH")
    giveWeapon("weapon_SMG")
		weaponComponent("weapon_SMG", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SMG", "COMPONENT_AT_SCOPE_MACRO_02")
    giveWeapon("weapon_SpecialCarbine")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_SCOPE_MEDIUM")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_AR_AFGRIP")
    giveWeapon("weapon_PumpShotgun")
		weaponComponent("weapon_PumpShotgun", "COMPONENT_AT_AR_FLSH")
    giveWeapon("weapon_flare")
    alert("~b~AFO Taser Loadout Given")
end)

RegisterCommand("sfo", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_stungun")
    giveWeapon("weapon_FireExtinguisher")
	giveWeapon("weapon_CombatPistol")
		weaponComponent("weapon_CombatPistol", "COMPONENT_AT_PI_FLSH")
    giveWeapon("weapon_SMG")
		weaponComponent("weapon_SMG", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SMG", "COMPONENT_AT_SCOPE_MACRO_02")
    giveWeapon("weapon_SpecialCarbine")
		weaponComponent("weapon_SpecialCarbinE", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SpecialCarbinE", "COMPONENT_AT_SCOPE_MEDIUM")
		weaponComponent("weapon_SpecialCarbinE", "COMPONENT_AT_AR_AFGRIP")
    giveWeapon("weapon_PumpShotgun")
		weaponComponent("weapon_PumpShotgun", "COMPONENT_AT_AR_FLSH")
    giveWeapon("weapon_flare")
    giveWeapon("weapon_BZGas")
    giveWeapon("weapon_sniperrifle")
    alert("~b~SFO Taser Loadout Given")
end)

RegisterCommand("ctsfo", function()
    giveWeapon("weapon_nightstick")
    giveWeapon("weapon_flashlight")
    giveWeapon("weapon_stungun")
    giveWeapon("weapon_FireExtinguisher")
    giveWeapon("weapon_CombatPistol")
		weaponComponent("weapon_CombatPistol", "COMPONENT_AT_PI_FLSH")
    giveWeapon("weapon_SMG")
		weaponComponent("weapon_SMG", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SMG", "COMPONENT_AT_SCOPE_MACRO_02")
    giveWeapon("weapon_SpecialCarbine")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_AR_FLSH")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_SCOPE_MEDIUM")
		weaponComponent("weapon_SpecialCarbine", "COMPONENT_AT_AR_AFGRIP")
    giveWeapon("weapon_PumpShotgun")
		weaponComponent("weapon_PumpShotgun", "COMPONENT_AT_AR_FLSH")
    giveWeapon("weapon_flare")
    giveWeapon("weapon_BZGas")
    giveWeapon("weapon_sniperrifle")
    giveWeapon("weapon_stickybomb")
    giveWeapon("weapon_proximitymine")
    alert("~b~CTSFO Taser Loadout Given")
end)


