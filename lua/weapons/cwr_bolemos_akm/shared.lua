AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "AKM"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.IronsightPos = Vector(-3.32, -3.628, 0.56)
	SWEP.IronsightAng = Vector(0.4, 0, 0)


	SWEP.ViewModelMovementScale = 1.15
	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_akm")
	killicon.Add( "cwr_bolemos_akm", "vgui/entities/cwr_bolemos_akm", Color(255, 0, 0, 0))
	
	
	SWEP.MuzzleEffect = "muzzleflash_ak74"
	SWEP.PosBasedMuz = true
	SWEP.ShellScale = 0.7
	SWEP.SightWithRail = true
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.52
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.76
	


	
	SWEP.PS320Pos = Vector(-3.34, -4.218, -0.981)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.34, -4.218, -0.7)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.26, -4.218, -0.58)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	SWEP.KobraPos = Vector(-3.327, -4.152, -0.24)
	SWEP.KobraAng = Vector(0, 0 ,0)
	
	
	
	SWEP.EXPPos = Vector(-3.34, -4.218, -1.18)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.34, -4.218, -1.341)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.34, -2, -1.06)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-3.34, -4.218, -1.14)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	

	
	
	SWEP.TA02Pos = Vector(-3.342, -4.218, -0.95)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	    SWEP.AttachmentModelsVM = {
["md_pbs1"] = { type = "Model", model = "models/cw2/attachments/pbs1.mdl", bone = "weapon", rel = "", pos = Vector(-1.218, 1.455, 25.563), angle = Angle(0, 90, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_kobra"] = { type = "Model", model = "models/cw2/attachments/kobra.mdl", bone = "weapon", rel = "", pos = Vector(0.611, 5.35, 0.866), angle = Angle(0, 180, 90), size = Vector(0.899, 0.899, 0.899), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },




		
	["md_rail"] = { type = "Model", model = "models/wystan/attachments/akrailmount.mdl", bone = "weapon", rel = "", pos = Vector(-0.338, 1.327, 0.554), angle = Angle(0, 0, -90), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

  ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "",  pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(-0.083, -0.69, 1.434), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}

end

SWEP.MuzzleVelocity = 880 -- in meter/s

SWEP.LuaViewmodelRecoil = true


SWEP.Attachments = {
	{header = "Sight", offset = {950, -500},  atts = {"md_kobra", "rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
	{header = "Barrel", offset = {0, -500}, atts = {"md_pbs1"}},
	["+reload"] = {header = "Ammo", offset = {950, 300}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = "fire",
	fire_aim = "fire_iron",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CWR_AKM_RAISE"}},

	reload = {
	[1] = {time = 0, sound = "CWR_BOLEMOS_AKM_DROP"},
	[2] = {time = 0.50, sound = "CWR_BOLEMOS_AKM_MAGOUT"},
	[3] = {time = 0.90, sound = "CWR_BOLEMOS_AKM_MAGIN"},
	[4] = {time = 1.70, sound = "CWR_BOLEMOS_AKM_RAISE"},
	},
	
	reload_empty = {
	[1] = {time = 0, sound = "CWR_BOLEMOS_AKM_DROP"},
	[2] = {time = 0.10, sound = "CWR_BOLEMOS_AKM_MAGOUT_FAST"},
	[3] = {time = 1, sound = "CWR_BOLEMOS_AKM_MAG"},
	[4] = {time = 1.32, sound = "CWR_BOLEMOS_AKM_MAGIN_FAST"},
	[5] = {time = 1.90, sound = "CWR_BOLEMOS_AKM_BOLTPULL"},
	[6] = {time = 2.15, sound = "CWR_BOLEMOS_AKM_BOLTRELEASE"},
	},
	
}

function SWEP:fireAnimFunc()
	clip = self:Clip1()
	cycle = 0
	rate = 1.1
	anim = "safe"
	prefix = ""
	suffix = ""
	
		if clip == 1 then
		suffix = suffix .. "_last"
	end

	if self:isAiming() then
		suffix = suffix .. "_aim"
		cycle = self.ironFireAnimStartCycle
	end
	
	self:sendWeaponAnim(prefix .. "fire" .. suffix, rate, cycle)
end //*/


SWEP.SpeedDec = 30

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"
SWEP.UseHands = true

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 70
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw2_reshed_akm.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_ak47.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "7.62x39MM"

SWEP.FireDelay = 60/600
SWEP.FireSound = "CWR_BOLEMOS_AKM_FIRE"
SWEP.FireSoundSuppressed = "CWR_BOLEMOS_AKM_SUPPRESSED"
SWEP.Recoil = 1.6

SWEP.HipSpread = 0.070
SWEP.AimSpread = 0.0007
SWEP.VelocitySensitivity = 1.6
SWEP.MaxSpreadInc = 0.007
SWEP.SpreadPerShot = 0.0002
SWEP.SpreadCooldown = 0.07
SWEP.Shots = 1
SWEP.Damage = 32
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2
SWEP.ReloadTime_Empty = 2.1
SWEP.ReloadHalt = 2
SWEP.ReloadHalt_Empty = 2.6