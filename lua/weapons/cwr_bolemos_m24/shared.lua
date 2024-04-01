AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")


SWEP.EffectiveRange_Orig = 451.9* 39.37
	SWEP.DamageFallOff_Orig = .1

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Remington M24"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_m24")
	killicon.Add( "cwr_bolemos_m500", "vgui/entities/cwr_bolemos_m24", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_SR25"
	SWEP.PosBasedMuz = false
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 1.5
	SWEP.ShellOffsetMul = 0
	SWEP.Shell = "mainshell"
	SWEP.ShellDelay = 0.45
	
	SWEP.DrawTraditionalWorldModel = true
	
	SWEP.ShellPosOffset = {x = 4, y = 0, z = -3}
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.9
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8
	SWEP.FireMoveMod = 1
	
		
	SWEP.IronsightPos = Vector(-3.32, -9.587, 1.639)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-3.28, -9.587, 0.28)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.28, -9.587, 0.56)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.161, -9.587, 0.639)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-3.28, -9.587, 0.079)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.28, -9.587, -0.08)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	
	SWEP.UH1Pos = Vector(-3.28, -12, 0.055)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.28, -9.587, 0.159)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	
	SWEP.TA02Pos = Vector(-3.28, -9.587, 0.28)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	
	SWEP.BEND2Pos = Vector(-3.28, -9.587, 0.35)
    SWEP.BEND2Ang = Vector(0, 0, 0)
	
	SWEP.LEUPos = Vector(-3.28, -8.796, 0.319)
    SWEP.LEUAng = Vector(0, 0, 0)


		

	SWEP.CustomizationMenuScale = 0.016
	SWEP.ReticleInactivityPostFire = 0.6
	

	SWEP.AttachmentModelsVM = {
	["rshd_leupoldmk4"] = { type = "Model", model = "models/shared/atts/sight/leupold_mk4.mdl", bone = "weapon", rel = "", pos = Vector(0, -1.484, 0.968), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 3), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1.914), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2.), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_pm2_1250"] = { type = "Model", model = "models/shared/atts/sight/pm2_3-12x50.mdl", bone = "weapon", rel = "", pos = Vector(0, -1.45, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
   ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(-0, 4.05, 10), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	}

	SWEP.LuaVMRecoilAxisMod = {vert = 1.5, hor = 2, roll = 1, forward = 1, pitch = 1}
	
	SWEP.LaserPosAdjust = Vector(0.8, 0, 0.3)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 
end

SWEP.MuzzleVelocity = 90000-- in meter/s

SWEP.LuaViewmodelRecoil = true
SWEP.FullAimViewmodelRecoil = false
SWEP.LuaViewmodelRecoilOverride = true
SWEP.ADSFireAnim = true
SWEP.ForceBackToHipAfterAimedShot = false
SWEP.ForcedHipWaitTime = .5
SWEP.Attachments = {[1] = {header = "Sight", offset = {800, -300}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd","rshd_pm2_1250", "rshd_leupoldmk4"}},
    [2] = {header = "Muzzle", offset = {0, -300}, atts = {"md_saker"}},
	["+reload"] = {header = "Ammo", offset = {-200, 300}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = {"fire"},
	fire_aim = "fire_iron",
	reload_start = "reload_start",
	insert = "shellin",
	reload_end = "reload_after",
	idle = "idle",
	draw = "draw"}
	
	
	
SWEP.Sounds = {reload_start = {{time = 0.05, sound = "CWR_M24_BOLTLATCH"},
{time = 0.20, sound = "CWR_M24_BOLTBACK"}},
	shellin = {{time = 0.17, sound = "CWR_M24_INSERT"},
	
	},
	
	fire= {{time = 0.2, sound = "CWR_M24_BOLTLATCH"},
	{time = 0.30, sound = "CWR_M24_BOLTBACK"},
	{time = 0.65, sound = "CWR_M24_BOLTFWD"},
	{time = 0.80, sound = "CWR_M24_BOLTREL"}},
	
	fire_iron= {{time = 0.2, sound = "CWR_M24_BOLTLATCH"},
	{time = 0.30, sound = "CWR_M24_BOLTBACK"},
	{time = 0.65, sound = "CWR_M24_BOLTFWD"},
	{time = 0.80, sound = "CWR_M24_BOLTREL"}},
	
	reload_after = {{time = 0.10, sound = "CWR_M24_BOLTFWD"},
	{time = 0.20, sound = "CWR_M24_BOLTLATCH"}},
	
	idle = {{time = 0.10, sound = "CWR_M24_BOLTFWD"},
	{time = 0.20, sound = "CWR_M24_BOLTLATCH"}},
	
	draw = {{time = 0, sound = "weapon/m500/raise.wav"},
	}}

SWEP.SpeedDec = 30

SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"bolt"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 50
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_m24.mdl"
SWEP.WorldModel		= "models/weapons/w_snip_scout.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 5
SWEP.Primary.DefaultClip	= 5
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "7.62x51MM"

SWEP.FireDelay = 60 / 50
SWEP.FireSound = "CWR_M24_FIRE"
SWEP.FireSoundSuppressed = "CWR_M24_FIRE_SUPPRESSED"
SWEP.Recoil = 4.5

SWEP.HipSpread = 0.20
SWEP.AimSpread = 0.001
SWEP.VelocitySensitivity = 1.9
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.8
SWEP.Shots = 1
SWEP.Damage = 200
SWEP.DeployTime = 0.8

SWEP.ReloadStartTime = 0.9
SWEP.InsertShellTime = 0.85
SWEP.ReloadFinishWait = 0.9
SWEP.ShotgunReload = true
SWEP.NearWallDistance = 30

SWEP.Chamberable = false

SWEP.SnapToIdlePostReload = false


function SWEP:fireAnimFunc()
	clip = self:Clip1()
	cycle = 0
	rate = 1.1
	anim = "safe"
	prefix = ""
	suffix = ""
	

	if self:isAiming() then
		suffix = suffix .. "_aim"
		cycle = self.ironFireAnimStartCycle
	end
	
	self:sendWeaponAnim(prefix .. "fire" .. suffix, rate, cycle)
end //*/
