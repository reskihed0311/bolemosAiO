local att = {}
att.name = "rshd_b25u"
att.displayName = "Zenith B25U"
att.displayNameShort = "B25U"

att.statModifiers = {ReloadSpeedMult = -0.1,
DrawSpeedMult = -0.15,
RecoilMult = -0.2} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_b25u"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end



if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_b25u")
end

CustomizableWeaponry:registerAttachment(att)