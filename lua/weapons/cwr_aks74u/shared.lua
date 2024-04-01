AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_aks74u")
	killicon.Add( "cwr_aks74u", "vgui/entities/cwr_aks74u", Color(255, 0, 0, 0))
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "AKS74U"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
    SWEP.AlternativePos = Vector(0, 0, 0)
    SWEP.AlternativeAng = Vector(0, 0, 0)
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "rifleshell"
	SWEP.ShellScale = 0.5
	SWEP.ShellOffsetMul = 0
	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	
    SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.5
	
	SWEP.IronsightPos = Vector(-4.801, 0, 0.959)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.AimpointPos = Vector(-4.921, 0, -0.401)
	SWEP.AimpointAng = Vector(0, 0, 0)
	
	SWEP.KobraPos = Vector(-4.841, 0, -0.08)
	SWEP.KobraAng = Vector(0 , 0, 0)

	SWEP.ACOGPos = Vector(-4.841, -5, -0.64)
	SWEP.ACOGAng = Vector(0, 0, 0)
	
	SWEP.BackupSights = {["md_acog"] = {[1] = Vector(-4.881, 0, -1.92), [2] = Vector(0, 0, 0)}}

	
	
	SWEP.EoTechPos = Vector(-4.881, -7.44, -0.44)
 	SWEP.EoTechAng = Vector(0, 0, 0)
	
    SWEP.AttachmentModelsVM = {
    ["md_pbs1"] = { type = "Model", model = "models/cw2/attachments/pbs1.mdl", bone = "body", rel = "", pos = Vector(0, 0.4, 18.128), angle = Angle(0, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_kobra"] = { type = "Model", model = "models/cw2/attachments/kobra.mdl", bone = "body", rel = "", pos = Vector(0.639, 5.118, 0.68), angle = Angle(180, 0, -90), size = Vector(0.907, 0.907, 0.907), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }	,



}



	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.SightBGs = {main = 4, carryhandle = 0, foldsight = 1, none = 2}
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_kobra"}},
    [2] = {header = "Muzzle", offset = {0, -350}, atts = {"md_pbs1"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {[1] = {time = 0.20, sound = "CW_AKS74U_MAGOUT"},
	[2] = {time = 1.28, sound = "CW_AKS74U_MAGIN"}},
	
	reload_empty = {[1] = {time = 0.20, sound = "CW_AKS74U_MAGOUT"},
	[2] = {time = 1.28, sound = "CW_AKS74U_MAGIN"},
	[3] = {time = 1.90, sound = "CW_AKS74U_BOLTBACK"},
	[4] = {time = 2.05, sound = "CW_AKS74U_BOLTFWD"}},
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

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/bolemos/reshed_aks74u.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_ak47.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "smg1"

SWEP.FireDelay = 0.09
SWEP.FireSound = "CW_AK7S74U_FIRE"
SWEP.FireSoundSuppressed = "CW_AKS74U_FIRE_SUPPRESSED"
SWEP.Recoil = 1.20

SWEP.HipSpread = 0.040
SWEP.AimSpread = 0.002
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.003
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 23
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2.40
SWEP.ReloadTime_Empty = 3
SWEP.ReloadHalt = 2.40
SWEP.ReloadHalt_Empty = 3
SWEP.SnapToIdlePostReload = false