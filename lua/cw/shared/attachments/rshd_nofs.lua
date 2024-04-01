local att = {}
att.name = "rshd_nofs"
att.displayName = "No Frontsights"
att.displayNameShort = "NO FS"
att.isBG = true
att.SpeedDec = 2

att.statModifiers = {RecoilMult = -0.1,
OverallMouseSensMult = -0.1}

if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/ar15heavystock")
end

function att:attachFunc()
	self:setBodygroup(self.FSightBGs.main, self.FSightBGs.none)
end

function att:detachFunc()
	self:setBodygroup(self.FSightBGs.main, self.FSightBGs.main)
end

CustomizableWeaponry:registerAttachment(att)