local att = {}
att.name = "rshd_capacitorsniper"
att.displayName = "Sniper Conversion"
att.displayNameShort = "Sniper"
att.isBG = true
att.SpeedDec = 3

att.statModifiers = {DamageMult = 3,
AimSpreadMult = -1,
RecoilMult = 5,
FireDelayMult = 1.35,
}

if CLIENT then
	att.displayIcon = surface.GetTextureID("models/atts/capacitorsniper")
	att.description = {[1] = {t = "A powerful NORDVIK Capacitor for long range engagements.", c = CustomizableWeaponry.textColors.REGULAR},
	[2] = {t = "Greatily reduces firerate.", c = CustomizableWeaponry.textColors.NEGATIVE}}
end
function att:attachFunc()
	self:setBodygroup(self.CapacitorBGs.main, self.CapacitorBGs.sniper)
	self:updateSoundTo("CWR_RORSCH_FIRE_SNIPER", CustomizableWeaponry.sounds.UNSUPPRESSED)
	self.FireModes = {"semi", "safe"}
	self:SelectFiremode("semi")
end

function att:detachFunc()
	self:setBodygroup(self.CapacitorBGs.main, self.CapacitorBGs.regular)
	self.FireModes = {"auto", "semi", "safe"}
	self:SelectFiremode("auto")
	self:restoreSound()
end

CustomizableWeaponry:registerAttachment(att)
