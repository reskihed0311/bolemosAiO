local att = {}
att.name = "rshd_12gsalvo"
att.displayName = "SilencerCo Salvo 12"
att.displayNameShort = "Salvo"
att.isSuppressor = true
att.SpeedDec = 2

att.statModifiers = {OverallMouseSensMult = -0.1,
AimSpreadMult = -0.10,
RecoilMult = -0.15,
DamageMult = -0.1}

if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/salvo_12g")
	att.description = {[1] = {t = "Decreases firing noise.", c = CustomizableWeaponry.textColors.POSITIVE}}
end

function att:attachFunc()
	self.dt.Suppressed = true
end

function att:detachFunc()
	self:resetSuppressorStatus()
end

CustomizableWeaponry:registerAttachment(att)