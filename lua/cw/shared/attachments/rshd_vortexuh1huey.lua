local att = {}
att.name = "rshd_vortexuh1huey"
att.displayName = "VORTEX UH-1 Smart Huey"
att.displayNameShort = "UH-1"
att.aimPos = {"UH1Pos", "UH1Ang"}
att.FOVModifier = 15
att.isSight = true
att.statModifiers = {OverallMouseSensMult = -0.05}

if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_vortexuh1huey")
	att.description = {[1] = {t = "A bulky reliable sight.", c = CustomizableWeaponry.textColors.POSITIVE}}
	
	att.reticle = "models/weapons/shared/atts/reticles/razorsight"
	att._reticleSize = 10
	
	function att:drawReticle()
		if not self:isAiming() or not self:isReticleActive() then
			return
		end
		
		diff = self:getDifferenceToAimPos(self.UH1Pos, self.UH1Ang, 1)
		
		-- draw the reticle only when it's close to center of the aiming position
		if diff > 0.9 and diff < 1.1 then
			cam.IgnoreZ(true)
				render.SetMaterial(att._reticle)
				dist = math.Clamp(math.Distance(1, 1, diff, diff), 0, 0.13)
				
				local EA = self:getReticleAngles()
				
			
				
				local pos = EyePos() + EA:Forward() * 100
				
				for i = 1, 2 do
					render.DrawSprite(pos, att._reticleSize, att._reticleSize, renderColor)
				end
			cam.IgnoreZ(false)
		end
	end
end

CustomizableWeaponry:registerAttachment(att)