local att = {}
att.name = "rshd_lantacdragon"
att.displayName = "LANTAC Dragon Compensator"
att.displayNameShort = "LANTAC"
att.isSuppressor = false

att.statModifiers = {RecoilMult = -0.35,
AimSpreadMult = -0.01,
HipSpreadMult = 0.35}

if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_lantacdragon")
end

CustomizableWeaponry:registerAttachment(att)