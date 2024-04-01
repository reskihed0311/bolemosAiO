local att = {}
att.name = "rshd_leupoldmk4"
att.displayName = "Leupold Mark 4 20x50"
att.displayNameShort = "LEUPOLD"
att.aimPos = {"LEUPos", "LEUAng"}
att.FOVModifier = 5
att.isSight = true
att.statModifiers = {OverallMouseSensMult = -0.35}

if CLIENT then
	att.displayIcon = surface.GetTextureID("vgui/icons/rshd_leupoldmk4")
	att.description = {[1] = {t = "Provides 8-16x magnification.", c = CustomizableWeaponry.textColors.POSITIVE},
	[2] = {t = "For extreme long ranges.", c = CustomizableWeaponry.textColors.NEGATIVE},
	[3] = {t = "Would you really use this up close?", c = CustomizableWeaponry.textColors.VNEGATIVE}}

	local old, x, y, ang
	local reticle = surface.GetTextureID("models/weapons/shared/atts/reticles/reticle_leupoldmk4")
	
	att.zoomTextures = {{tex = surface.GetTextureID("models/weapons/shared/atts/reticles/reticle_leupoldmk4"), offset = {0, 1}}}
	
	att.telescopicsFOVRange = {
		3,
		5,
		10
	}
	
	att.newTelescopicsFOV = true
	att.simpleTelescopicsFOVRange = {
		3,
		5,
		10
	}

	local lens = surface.GetTextureID("cw2/gui/lense")
	local lensMat = Material("cw2/gui/lense")
	local cd, alpha = {}, 0.5
	local Ini = true

	-- render target var setup
	cd.x = 0
	cd.y = 0
	cd.w = 1024
	cd.h = 1024
	cd.fov = 3
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
		
		if self.dt.State == CW_AIMING then
			alpha = math.Approach(alpha, 0, FrameTime() * 5)
		else
			alpha = math.Approach(alpha, 1, FrameTime() * 5)
		end
		
		x, y = ScrW(), ScrH()
		old = render.GetRenderTarget()

		ang = self:getTelescopeAnglesNew()
		
		if not self.TelescopeSkipRotate then
			if self.ViewModelFlip then
				ang.r = -self.BlendAng.z
			else
				ang.r = self.BlendAng.z
			end
		end
		
		if self.INS2AxisAlign then
			local right, up, forward = ang:Right(), ang:Up(), ang:Forward()
			
			ang:RotateAroundAxis(right, self.INS2AxisAlign.right)
			ang:RotateAroundAxis(up, self.INS2AxisAlign.up)
			ang:RotateAroundAxis(forward, self.INS2AxisAlign.forward)
		end
	
		local size = self:getRenderTargetSize()

		cd.w = size
		cd.h = size
		cd.angles = ang
		cd.origin = self.Owner:GetShootPos()
		
		self:adjustTelescopicsFOV(cd)
		
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
				surface.SetTexture(reticle)
				surface.DrawTexturedRect(0, 0, size, size)
				
				if alpha < 1 then
					self:drawLensShadow(size, size)
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
	self.OverrideAimMouseSens = 0.1
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