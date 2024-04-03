AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "B&T MP9"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_mp9")
	killicon.Add( "cwr_bolemos_mp9", "vgui/entities/cwr_bolemos_mp9", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_smg"
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 1
	SWEP.Shell = "smallshell"

	





	
	
	SWEP.IronsightPos = Vector(-4.24, -5.093, 0.959)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-4.24, -5.093, -0.2)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-4.24, -5.093, 0.1)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-4.12, -5.093, 0.1)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-4.24, -5.093, -0.45)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-4.24, -5.093, -0.5)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-4.24, -5.093, -0.24)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-4.24, -5.093, -0.37)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.AttachmentPosDependency = {
	["md_saker"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(-0, 4.254, 4)},
	["rshd_anpeq2"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(0, 0, 15)},
	["rshd_mawl"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(0, 0, 15)}
	}
	
	SWEP.TA02Pos = Vector(-4.24, -5.093, -0.2)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	    SWEP.AttachmentModelsVM = {

    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 3), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1.914), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2.), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 4), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
  ["md_tundra9mm"] = { type = "Model", model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.233, 14.251), angle = Angle(0, 180, 90), size = Vector(1.549, 1.549, 1.549), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}
	
	
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)
end

SWEP.MuzzleVelocity = 880 -- in meter/s

SWEP.SightBGs = {main = 1, carryhandle = 0, none = 1}
SWEP.BarrelBGs = {main = 2, longris = 4, long = 3, magpul = 2, ris = 1, regular = 0}
SWEP.StockBGs = {main = 3, regular = 0, heavy = 1, sturdy = 2}
SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {[1] = {header = "Sight", offset = {500, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
	[2] = {header = "Barrel", offset = {0, -600}, atts = {"md_tundra9mm"}},
	[3] = {header = "Rail", offset = {0, 300}, atts = {"rshd_mawl"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "idle",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	idle = "idle_empty",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_MP9_REMASTERED_RAISE"}},

	reload = {
	[1] = {time = 0, sound = "CW_MP9_REMASTERED_RAISE"},
	[2] = {time = 0.2, sound = "CW_MP9_REMASTERED_MAGOUT"},
	[3] = {time = 1, sound = "CW_MP9_REMASTERED_MAGHIT"},
	[4] = {time = 1.1, sound = "CW_MP9_REMASTERED_MAGIN"},
	[5] = {time = 1.30, sound = "CW_MP9_REMASTERED_DROP"}},
	
	reload_empty = {
[1] = {time = 0, sound = "CW_MP9_REMASTERED_RAISE"},
	[2] = {time = 0.2, sound = "CW_MP9_REMASTERED_MAGOUT"},
	[3] = {time = 1, sound = "CW_MP9_REMASTERED_MAGHIT"},
	[4] = {time = 1.1, sound = "CW_MP9_REMASTERED_MAGIN"},
	[5] = {time = 1.70, sound = "CW_MP9_REMASTERED_BOLT"},
	[6] = {time = 1.9, sound = "CW_MP9_REMASTERED_DROP"}},
	
}
SWEP.SpeedDec = 10

SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

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


SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "3burst", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "Spy / reshed0311 / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 54
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw2_reshed_mp9.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_m4a1.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "9x19MM"

SWEP.FireDelay = 60 / 1000
SWEP.FireSound = "CW_MP9_REMASTERED_FIRE"
SWEP.FireSoundSuppressed = "CW_MP9_REMASTERED_FIRE_SUPPRESSED"
SWEP.Recoil = 0.5

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 24
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 1.9
SWEP.ReloadTime_Empty = 2.5
SWEP.ReloadHalt = 1.9
SWEP.ReloadHalt_Empty = 2.5
