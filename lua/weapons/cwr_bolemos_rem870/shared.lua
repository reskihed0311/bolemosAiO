AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Remington M870"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_rem870")
	killicon.Add( "cwr_bolemos_rem870", "vgui/entities/cwr_bolemos_rem870", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_m3"
	SWEP.PosBasedMuz = false
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 1
	SWEP.ShellPosOffset = {x = 1, y = 0, z = 0}
	SWEP.ShellOffsetMul = 0
	SWEP.Shell = "shotshell"
	SWEP.ShellDelay = 0.2
	
	SWEP.DrawTraditionalWorldModel = true
	
	SWEP.FireMoveMod = 1
	
		
	SWEP.IronsightPos = Vector(-4.481, -9.928, 2.079)
	SWEP.IronsightAng = Vector(0, 0, 0)
	

		

	SWEP.CustomizationMenuScale = 0.016
	SWEP.ReticleInactivityPostFire = 0.3
	

	SWEP.AttachmentModelsVM = {
	["rshd_12gsalvo"] = { type = "Model", model = "models/shared/atts/supp/salvo_12g.mdl", bone = "weapon", rel = "", pos = Vector(0, 0.55, 25), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	}


	
end

SWEP.MuzzleVelocity = 450 -- in meter/s

SWEP.SightBGs = {main = 2, none = 1}
SWEP.LuaViewmodelRecoil = true
SWEP.FullAimViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.ADSFireAnim = true
SWEP.ForceBackToHipAfterAimedShot = false
SWEP.ForcedHipWaitTime = .5
SWEP.Attachments = {
    [1] = {header = "Muzzle", offset = {0, -300}, atts = {"rshd_12gsalvo"}},
	["+reload"] = {header = "Ammo", offset = {-200, 300}, atts = {"am_slugrounds", "am_flechetterounds"}}}

SWEP.Animations = {fire = {"fire"},
	reload_start = "reload_start",
	insert = "shell_loop",
	reload_end = "reload_end_empty",
	idle = "idle",
	draw = "draw"}
	
SWEP.Sounds = {reload_start = {{time = 0.05, sound = "CWR_BOLEMOS_870_RAISE"}},
	shell_loop = {
	{time = 0.065, sound = "CWR_BOLEMOS_870_INSERT"}
	},
	
	
	fire = {
	{time = 0.12, sound = "CWR_BOLEMOS_870_BOLT"},
	{time = 0.28, sound = "CWR_BOLEMOS_870_BOLTFWD"}
	
	},
	
	
	reload_end_empty = {
	{time = 0.22, sound = "CWR_BOLEMOS_870_BOLT"},
	{time = 0.38, sound = "CWR_BOLEMOS_870_BOLTFWD"},
	{time = 0.38, sound = "CWR_BOLEMOS_870_DROP"},
	},
	
	draw = {{time = 0, sound = "CWR_BOLEMOS_870_DROP"},
	}}

SWEP.SpeedDec = 30

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "shotgun"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"
SWEP.FireAnimSpeed = 1

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_rem870.mdl"
SWEP.WorldModel		= "models/weapons/w_shot_m3super90.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 6
SWEP.Primary.DefaultClip	= 6
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "12 Gauge"

SWEP.FireDelay = 60 / 120
SWEP.FireSound = "CWR_BOLEMOS_870_FIRE"
SWEP.FireSoundSuppressed = "CWR_BOLEMOS_M1014_FIRE_SUPPRESSED"
SWEP.Recoil = 2.5

SWEP.HipSpread = 0.009
SWEP.AimSpread = 0.005
SWEP.VelocitySensitivity = 1.9
SWEP.MaxSpreadInc = 0.005
SWEP.ClumpSpread = 0.020
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.8
SWEP.Shots = 16
SWEP.Damage = 9
SWEP.DeployTime = 0.8

SWEP.ReloadStartTime = 0.35
SWEP.InsertShellTime = 0.75
SWEP.ReloadFinishWait = 0.30
SWEP.PumpMidReloadWait = 1
SWEP.ShotgunReload = true
SWEP.NearWallDistance = 30

SWEP.Chamberable = false