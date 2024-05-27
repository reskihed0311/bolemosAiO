AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "H&K-UMP45"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_hkump45")
	killicon.Add( "cwr_hkump45", "vgui/entities/cwr_hkump45", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "smallshell"
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

	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(9.355, 5.775, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.655, -0.336, 0.566), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-41.795, 6.679, 84.803) }



	},
	
	["rshd_afg"] = {

	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-7.81, -12.935, 13.394) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.685, 2.109, 0), angle = Angle(0, 0, 0) }




	},
	

  
    ["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-16.409, -80.695, -21.073) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-2.257, 1.526, -1.783), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(12.184, -24.872, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-44.689, 4.537, -11.445) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(19.148, 14.46, -20.459) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-5.794, -78.901, -12.511) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(2.16, -56.132, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(16.53, 8.751, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-38.957, -2.935, 56.165) }

    },
	
	
	["rshd_kacvfg"] = {
   ["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-16.409, -80.695, -21.073) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-2.356, 1.526, -1.783), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(12.184, -24.872, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 33.727, 0) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-5.794, -78.901, -12.511) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(2.16, -56.132, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 68.106, 19.013) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-38.957, -2.935, 56.165) }



    },
  
}
	
	
	SWEP.IronsightPos = Vector(-3.201, -5.494, 0.8)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-3.201, -5.494, 0)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.201, -5.494, 0.25)
	SWEP.AIMPROAng = Vector(0.56, 0, 0)
	
	
	SWEP.EXPPos = Vector(-3.201, -5.494, -0.15)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.201, -8.494, -0.35)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.TA02Pos = Vector(-3.201, -7.494, 0.05)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	

	
	SWEP.UH1Pos = Vector(-3.201, -7.494, -0.22)
    SWEP.UH1Ang	= Vector(0.56, 0, 0)
	
	SWEP.OKPPos = Vector(-3.1, -7.494, 0.4)
	SWEP.OKPAng = Vector(0, 0, 0)

	
    SWEP.AttachmentModelsVM = {
	["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, -3.1, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	 ["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, -3.1, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "Weapon", rel = "", pos = Vector(0, -3.1, 1.12), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"]= { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "Weapon", rel = "", pos = Vector(0, -3.1, 1.12), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "Weapon", rel = "", pos = Vector(0, -3.1, 1.12), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"]  = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "Weapon", rel = "", pos = Vector(0, -3.1, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "Weapon", rel = "", pos = Vector(0, -3.1, 1.12), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "Weapon", rel = "", pos = Vector(1, -0.6, 11.378), angle = Angle(90, -90, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "Weapon", rel = "", pos = Vector(0, 0.314, 9.979), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["md_cobram2"] = { type = "Model", model = "models/cw2/attachments/cobra_m2.mdl", bone = "Weapon", rel = "", pos = Vector(0, -0.8, 18), angle = Angle(-90, 90, 0), size = Vector(1.5, 1.5, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_afg"] = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "Weapon", rel = "", pos = Vector(0, 0.314, 9.979), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "Weapon", rel = "", pos = Vector(0, 0.314, 9.979), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "Weapon", rel = "", pos = Vector(0, 0.314, 9.979), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
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


SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02"}},
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"rshd_anpeq2"}},
	[3] = {header = "Grip", offset = {0, 0}, atts = {"rshd_kacvfg" ,"rshd_bcmgunfighter","rshd_afg", "rshd_b25u"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_cobram2"}},
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
	{time = 0.35, sound = "CWR_UMP_MAGOUT"},
	{time = 0.8, sound = "CWR_UMP_MAGIN"},
    },
	
	reload_empty = {
	{time = 0.20, sound = "CWR_UMP_MAGOUT_EMPTY"},
	{time = 1.56, sound = "CWR_UMP_MAGIN"},
	{time = 2.02, sound = "CWR_UMP_SLIDEREL"},
	},
}
SWEP.SpeedDec = 18

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

SWEP.ViewModelFOV	= 54
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_ump45.mdl"
SWEP.WorldModel		= "models/weapons/w_smg_ump45.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 25
SWEP.Primary.DefaultClip	= 25
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= ".45 ACP"

SWEP.FireDelay = 60 / 600
SWEP.FireSound = "CWR_UMP45_FIRE"
SWEP.FireSoundSuppressed = "CWR_UMP45_SIL"
SWEP.Recoil = .9

SWEP.HipSpread = 0.05
SWEP.AimSpread = 0.0064
SWEP.VelocitySensitivity = 1.1
SWEP.MaxSpreadInc = 0.032
SWEP.SpreadPerShot = 0.006
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 32
SWEP.DeployTime = 0.55
SWEP.RecoilToSpread = .4

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2
SWEP.ReloadTime_Empty = 2.5
SWEP.ReloadHalt = 2
SWEP.ReloadHalt_Empty = 2.5
SWEP.SnapToIdlePostReload = false

SWEP.ForeGripOffsetCycle_Reload = 0.8
SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9