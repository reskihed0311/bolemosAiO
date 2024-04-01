local att = {}
att.name = "rshd_fortisshift"
att.displayName = "FORTIS Shift"
att.displayNameShort = "SHIFT"

att.statModifiers = {
ReloadSpeedMult = -0.05,
DrawSpeedMult = 0.6,
SpreadPerShotMult = -0.25,
RecoilMult = 0.12} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_fortisshift"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end


if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_fortisshift")
end

CustomizableWeaponry:registerAttachment(att)