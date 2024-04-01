local att = {}
att.name = "rshd_magpulhandguard"
att.displayName = "Magpul handguard"
att.displayNameShort = "Magpul"
att.isBG = true

att.statModifiers = {OverallMouseSensMult = 0.1,
	DrawSpeedMult = 0.1}

if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/ar15magpul")
	att.description = {[1] = {t = "A comfortable, lightweight handguard.", c = CustomizableWeaponry.textColors.REGULAR}}
end

function att:attachFunc()
	self:setBodygroup(self.BarrelBGs.main, self.BarrelBGs.magpul)
end

function att:detachFunc()
	self:setBodygroup(self.BarrelBGs.main, self.BarrelBGs.regular)
end

CustomizableWeaponry:registerAttachment(att)