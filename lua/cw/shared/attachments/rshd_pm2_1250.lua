local att = {}
att.name = "rshd_pm2_1250"
att.displayName = "Schmidt & Bender PM II 12x50"
att.displayNameShort = "S&B PM II"
att.aimPos = {"BEND2Pos", "BEND2Ang"}
att.FOVModifier = 5
att.isSight = true
att.statModifiers = {OverallMouseSensMult = -0.1}

if CLIENT then
	-- the UV on the pso-1 is fucked, so we got to adjust it manually lOL!!!
	
	att.shadowMaskConfig = {		
		w = 768,
		h = 768,
		wOff = 1024, -- width offset for the mask texture
		hOff = 1024, -- height offset for the mask texture
		maxOffset = 130, -- maximum pixel offset for the 'shadow' effect
		maskMaxStrength = 1, -- at what point will the shadow mask reach peak strength?
		maxZoom = 360,
		posX = -1,
		posY = 1,
		flipAngles = true
	}
	
	att.newTelescopicsFOV = true
	att.displayIcon = surface.GetTextureID("vgui/icons/pm21250")
	att.description = {[1] = {t = "Provides 3x magnification.", c = CustomizableWeaponry.textColors.POSITIVE},
	[2] = {t = "Narrow scope reduces awareness.", c = CustomizableWeaponry.textColors.NEGATIVE}}

	local old, x, y, ang
	local sight = surface.GetTextureID("models/weapons/shared/atts/reticles/reticle_pm2_12x50")
	local sightIllum = surface.GetTextureID("models/weapons/shared/atts/reticles/reticle_pm2_12x50")
	att.zoomTextures = {[1] = {tex = sight, offset = {0, 1}},
		[2] = {tex = sightIllum, offset = {0, 0}}}
	
	local lens = surface.GetTextureID("cw2/gui/lense")
	local lensMat = Material("cw2/gui/lense")
	local cd, alpha = {}, 0.5
	local Ini = true
	
	-- render target var setup
	cd.x = 0
	cd.y = 0
	cd.w = 512
	cd.h = 512
	cd.fov = 10
	cd.drawviewmodel = false
	cd.drawhud = false
	cd.dopostprocess = false
	
	function att:drawRenderTarget()
		local complexTelescopics = self:canUseComplexTelescopics()
		
		-- if we don't have complex telescopics enabled, don't do anything complex, and just set the texture of the lens to a fallback 'lens' texture
		if not complexTelescopics then
			self.TSGlass:SetTexture("$basetexture", lensMat:GetTexture("$basetexture"))
			return
		end
		
		if self:canSeeThroughTelescopics(att.aimPos[1]) then
			alpha = math.Approach(alpha, 0, FrameTime() * 5)
		else
			alpha = math.Approach(alpha, 1, FrameTime() * 5)
		end
		
		x, y = ScrW(), ScrH()
		old = render.GetRenderTarget()
	
		ang = self:getTelescopeAnglesNew()
		
		--[[if not self.freeAimOn then
			ang:RotateAroundAxis(ang:Right(), self.PSO1AxisAlign.right)
			ang:RotateAroundAxis(ang:Up(), self.PSO1AxisAlign.up)
			ang:RotateAroundAxis(ang:Forward(), self.PSO1AxisAlign.forward)
		else
			ang:RotateAroundAxis(ang:Forward(), 90)
		end]]
		
		if not self.TelescopeSkipRotate then
			ang:RotateAroundAxis(ang:Forward(), 90 + self.BlendAng.z)
		else
			ang:RotateAroundAxis(ang:Forward(), 90)
		end

		local size = self:getRenderTargetSize()
		
		cd.w = size
		cd.h = size
		cd.angles = ang
		cd.origin = self.Owner:GetShootPos()
		render.SetRenderTarget(self.ScopeRT)
		render.SetViewPort(0, 0, size, size)
			if alpha < 1 or Ini then
				render.RenderView(cd)
				Ini = false
			end
			
			ang = self.Owner:EyeAngles()
			ang.p = ang.p + self.BlendAng.x
			ang.y = ang.y + self.BlendAng.y
			ang.r = ang.r + self.BlendAng.z
			ang = -ang:Forward()
			
			local light = render.ComputeLighting(self.Owner:GetShootPos(), ang)
			
			cam.Start2D()				
				surface.SetDrawColor(255, 255, 255, 255)
				surface.SetTexture(sight)
				surface.DrawTexturedRectRotated(size * 0.5, size * 0.5, size * 0.8, size * 0.8, 90)
				
				surface.SetDrawColor(255, 255, 255, 255)
				surface.SetTexture(sightIllum)
				surface.DrawTexturedRectRotated(size * 0.5, size * 0.5, size * 0.8, size * 0.8, 90)
				
				if alpha < 1 then
					self:drawLensShadow(size, size, att.shadowMaskConfig)
				end
				
				surface.SetDrawColor(150 * light[1], 150 * light[2], 150 * light[3], 255 * alpha)
				surface.SetTexture(lens)
				surface.DrawTexturedRectRotated(size * 0.5, size * 0.5, size, size, 90)
			cam.End2D()
		render.SetViewPort(0, 0, x, y)
		render.SetRenderTarget(old)
		
		if self.TSGlass then
			self.TSGlass:SetTexture("$basetexture", self.ScopeRT)
		end
	end
end

function att:attachFunc()
	self.OverrideAimMouseSens = 0.35
	self.SimpleTelescopicsFOV = 12
	self.AimViewModelFOV = 50
	self.BlurOnAim = true
	self.ZoomTextures = att.zoomTextures
end

function att:detachFunc()
	self.OverrideAimMouseSens = nil
	self.SimpleTelescopicsFOV = nil
	self.AimViewModelFOV = self.AimViewModelFOV_Orig
	self.BlurOnAim = false
end

CustomizableWeaponry:registerAttachment(att)