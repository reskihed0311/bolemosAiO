local att = {}
att.name = "rshd_bcmgunfighter"
att.displayName = "BCM GunFighter Grip"
att.displayNameShort = "BCM"

att.statModifiers = {
DrawSpeedMult = -0.1,
SpreadPerShotMult = -0.1,
ReloadSpeedMult = 0.15,
RecoilMult = -0.025} 

--balance this

function att:attachFunc()

self.ForegripOverride = true
    self.ForegripParent = "rshd_bcmgunfighter"
end


function att:detachFunc()

    self.ForegripOverride = true
    self.ForegripParent = "default"
end



if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_bcmgunfighter")
end

CustomizableWeaponry:registerAttachment(att)