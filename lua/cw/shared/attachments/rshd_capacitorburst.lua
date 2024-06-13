local att = {}
att.name = "rshd_capacitorburst"
att.displayName = "Burst Conversion"
att.displayNameShort = "Burst"
att.isBG = true
att.SpeedDec = 3

att.statModifiers = {DamageMult = -0.09,
AimSpreadMult = -1,
RecoilMult = -0.1,
FireDelayMult = -0.6,
}

if CLIENT then
	att.displayIcon = surface.GetTextureID("models/atts/capacitorburst")
	att.description = {[1] = {t = "A powerful NORDVIK Capacitor for burst fire.", c = CustomizableWeaponry.textColors.REGULAR},
	[2] = {t = "Will probably break your wrist.", c = CustomizableWeaponry.textColors.NEGATIVE}}
end
function att:attachFunc()
	self:setBodygroup(self.CapacitorBGs.main, self.CapacitorBGs.burst)
	self:updateSoundTo("CWR_RORSCH_FIRE_BURST", CustomizableWeaponry.sounds.UNSUPPRESSED)
	self.FireModes = {"3burst", "safe"}
	self:SelectFiremode("3burst")
end

function att:detachFunc()
	self:setBodygroup(self.CapacitorBGs.main, self.CapacitorBGs.regular)
	self.FireModes = {"auto", "semi", "safe"}
	self:SelectFiremode("auto")
	self:restoreSound()
end


CustomizableWeaponry:registerAttachment(att)
