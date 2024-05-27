AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "M110"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_m110")
	killicon.Add( "cwr_tacrp_reshed_m110", "vgui/entities/cwr_bolemos_m110", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_g3"
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 1
	SWEP.ShellOffsetMul = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.9
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9
	
	
	SWEP.ForegripOverridePos = {
	
["default"] = {},
	
	["rshd_b25u"] = {
   ["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 53.626, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-27.462, 5.137, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.84, -1.841, 0.481), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-28.976, 8.904, 100.629) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -2.773, 0) }





	},
	
	["rshd_afg"] = {
["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-10.377, -7.612, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.022, 0.097, 0.218), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-1.509, 0.856, 21.847) }






	},
	
	["rshd_fortisshift"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.247, -2.228, -1.033), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-26, 14.491, 4.392) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.976, 4.257, 31.799) }







  },
  
    ["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.247, -2.228, -1.033), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-26, 14.491, 4.392) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.976, 4.257, 31.799) }




    },
	
	
	
	["rshd_kacvfg"] = {
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-15.261, -65.385, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(14.34, 4.205, 15.939) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -53.926, 0) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(11.13, -29.726, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.871, -1.417, -1.112), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-25.878, 2.296, 55.576) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 14.935, 0) }







    },
	
	["rshd_hera"] = {
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(17.132, -22.404, -14.561) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(18.274, 0, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-2.066, -1.234, -1.032), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-26.039, -6.435, 38.027) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 42.737, 0) }



	



    }
  
}




	
	
	SWEP.IronsightPos = Vector(-3.6, -5.891, 0.159)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-3.63, -7.5, 0.25)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.63, -7.5, 0.55)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.5, -7.5, 0.65)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-3.63, -7.5, 0.1)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.63, -7.5, -0.1)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.63, -7.5, 0.20)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-3.63, -7.5, 0.13)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	

	SWEP.TA02Pos = Vector(-3.63, -7.5, 0.25)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	
	SWEP.BEND2Pos = Vector(-3.63, -7.5, 0.25)
    SWEP.BEND2Ang = Vector(0, 0, 0)
	
	SWEP.LEUPos = Vector(-3.63, -8.224, 0.159)
    SWEP.LEUAng = Vector(0, 0, 0)

	
	



	    SWEP.AttachmentModelsVM = {
		["rshd_leupoldmk4"] = { type = "Model", model = "models/shared/atts/sight/leupold_mk4.mdl", bone = "weapon", rel = "", pos = Vector(0, -1.565, 4.260), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 3), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_pm2_1250"] = { type = "Model", model = "models/shared/atts/sight/pm2_3-12x50.mdl", bone = "weapon", rel = "", pos = Vector(0, -1.527, 2.386), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_hera"]  = { type = "Model", model = "models/shared/atts/grip/fg_heracqr.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 3), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1.914), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2.), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 13), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 12), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
   ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(0, 4.5, -14), angle = Angle(0, 0, -90), size = Vector(1, 2, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_afg"] = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_fortisshift"] = { type = "Model", model = "models/shared/atts/grip/fg_fortisshift.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.580, 11.008), angle = Angle(90, -90, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_lantacdragon"] = { type = "Model", model = "models/shared/atts/muzzle/muzzle_ar10_lantac.mdl", bone = "weapon", rel = "", pos = Vector(0, 1.58, 26.09), angle = Angle(90, 0, 0), size = Vector(1.5, 1.5, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
	
	
		SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)
end

SWEP.MuzzleVelocity = 880 -- in meter/s

SWEP.SightBGs = {main = 1, sight = 0, none = 1}
SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd", "rshd_pm2_1250", "rshd_leupoldmk4"}},
	[2] = {header = "Barrel", offset = {300, -600}, atts = {"md_saker", "rshd_lantacdragon"}},
	[3] = {header = "Handguard", offset = {-400, -100}, atts = {"rshd_kacvfg","rshd_bcmgunfighter","rshd_fortisshift", "rshd_afg", "rshd_b25u", "rshd_hera"}},
	[4] = {header = "Rail", offset = {250, 300}, atts = {"rshd_anpeq2", "rshd_mawl"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "idle",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
	
	
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_HKG28_RAISE"}},

	reload = {
	{time = 0, sound = "CW_M110_RAISE"},
	{time = 0.35, sound = "CW_M110_MAGOUT"},
	{time = 0.83, sound = "CW_M110_MAGHIT"},
	{time = 1, sound = "CW_M110_MAGIN"},
	},
	
	reload_empty = {
	{time = 0, sound = "CW_M110_RAISE"},
	{time = 0.27, sound = "CW_M110_MAGOUT_EMPTY"},
	{time = 1.3, sound = "CW_M110_MAGHIT"},
	{time = 1.45, sound = "CW_M110_MAGIN"},
	{time = 1.85, sound = "CW_M110_BOLT"},
	},
	
}
SWEP.SpeedDec = 30

SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

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


SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed0311 / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 68
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_m110.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_m4a1.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 20
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "7.62x51MM"

SWEP.FireDelay = 60 / 450
SWEP.FireSound = "CW_M110_FIRE"
SWEP.FireSoundSuppressed = "CW_M110_FIRE_SUPPRESSED"
SWEP.Recoil = 2.8

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 68
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1.1
SWEP.ReloadTime = 1.8
SWEP.ReloadTime_Empty = 2.8
SWEP.ReloadHalt = 1.8
SWEP.ReloadHalt_Empty = 2.8
