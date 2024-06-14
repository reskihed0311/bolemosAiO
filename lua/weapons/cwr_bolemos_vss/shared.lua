AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

CustomizableWeaponry:registerAmmo("9x39MM", "9x39MM", 9, 39)

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "VSS Vintorez"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.IronsightPos = Vector(-3.36, -8.603, 1.12)
	SWEP.IronsightAng = Vector(0.419, 0, 0)


	SWEP.ViewModelMovementScale = 1.15
	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_vss")
	killicon.Add( "cwr_bolemos_vss", "vgui/entities/cwr_bolemos_vss", Color(255, 0, 0, 0))
	
	
		SWEP.MuzzleEffect = "muzzleflash_suppressed"
	SWEP.PosBasedMuz = false
	SWEP.ShellScale = 0.7
	SWEP.SightWithRail = true
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.52
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.76
	


	
	SWEP.PS320Pos = Vector(-3.26, -4.803, -1.14)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-3.26, -6.803, -0.82)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-3.161, -6.028, -0.721)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	SWEP.KobraPos = Vector(-3.481, -8.212, -0.681)
	SWEP.KobraAng = Vector(0, 0 ,0)
	
	
	
	SWEP.EXPPos = Vector(-3.28, -6.028, -1.4)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-3.26, -6.803, -1.5)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-3.26, -2.777, -1.221)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-3.26, -5.777, -1.341)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	

	
	
	SWEP.TA02Pos = Vector(-3.28, -4.028, -1.1215)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	    SWEP.AttachmentModelsVM = {


	["md_kobra"] = { type = "Model", model = "models/cw2/attachments/kobra.mdl", bone = "weapon", rel = "", pos = Vector(0.569, 3.757, 2.753), angle = Angle(180, 0, -90), size = Vector(0.899, 0.899, 0.899), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },




		
["md_rail"] = { type = "Model", model = "models/wystan/attachments/akrailmount.mdl", bone = "weapon", rel = "", pos = Vector(-0.082, -0.161, -0.201), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

  ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "",pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "",  pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0.093, -1.984, 0.626), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}

end

SWEP.MuzzleVelocity = 880 -- in meter/s

SWEP.LuaViewmodelRecoil = true


SWEP.Attachments = {
	{header = "Sight", offset = {950, -500},  atts = {"md_kobra", "rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
	["+reload"] = {header = "Ammo", offset = {950, 300}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = "fire",
	fire_aim = "fire_iron",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CWR_BOLEMOS_VSS_RAISE"}},

	reload = {
    {time = 0, sound = "CWR_BOLEMOS_VSS_RAISE"},
	{time = 0.5, sound = "CWR_BOLEMOS_VSS_MAGOUT"},
	{time = 0.8, sound = "CWR_BOLEMOS_VSS_DROP"},
	{time = 1.10, sound = "CWR_BOLEMOS_VSS_MAGHIT"},
	{time = 1.15, sound = "CWR_BOLEMOS_VSS_MAGIN"},
	{time = 1.5, sound = "CWR_BOLEMOS_VSS_DROP"},
	},
	
	reload_empty = {
    {time = 0, sound = "CWR_BOLEMOS_VSS_RAISE"},
	{time = 0.6, sound = "CWR_BOLEMOS_VSS_MAGOUT_FAST"},
	{time = 0.8, sound = "CWR_BOLEMOS_VSS_DROP"},
	{time = 1.21, sound = "CWR_BOLEMOS_VSS_MAGHIT"},
	{time = 1.31, sound = "CWR_BOLEMOS_VSS_MAGIN"},
	{time = 1.4, sound = "CWR_BOLEMOS_VSS_MAG"},
	{time = 1.50, sound = "CWR_BOLEMOS_VSS_DROP"},
	{time = 1.70, sound = "CWR_BOLEMOS_VSS_BOLTPULL"},
	{time = 1.85, sound = "CWR_BOLEMOS_VSS_BOLTRELEASE"},
	{time = 2, sound = "CWR_BOLEMOS_VSS_DROP"},
	},
	
	
	
}

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


SWEP.SpeedDec = 30

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"
SWEP.UseHands = true

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_vss.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_ak47.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 20
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "9x39MM"

SWEP.FireDelay = 60/ 900
SWEP.FireSound = "CWR_BOLEMOS_VSS_SUPPRESSED"
SWEP.Recoil = 0.8

SWEP.HipSpread = 0.070
SWEP.AimSpread = 0.0007
SWEP.VelocitySensitivity = 1.6
SWEP.MaxSpreadInc = 0.007
SWEP.SpreadPerShot = 0.0002
SWEP.SpreadCooldown = 0.07
SWEP.Shots = 1
SWEP.Damage = 21
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2.1
SWEP.ReloadHalt = 2.1
SWEP.ReloadTime_Empty = 2.6
SWEP.ReloadHalt_Empty = 2.6