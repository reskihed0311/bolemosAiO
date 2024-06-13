AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

CustomizableWeaponry:registerAmmo("4.6x30MM", "4.6x30MM", 4.6, 30)

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "AR57"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
		SWEP.ForeGripOffsetCycle_Reload = 0.9
		SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9

	
	SWEP.ForegripOverridePos = {
	
["default"] = {},
	
	["rshd_b25u"] = {
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 31.771, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.424, 1.56, 1.095), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10.385, 1.96, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-29.4, 1.166, 102.489) }

	



	},
	
	["rshd_afg"] = {

		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.308, 2.404, 0.998), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-6.856, -14.914, 17.049) }

	




	},
	
	["rshd_fortisshift"] = {
		["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-6.228, -4.717, -37.045) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.889, 1.516, -0.797), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-27.406, -4.473, -1.887) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.296, 3.796, 38.556) }

	

	





  },
  
    ["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-6.228, -4.717, -37.045) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.889, 1.516, -0.797), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-27.406, -4.473, -1.887) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.296, 3.796, 38.556) }


	


    },
	
	
	
	["rshd_kacvfg"] = {
		["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-6.245, -79.709, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 75.863, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(12.98, 14.159, 28.839) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-27.406, 48.137, -1.887) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(14.319, -59.895, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(36.349, 3.632, 1.396) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(21.561, -19.494, 28.4) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.853, 2.282, -0.797), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.296, 3.796, 38.556) }

	




    },
	
	["rshd_hera"] = {
		["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-6.245, -79.709, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 75.863, 0) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(12.98, 14.159, 28.839) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-27.406, 48.137, -1.887) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(14.319, -59.895, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(36.349, 3.632, 1.396) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(21.561, -19.494, 28.4) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.027, 3.197, -0.778), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.296, 3.796, 38.556) }

	





    }
  
}
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_ar57")
	killicon.Add( "cwr_bolemos_ar57", "vgui/entities/cwr_bolemos_ar57", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "rifleshell"
	SWEP.ShellScale = 0.5

	
	
	SWEP.IronsightPos = Vector(-3.681, -8.796, 0.379)
	SWEP.IronsightAng = Vector(0, 0, 2.361)
	

	
	SWEP.PS320Pos = Vector(-3.6, -7.256, -0.40)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.76, -5.9, 0.98)
	SWEP.AIMPROAng = Vector(0, 0, 2.482)
	
	
	SWEP.EXPPos = Vector(-3.681, -5.9, 0.379)
	SWEP.EXPAng = Vector(0, 0, 2.482)
	
	SWEP.TRIPos = Vector(-3.721, -5.9, 0.219)
	SWEP.TRIAng = Vector(0, 0, 2.482)
	
	
	SWEP.UH1Pos = Vector(-3.721, -5.9, 0.46)
    SWEP.UH1Ang	= Vector(0, 0, 2.482)
	
		SWEP.OKPPos = Vector(-3.6, -5.9, 1.019)
	SWEP.OKPAng = Vector(0, 0, 2.644)
	
	SWEP.TA02Pos = Vector(-3.721, -5.9, 0.66)
    SWEP.TA02Ang	= Vector(0, 0, 2.644)
	
	
	
	
	
    SWEP.AttachmentModelsVM = {
	["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
["rshd_hera"] = { type = "Model", model = "models/shared/atts/grip/fg_heracqr.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_fortisshift"] = { type = "Model", model = "models/shared/atts/grip/fg_fortisshift.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_afg"] = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.806, 11.241), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0.186), angle = Angle(90, 0, -88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	 ["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0.05, 0, 1), angle = Angle(90, 0, -88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0.05, 0, 1), angle = Angle(90, 0, -88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_cobram2"] = { type = "Model", model = "models/cw2/attachments/cobra_m2.mdl", bone = "weapon", rel = "", pos = Vector(0, 1.5, 25), angle = Angle(-90, 0, -90), size = Vector(1.8, 1.8, 1.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0.1), angle = Angle(90, 0,-88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0.1), angle = Angle(90, 0, -88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0.3), angle = Angle(90, 0, -88.509), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"]= { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(1, 1.3, 17), angle = Angle(90, 0, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },






}



	
	

end

SWEP.SightBGs = {main = 1, none = 1}



	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false



SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ta02"}},
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"rshd_anpeq2"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_cobram2"}},
	[3] = {header = "Grip", offset = {0, 0}, atts = {"rshd_kacvfg","rshd_bcmgunfighter","rshd_fortisshift", "rshd_afg", "rshd_b25u", "rshd_hera"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "idle",
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_AR57_RAISE"}},

	reload = {
	{time = 0, sound = "CW_AR57_RAISE"},
	{time = 0.43, sound = "CW_AR57_MAGOUT"},
	{time = 1.8, sound = "CW_AR57_MAGHIT"},
	{time = 1.95, sound = "CW_AR57_MAGIN"},
	{time = 2.3, sound = "CW_AR57_LOWER"},
    },

	reload_empty = {
	{time = 0, sound = "CW_AR57_RAISE"},
	{time = 0.43, sound = "CW_AR57_MAGOUT"},
	{time = 1.8, sound = "CW_AR57_MAGHIT"},
	{time = 1.95, sound = "CW_AR57_MAGIN"},
	{time = 2.55, sound = "CW_AR57_SLIDEBACK"},
	{time = 2.73, sound = "CW_AR57_SLIDEREL"},
	},
		
	
	
}

SWEP.SpeedDec = 15

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "smg"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"


SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_ar57.mdl"
SWEP.WorldModel		= "models/weapons/w_smg_ump45.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 50
SWEP.Primary.DefaultClip	= 50
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "5.7x28MM"

SWEP.FireDelay = 60 / 700
SWEP.FireSound = "CW_AR57_FIRE"
SWEP.FireSoundSuppressed = "CW_AR57_FIRE_SUPPRESSED"
SWEP.Recoil = .7

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.0055
SWEP.VelocitySensitivity = 1
SWEP.MaxSpreadInc = 0.1
SWEP.SpreadPerShot = 0.0045
SWEP.SpreadCooldown = 60/600
SWEP.Shots = 1
SWEP.Damage = 28
SWEP.DeployTime = 0.6
SWEP.RecoilToSpread = .35

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 3.2
SWEP.ReloadTime_Empty = 4
SWEP.ReloadHalt = 3.2
SWEP.ReloadHalt_Empty = 4
SWEP.SnapToIdlePostReload = true