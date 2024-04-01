local att = {}
att.name = "rshd_okp7rail"
att.displayName = "OKP-7 Rail"
att.displayNameShort = "OKP-7"
att.aimPos = {"OKPPos", "OKPAng"}
att.FOVModifier = 15
att.isSight = true

if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_okp7")
	att.description = {[1] = {t = "A snappy optic.", c = CustomizableWeaponry.textColors.POSITIVE}}
	
	att.reticle = "models/weapons/shared/atts/reticles/scope_all_ekb_okp7_true_marks.png"
	att._reticleSize = 5
	
	function att:drawReticle()
		if not self:isAiming() or not self:isReticleActive() then
			return
		end
		
		diff = self:getDifferenceToAimPos(self.OKPPos, self.OKPAng, 1)
		
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