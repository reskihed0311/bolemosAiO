local att = {}
att.name = "rshd_hera"
att.displayName = "HERA CQBR Grip"
att.displayNameShort = "Hera"

att.statModifiers = {
ReloadSpeedMult = -0.25,
DrawSpeedMult = -0.45,
SpreadPerShotMult = -0.12,
RecoilMult = -0.35} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_hera"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end



if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_hera")
end

CustomizableWeaponry:registerAttachment(att)