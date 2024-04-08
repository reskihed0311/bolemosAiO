AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "RM277"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.CustomizationMenuScale = 0.014
	
	SWEP.UseHands = true
	
	
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_rm277")
	killicon.Add( "cwr_bolemos_rm277", "vgui/entities/cwr_bolemos_rm277", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_g3"
	SWEP.PosBasedMuz = false
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 0.9
	SWEP.ShellOffsetMul = 0
	SWEP.ForeGripOffsetCycle_Draw = 0.9
	SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.6
	SWEP.FireMoveMod = 0.6
	
	SWEP.DrawTraditionalWorldModel = true
	
	SWEP.ForegripOverridePos = {
	
["default"] = {},
	
	["rshd_b25u"] = {
		["ValveBiped.Bip01_L_Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -27.269, 0) },
		["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-16.827, -86.458, 0) },
		["ValveBiped.Bip01_L_Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 30.771, 0) },
		["ValveBiped.Bip01_L_Finger11"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 15.326, 0) },
		["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 33.736, 0) },
		["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(18.055, -2.533, 0) },
		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.851, 2.019, 0.312), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-50.951, 8.451, 95.665) },
		["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -64.923, 0) },
		["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(11.27, -25.295, 0) },
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 95.012, 0) },
		["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(33.99, 0, 0) }
	



	},
	
	["rshd_afg"] = {

		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.473, 2.884, 0.697), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-7.541, -10.483, 19.299) }
	




	},
	
	["rshd_fortisshift"] = {
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 22.312, -50.945) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-32.375, 23.367, 55.779) },
		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.343, 1.625, -1.19), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.717, -2.339, 38.028) }
	

	





  },
  
    ["rshd_bcmgunfighter"] = {
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 22.312, -50.945) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-32.375, 23.367, 55.779) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.343, 1.625, -1.19), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-20.717, -2.339, 38.028) }

	


    },
	
	
	
	["rshd_kacvfg"] = {
		["ValveBiped.Bip01_L_Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -27.269, 0) },
		["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-16.827, -86.458, 0) },
		["ValveBiped.Bip01_L_Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 30.771, 0) },
		["ValveBiped.Bip01_L_Finger11"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 15.326, 0) },
		["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 33.736, 0) },
		["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(18.055, -2.533, 0) },
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 95.012, 0) },
		["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -64.923, 0) },
		["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(33.99, 0, 0) },
		["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(11.27, -25.295, 0) },
		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.51, 2.584, -1.04), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-33.623, 18.445, 34.006) }
	




    },
	
	["rshd_hera"] = {
		["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 26.941, 0) },
		["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 73.874, 0) },
		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.398, 1.473, -1.107), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-19.851, 29.302, 45.877) },
		["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(19.931, 14.486, 0) }
	





    }
  
}




	
	
	SWEP.IronsightPos = Vector(-4.401, -10.806, 0.72)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PS320Pos = Vector(-4.401, -10.712, 0.759)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-4.401, -10.712, 1.08)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-4.281, -10.712, 1.039)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-4.401, -10.712, 0.519)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-4.401, -10.712, 0.4)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-4.401, -10.712, 0.68)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-4.401, -10.712, 0.56)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	
	
	SWEP.TA02Pos = Vector(-4.401, -10.712, 0.759)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	    SWEP.AttachmentModelsVM = {

    ["rshd_hera" ]= { type = "Model", model = "models/shared/atts/grip/fg_heracqr.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.7, 7.201), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 9), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(-0, 0, 6.5), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.628, 7.816), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
   ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(-0.08, 5.1, 0), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_afg"]  = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.628, 7.816), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.628, 7.816), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_fortisshift"] = { type = "Model", model = "models/shared/atts/grip/fg_fortisshift.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.628, 7.816), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.628, 7.816), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_lantacdragon"] = { type = "Model", model = "models/shared/atts/muzzle/muzzle_ar10_lantac.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.1, 18.09), angle = Angle(90, 0, 0), size = Vector(1.5, 1.5, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}



	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)

SWEP.MuzzleVelocity = 714 -- in meter/s

SWEP.SightBGs = {main = 2, none = 1}
SWEP.LuaViewmodelRecoil = true

SWEP.SightBGs = {main = 1, sights = 0, none = 1}

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"rshd_mawl", "rshd_anpeq2"}},
	[3] = {header = "Grip", offset = {0, 0}, atts = {"rshd_kacvfg","rshd_bcmgunfighter","rshd_fortisshift", "rshd_afg", "rshd_b25u", "rshd_hera"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_saker", "rshd_lantacdragon"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = "fire",
	fire_aim = "idle",
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
	
SWEP.Sounds = {draw = {{time = 0, sound = "CWR_RM227_RAISE"}},

	reload = {
	{time = 0, sound = "CWR_RM227_RAISE"},
	{time = 0.5, sound = "CWR_RM227_MAGOUT"},
	{time = 1.15, sound = "CWR_RM227_MAGHIT"},
	{time = 1.30, sound = "CWR_RM227_MAGIN"},
	{time = 2, sound = "CWR_RM227_DROP"},
	},
	
	reload_empty = {
	{time = 0, sound = "CWR_RM227_RAISE"},
	{time = 0.2, sound = "CWR_RM227_MAGOUT_EMPTY"},
	{time = 0.9, sound = "CWR_RM227_MAGHITGROUND"},
	{time = 2, sound = "CWR_RM227_MAGHIT"},
	{time = 2.2, sound = "CWR_RM227_MAGIN"},
	{time = 2.88, sound = "CWR_RM227_BOLTFWD"},
	{time = 3.1, sound = "CWR_RM227_DROP"},
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


SWEP.SpeedDec = 90

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_rm277.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_famas.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 20
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "7.62x51MM"

SWEP.FireDelay = 60 / 600
SWEP.FireSound = "CWR_RM227_FIRE"
SWEP.FireSoundSuppressed = "CWR_RM227_SIL"
SWEP.Recoil = 0.90

SWEP.HipSpread = 0.048
SWEP.AimSpread = 0.001
SWEP.VelocitySensitivity = 2
SWEP.MaxSpreadInc = 0.0007
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.08
SWEP.Shots = 1
SWEP.Damage = 42
SWEP.DeployTime = 1

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2.8
SWEP.ReloadTime_Empty = 3.65
SWEP.ReloadHalt = 2.8
SWEP.ReloadHalt_Empty = 3.65

SWEP.SnapToIdlePostReload = true