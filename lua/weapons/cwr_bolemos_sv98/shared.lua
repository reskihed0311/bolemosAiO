AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")


SWEP.EffectiveRange_Orig = 451.9* 39.37
	SWEP.DamageFallOff_Orig = .1

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "SV98"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_sv98")
	killicon.Add( "cwr_bolemos_sv98", "vgui/entities/cwr_bolemos_sv98", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_SR25"
	SWEP.PosBasedMuz = false
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 1.5
	SWEP.ShellOffsetMul = 0
	SWEP.Shell = "mainshell"
	SWEP.ShellDelay = 0.9
	
	SWEP.DrawTraditionalWorldModel = true
	
	SWEP.ShellPosOffset = {x = 4, y = 0, z = 0}
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.9
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8
	SWEP.FireMoveMod = 1
	
		
	SWEP.IronsightPos = Vector(-3.241, -10.464, 1.279)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-3.241, -10.464, 0.05)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.221, -11.219, 0.33)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.15, -10.464, 0.31)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-3.221, -11.219, -0.11)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.221, -11.219, -0.35)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	
	SWEP.UH1Pos = Vector(-3.221, -11.219, -0.151)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.221, -8.219, -0.03)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	
	SWEP.TA02Pos = Vector(-3.22, -11.219, 0.048)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	
	
	SWEP.LEUPos = Vector(-3.241, -9.808, -0.12)
    SWEP.LEUAng = Vector(0, 0, 0)


		

	SWEP.CustomizationMenuScale = 0.016
	SWEP.ReticleInactivityPostFire = 1.8
	

	SWEP.AttachmentModelsVM = {
	["rshd_leupoldmk4"] = { type = "Model", model = "models/shared/atts/sight/leupold_mk4.mdl", bone = "weapon", rel = "", pos = Vector(0, -1.627, 4.565), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0.017, 2.276), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1.914), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2.), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
   ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(-0, 3.8, 12), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
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
SWEP.Attachments = {[1] = {header = "Sight", offset = {800, -300}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd","rshd_leupoldmk4"}},
    [2] = {header = "Muzzle", offset = {0, -300}, atts = {"md_saker"}},
	["+reload"] = {header = "Ammo", offset = {-200, 300}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = {"fire"},
	fire_aim = "fire_iron",
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "draw"}
	
	
	
SWEP.Sounds = {
	
	fire= {
	{time = 0.50, sound = "CWR_SV98_BOLTUP"},
	{time = 0.75, sound = "CWR_SV98_BOLTBACK"},
	{time = 1.1, sound = "CWR_SV98_BOLTFWD"},
	{time = 1.47, sound = "CWR_SV98_BOLTDOWN"},
	},
	
	fire_iron= {{time = 0.50, sound = "CWR_SV98_BOLTUP"},
	{time = 0.75, sound = "CWR_SV98_BOLTBACK"},
	{time = 1.1, sound = "CWR_SV98_BOLTFWD"},
	{time = 1.47, sound = "CWR_SV98_BOLTDOWN"}
	},
	
	reload = {
	{time = 0.1, sound = "CWR_SV98_RAISE"},
	{time = 0.25, sound = "CWR_SV98_MAGOUT"},
	{time = 0.8, sound = "CWR_SV98_DROP"},
	{time = 1.99, sound = "CWR_SV98_MAGIN"},
	{time = 2.5, sound = "CWR_SV98_DROP"},
	},
	
	reload_empty = {
	{time = 0, sound = "CWR_SV98_RAISE"},
	{time = 0.30, sound = "CWR_SV98_BOLTUP"},
	{time = 0.54, sound = "CWR_SV98_BOLTBACK"},
	{time = 1.19, sound = "CWR_SV98_MAGOUT"},
	{time = 2.20, sound = "CWR_SV98_MAGIN"},
	{time = 3, sound = "CWR_SV98_BOLTFWD"},
	{time = 3.29, sound = "CWR_SV98_BOLTDOWN"},
	
	},
	
	
	draw = {{time = 0, sound = "CWR_SV98_RAISE"},
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

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw2_reshed_sv98.mdl"
SWEP.WorldModel		= "models/weapons/w_snip_scout.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 5
SWEP.Primary.DefaultClip	= 5
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= ".338 Lapua"

SWEP.FireDelay = 60 / 32
SWEP.FireSound = "CWR_SV98_FIRE"
SWEP.FireSoundSuppressed = "CWR_SV98_FIRE_SUPPRESSED"
SWEP.Recoil = 4.5

SWEP.HipSpread = 0.20
SWEP.AimSpread = 0.001
SWEP.VelocitySensitivity = 1.9
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.8
SWEP.Shots = 1
SWEP.Damage = 185
SWEP.DeployTime = 0.8

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 3
SWEP.ReloadTime_Empty = 4
SWEP.ReloadHalt = 3
SWEP.ReloadHalt_Empty = 4
SWEP.NearWallDistance = 30

SWEP.Chamberable = true

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
