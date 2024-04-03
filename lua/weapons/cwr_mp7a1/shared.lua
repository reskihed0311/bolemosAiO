AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

CustomizableWeaponry:registerAmmo("4.6x30MM", "4.6x30MM", 4.6, 30)

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "MP7A1"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_mp7a1")
	killicon.Add( "cwr_mp7a1", "vgui/entities/cwr_mp7a1", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "rifleshell"
	SWEP.ShellScale = 0.5

	
	
	SWEP.IronsightPos = Vector(-5.24, -9.061, 0.879)
	SWEP.IronsightAng = Vector(0.349, 0, 0)
	

	
	SWEP.PS320Pos = Vector(-5.2, -8.339, 0.039)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-5.2, -8.339, 0.319)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	
	SWEP.EXPPos = Vector(-5.24, -8.339, -0.16)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-5.24, -8.339, -0.281)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-5.24, -8.339, -0.04)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-5.24, -8.339, -0.16)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
		SWEP.OKPPos = Vector(-5.12, -7.647, 0.28)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	SWEP.TA02Pos = Vector(-5.24, -7.647, -0.08)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	
    SWEP.AttachmentModelsVM = {
	["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "body", rel = "", pos = Vector(-0.406, -0.157, 1.919), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	 ["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "body", rel = "", pos = Vector(-0.406, -0.157, 1.919), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "body", rel = "", pos = Vector(-0.394, 0, 2.345), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_cobram2"] = { type = "Model", model = "models/cw2/attachments/cobra_m2.mdl", bone = "body", rel = "", pos = Vector(-0.26, 2.131, 13.657), angle = Angle(-90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "body", rel = "", pos = Vector(-0.399, 0, 1.889), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "body", rel = "", pos = Vector(-0.387, 0, 0.8), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "body", rel = "", pos = Vector(-0.394, 0, 2.345), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "body", rel = "", pos = Vector(-0.475, 0, 5.597), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "body", rel = "", pos = Vector(-0.394, 0, 2.345), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "body", rel = "", pos = Vector(-0.394, 0, 2.345), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "body", rel = "", pos = Vector(-0.394, 0, 6.451), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },






}



	
	

end

SWEP.AttachmentExclusions = {
    ["rshd_vortexrazorhd"] = {"rshd_anpeq2"},
    ["rshd_anpeq2"] = {"rshd_vortexrazorhd"},
	["rshd_ps320"] = {"rshd_anpeq2"},
    ["rshd_anpeq2"] = {"rshd_ps320"},
}

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320","rshd_ta02", "rshd_vortexrazorhd"}},
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"rshd_mawl","rshd_anpeq2"}},
    [3] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_cobram2"}},
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
	[1] = {time = 0.20, sound = "CW_MP7_MAGOUT"},
	[2] = {time = 1.30, sound = "CW_MP7_MAGHALF"},
	[3] = {time = 1.52, sound = "CW_MP7_MAGIN"}},
	
	reload_empty = {
	[1] = {time = 0.20, sound = "CW_MP7_MAGOUT"},
	[2] = {time = 1.30, sound = "CW_MP7_MAGHALF"},
	[3] = {time = 1.52, sound = "CW_MP7_MAGIN"},
	[4] = {time = 2.1, sound = "CW_MP7_SLIDEREL"}},
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

SWEP.ViewModelFOV	= 54
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/reshed/reshed_cw2_mp7a1.mdl"
SWEP.WorldModel		= "models/weapons/w_smg_ump45.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 40
SWEP.Primary.DefaultClip	= 40
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "4.6x30MM"

SWEP.FireDelay = 60 / 950
SWEP.FireSound = "CW_MP7_FIRE"
SWEP.FireSoundSuppressed = "CW_MP7_FIRE_SUPPRESSED"
SWEP.Recoil = .7

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.0055
SWEP.VelocitySensitivity = 1
SWEP.MaxSpreadInc = 0.025
SWEP.SpreadPerShot = 0.0045
SWEP.SpreadCooldown = 60/600
SWEP.Shots = 1
SWEP.Damage = 23
SWEP.DeployTime = 0.6
SWEP.RecoilToSpread = .35

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2.35
SWEP.ReloadTime_Empty = 3
SWEP.ReloadHalt = 2.35
SWEP.ReloadHalt_Empty = 3
SWEP.SnapToIdlePostReload = true