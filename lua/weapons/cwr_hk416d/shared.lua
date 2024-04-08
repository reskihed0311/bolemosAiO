AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "H&K-416D"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_hk416d")
	killicon.Add( "cwr_hk416d", "vgui/entities/cwr_hk416d", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "rifleshell"
	SWEP.ShellScale = 0.8
	SWEP.ShellPosOffset = Vector(3, 0, 0)

	SWEP.ForegripOverridePos = {
	
	["default"] = {

	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
	},
	
	["rshd_b25u"] = {

	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.069, -0.392, -2.572), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-30.619, 16.57, -37.478) },
	["ValveBiped.Bip01_L_Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -36.745, 0) },
	["ValveBiped.Bip01_L_Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -48.731, 0) },
	["ValveBiped.Bip01_L_Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -23.459, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-67.245, -10.992, 123.464) }
	},
	
	["rshd_afg"] = {

	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.847, -0.931, 1.241), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(1.379, -6.163, 25.302) }

	},
	
	["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.373, -0.92, -1.05), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0.601, -11.738, 0) },
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-1.374, -34.776, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-13.224, -36.091, 5.493) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(15.725, -18.365, 0) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10.144, -9.542, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10.64, 35.863, 11.199) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-54.131, 26.045, 52.946) }

  },
  
    ["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.373, -0.92, -1.05), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0.601, -11.738, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 18.325, 0) },
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-1.374, -34.776, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-12.756, -44.023, 18.399) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(15.725, -18.365, 0) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10.144, -9.542, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10.64, 35.863, 11.199) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-47.913, 25.992, 53.097) }
    },
	
	["rshd_hera"] = {
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(8.045, 13.314, -3.07) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-3.366, 25.438, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.216, -0.044, -0.115), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-43.079, 5.14, 67.351) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(27.622, 30.299, 42.053) }
    },
	
	["rshd_kacvfg"] = {
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.018, -41.048, 19.372) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 34.596, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(7.965, 1.105, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(18.017, 24.722, 39.127) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(12.963, -28.563, 0) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(6.959, -14.021, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.848, -1.591, -1.894), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-64.832, 24.048, 68.914) }
    }
  
}




	
	
	SWEP.IronsightPos = Vector(-4.045, -8.03, 0.779)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-4.08, -5.718, 0.56)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-4.061, -4.498, 0.833)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.921, -4.266, 1.039)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	SWEP.EXPPos = Vector(-4.04, -1, 0.3)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-4.061, -4.518, 0.224)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-4.06, -4.518, 0.46)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-4.06, -4.518, 0.379)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.TA02Pos = Vector(-4, -4.266, 0.68)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	
    SWEP.AttachmentModelsVM = {
	["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.201, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0.004, -0.2, 1.075), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.322, 1.075), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.329, 0.214), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.329, 0.214), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.329, 0.214), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.329, 1.764), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(-0.065, -0.329, 0.81), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(-0.015, -0.325, 9.505), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(-0.015, -0.325, 8.378), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.437, 6.564), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(-0.138, 3.571, -1.163), angle = Angle(0, 0, -90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }   , 
    ["rshd_afg"] = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.437, 6.564), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.384, 7.23), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_fortisshift"] = { type = "Model", model = "models/shared/atts/grip/fg_fortisshift.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.384, 7.23), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.494, 6.953), angle = Angle(-90, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_hera"] = { type = "Model", model = "models/shared/atts/grip/fg_heracqr.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.384, 7.23), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_lantacdragon"] = { type = "Model", model = "models/shared/atts/muzzle/muzzle_ar10_lantac.mdl", bone = "weapon", rel = "", pos = Vector(0, 1.17, 15.09), angle = Angle(90, 0, 0), size = Vector(1.3, 1.3, 1.3), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}



	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false


SWEP.SightBGs = {main = 1, sights = 0, none = 1}
SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"rshd_mawl", "rshd_anpeq2"}},
	[3] = {header = "Grip", offset = {0, 0}, atts = {"rshd_kacvfg","rshd_bcmgunfighter","rshd_fortisshift","rshd_hera" , "rshd_afg", "rshd_b25u"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_saker", "rshd_lantacdragon"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "fire",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {
	[1] = {time = 0.30, sound = "CWR_MK18_MAGOUT"},
	[2] = {time = 1.435, sound = "CWR_AR15_MAGIN_FAST"}},
	
	reload_empty = {
	[1] = {time = 0.30, sound = "CWR_MK18_MAGOUT"},
	[2] = {time = 1.435, sound = "CWR_AR15_MAGIN_FAST"},
	[3] = {time = 1.85, sound = "CWR_MK18_SLIDEREL"}},
}

SWEP.SpeedDec = 30

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"


SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/reshed/cw_reshed_hk416d.mdl"
SWEP.WorldModel		= "models/weapons/w_smg_ump45.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "5.56X45MM"

SWEP.FireDelay = 60 / 700
SWEP.FireSound = "CWR_HK416D_FIRE"
SWEP.FireSoundSuppressed = "CWR_HK416D_SIL"
SWEP.Recoil = 1.12

SWEP.HipSpread = 0.07
SWEP.AimSpread = 0.0024
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.040
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 60/350
SWEP.Shots = 1
SWEP.Damage = 32
SWEP.DeployTime = 1

SWEP.ReloadSpeed = .9
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2.2
SWEP.ReloadTime_Empty = 2.6
SWEP.ReloadHalt = 2.2
SWEP.ReloadHalt_Empty = 3	
SWEP.SnapToIdlePostReload = false

SWEP.ForeGripOffsetCycle_Reload = 0.8
SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8