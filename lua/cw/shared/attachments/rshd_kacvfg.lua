local att = {}
att.name = "rshd_kacvfg"
att.displayName = "KAC VFG"
att.displayNameShort = "VFG"

att.statModifiers = {VelocitySensitivityMult = -0.1,
DrawSpeedMult = -0.1,
SpreadPerShotMult = -0.1,
RecoilMult = -0.125} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_kacvfg"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end


if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_kacvfg")
end

CustomizableWeaponry:registerAttachment(att)