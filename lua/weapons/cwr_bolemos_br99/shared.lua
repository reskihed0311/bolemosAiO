AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "BR99"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_br99")
	killicon.Add( "cwr_bolemos_br99", "vgui/entities/cwr_bolemos_br99", Color(255, 0, 0, 0))
	
	
	
	SWEP.IronsightPos = Vector(-3.201, -3.661, -0.401)
	SWEP.IronsightAng = Vector(0, 0, 0)
	


SWEP.PS320Pos = Vector(-3.201, -3.661, -0.25)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.201, -3.661, 0)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.10, -3.661, 0.1)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-3.201, -3.661, -0.47)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.201, -4.5, -0.70)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.201, -4.5, -0.35)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-3.201, -4.5, -0.45)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.TA02Pos = Vector(-3.589, -5.605, 0.239)
    SWEP.TA02Ang	= Vector(0, 0, 0)
	
			SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)



	SWEP.ViewModelMovementScale = 1.15
	

	
	SWEP.MuzzleEffect = "muzzleflash_ak74"
	SWEP.PosBasedMuz = false
	SWEP.ShellScale = 0.7
	SWEP.Shell = "shotshell"
	SWEP.SightWithRail = false
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.9
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9
	

SWEP.SightBGs = {main = 1, carryhandle = 0, none = 1}

   SWEP.AttachmentModelsVM = {
   
   
  ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 10), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(00, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.083, 0.818), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 10), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
  ["rshd_12gsalvo"] = { type = "Model", model = "models/shared/atts/supp/salvo_12g.mdl", bone = "weapon", rel = "", pos = Vector(0, 1.1, 22), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}

	
end

SWEP.MuzzleVelocity = 880 -- in meter/s


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


SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -500},  atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
	[2] = {header = "Barrel", offset = {300, -500}, atts = {"rshd_12gsalvo"}},
	[3] = {header = "Rail", offset = {250, 300}, atts = {"rshd_anpeq2", "rshd_mawl"}},
	["+reload"] = {header = "Ammo", offset = {950, 0}, atts = {"am_slugrounds", "am_flechetterounds"}}}

SWEP.Animations = {fire = "fire",
	fire_aim = "fire_iron",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.Sounds = {draw = {{time = 0, sound = "CWR_BR99_RAISE"}},

	reload = {
	{time = 0, sound = "CWR_BR99_RAISE"},
	{time = 0.35, sound = "CWR_BR99_MAGOUTTAC"},
	{time = 1, sound = "CWR_BR99_MAGHITTAC"},
	{time = 1.1, sound = "CWR_BR99_MAGINTAC"},
	},
	
	reload_empty = {
	{time = 0, sound = "CWR_BR99_RAISE"},
	{time = 0.25, sound = "CWR_BR99_MAGOUT"},
	{time = 1.05, sound = "CWR_BR99_MAGHITTAC"},
	{time = 1.25, sound = "CWR_BR99_MAGIN"},
	{time = 1.5, sound = "CWR_BR99_MAGBUMP"},
	{time = 1.82, sound = "CWR_BR99_BOLTREL"},
	},
	
}
	
	SWEP.ReloadViewBobEnabled = true
	
SWEP.SpeedDec = 30

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.UseHands = true

SWEP.ViewModelFOV	= 70
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_br99.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_ak47.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 10
SWEP.Primary.DefaultClip	= 10
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "12 Gauge"

SWEP.FireDelay = 60 / 450
SWEP.FireSound = "CWR_BR99_FIRE"
SWEP.FireSoundSuppressed = "CWR_BR99_FIRE_SUPPRESSED"
SWEP.Recoil = 2.5

SWEP.HipSpread = 0.05
SWEP.AimSpread = 0.001
SWEP.VelocitySensitivity = 1.9
SWEP.MaxSpreadInc = 0.06
SWEP.ClumpSpread = 0.013
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.8
SWEP.Shots = 10
SWEP.Damage = 12
SWEP.DeployTime = 0.65

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2.0
SWEP.ReloadTime_Empty = 1.5
SWEP.ReloadHalt = 2.2
SWEP.ReloadHalt_Empty = 2.6
SWEP.SnapToIdlePostReload = false

SWEP.LuaViewmodelRecoil = true