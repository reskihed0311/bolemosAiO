local att = {}
att.name = "rshd_afg"
att.displayName = "Magpul AFG BLK"
att.displayNameShort = "AFG"

att.statModifiers = {VelocitySensitivityMult = -0.2,
SpreadPerShotMult = -0.15,
RecoilMult = 0.08,
DrawSpeedMult = 0.25} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_afg"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end



if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_afg")
end

CustomizableWeaponry:registerAttachment(att)