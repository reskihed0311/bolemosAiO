AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_qbz03")
	killicon.Add( "cwr_qbz03", "vgui/entities/cwr_qbz03", Color(255, 0, 0, 0))
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "QBZ-03"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
    SWEP.AlternativePos = Vector(0, 0, 0)
    SWEP.AlternativeAng = Vector(0, 0, 0)
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "rifleshell"
	SWEP.ShellScale = 1
	SWEP.ShellOffsetMul = 0
	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	SWEP.ForeGripHoldPos =
	{
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.68, -3.705, 1.302), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -34.124, 0) },
	["ValveBiped.Bip01_L_Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -56.294, 0) },
	["ValveBiped.Bip01_L_Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -65.543, 0) },
	["ValveBiped.Bip01_L_Finger12"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(8.104, -60.697, -1.566) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-62.482, -3.014, 70.443) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-35.416, 0, 0) }
}

    SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.5
	
	SWEP.IronsightPos = Vector(-4.841, -9.103, 0.959)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.AimpointPos = Vector(-4.921, 0, -0.401)
	SWEP.AimpointAng = Vector(0, 0, 0)

	SWEP.ACOGPos = Vector(-4.841, -5, -0.64)
	SWEP.ACOGAng = Vector(0, 0, 0)
	
	SWEP.BackupSights = {["md_acog"] = {[1] = Vector(-4.881, 0, -1.92), [2] = Vector(0, 0, 0)}}

	
	
	SWEP.EoTechPos = Vector(-4.881, -7.44, -0.44)
 	SWEP.EoTechAng = Vector(0, 0, 0)
	
    SWEP.AttachmentModelsVM = {
	["md_eotech"] = { type = "Model", model = "models/wystan/attachments/2otech557sight.mdl", bone = "body", rel = "", pos = Vector(0.342, 14.468, -14.162), angle = Angle(90, 0, -90), size = Vector(1.416, 1.416, 1.416), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_foregrip"] = { type = "Model", model = "models/wystan/attachments/foregrip1.mdl", bone = "body", rel = "", pos = Vector(-0.667, 5.604, 0), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "body", rel = "", pos = Vector(0, 4.093, 3.744), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_acog"] = { type = "Model", model = "models/wystan/attachments/2cog.mdl", bone = "body", rel = "", pos = Vector(-0.477, 5.955, -5.694), angle = Angle(0, 0, -90), size = Vector(1.195, 1.195, 1.195), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "body", rel = "", pos = Vector(-0.454, 7.138, -7.909), angle = Angle(0, 0, -90), size = Vector(1.401, 1.401, 1.401), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },



}



	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.SightBGs = {main = 4, carryhandle = 0, foldsight = 1, none = 2}
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_eotech", "md_aimpoint", "md_acog"}},
    [2] = {header = "Muzzle", offset = {0, -350}, atts = {"md_saker"}},
	[3] = {header = "Bottom Rail", offset = {0, 0}, atts = {"md_foregrip"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {[1] = {time = 0.15, sound = "CW_QBZ03_MAGOUT"},
	[2] = {time = 1.23, sound = "CW_QBZ03_MAGIN"},
	[3] = {time = 1.30, sound = "CW_QBZ03_MAGHIT"}},
	
	reload_empty = {[1] = {time = 0.25, sound = "CW_QBZ03_MAGOUT"},
	[2] = {time = 0.70, sound = "CW_QBZ03_MAGDROP"},
	[3] = {time = 1.23, sound = "CW_QBZ03_MAGIN"},
	[4] = {time = 1.30, sound = "CW_QBZ03_MAGHIT"},
	[5] = {time = 2.21, sound = "CW_QBZ03_BOLTBACK"},
	[6] = {time = 2.42, sound = "CW_QBZ03_BOLTFWD"}},
}



SWEP.SpeedDec = 10

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto" , "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"



SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 50
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/bolemos/reshed_qbz03.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_galil.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "smg1"

SWEP.FireDelay = 0.09
SWEP.FireSound = "CW_QBZ03_FIRE"
SWEP.FireSoundSuppressed = "CW_QBZ03_FIRE_SUPPRESSED"
SWEP.Recoil = 1.20

SWEP.HipSpread = 0.060
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 29
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2.1
SWEP.ReloadTime_Empty = 3
SWEP.ReloadHalt = 2.1
SWEP.ReloadHalt_Empty = 3
SWEP.SnapToIdlePostReload = false