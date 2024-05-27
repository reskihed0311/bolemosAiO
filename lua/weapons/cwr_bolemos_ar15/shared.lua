AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "AR-15"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_ar15")
	killicon.Add( "cwr_bolemos_ar15", "vgui/entities/cwr_bolemos_ar15", Color(255, 0, 0, 0))
	
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 1
	SWEP.ForeGripOffsetCycle_Reload = 0.65
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9
	
	
	SWEP.ForegripOverridePos = {
	
["default"] = {},
	
	["rshd_b25u"] = {
    ["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.611, -1.002, -0.276), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 35.798, 4.755) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(8.567, 8.513, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-35.963, -0.178, 94.154) }




	},
	
	["rshd_afg"] = {

	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.351, 0.159, 0.039), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(3.247, -8.714, 6.178) }





	},
	
	["rshd_fortisshift"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.715, 0.075, -1.278), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-22.268, 15.171, -17.796) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.344, 10.017, 24.513) }






  },
  
    ["rshd_bcmgunfighter"] = {
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-0.715, 0.075, -1.278), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-22.268, 15.171, -17.796) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.344, 10.017, 24.513) }



    },
	
	
	
	["rshd_kacvfg"] = {
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-4.948, -58.785, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-14.249, 54.158, 3.095) },
	["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(2.599, 20.528, 12.345) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 13.267, 0) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -42.825, 7.992) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(6.236, 30.844, -17.796) },
	["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(11.744, -10.606, 0) },
	["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.443, 0.075, -1.278), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.344, 10.017, 24.513) }






    },
	
	["rshd_hera"] = {
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 31.972, 0) },
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.237, -2.826, -0.017), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-30.049, -7.631, 36.665) }






    }
  
}




	
	
	SWEP.IronsightPos = Vector(-5.2, -5.414, 0.92)
	SWEP.IronsightAng = Vector(0.625, 0, 0)
	
	SWEP.PS320Pos = Vector(-5.17, -4, 0.94)
	SWEP.PS320Ang = Vector(0, 0, 0)
	
	SWEP.AIMPROPos = Vector(-5.17, -8.992, 1.3)
	SWEP.AIMPROAng = Vector(0, 0, 0)
	
	SWEP.OKPPos = Vector(-5.1, -8.992, 1.3)
	SWEP.OKPAng = Vector(0, 0, 0)
	
	
	
	SWEP.EXPPos = Vector(-5.17, -8.992, 0.8)
	SWEP.EXPAng = Vector(0, 0, 0)
	
	SWEP.TRIPos = Vector(-5.17, -8.992, 0.5)
	SWEP.TRIAng = Vector(0, 0, 0)
	
	SWEP.RAZPos = Vector(-5.17, -4, 0.94)
	SWEP.RAZAng = Vector(0, 0, 0)
	
	SWEP.UH1Pos = Vector(-5.17, -8.992, 0.8)
    SWEP.UH1Ang	= Vector(0, 0, 0)
	
	SWEP.AttachmentPosDependency = {
	["md_saker"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(-0, 4.254, 4)},
	["rshd_lantacdragon"] = {["rshd_longbarrel"] = Vector(0, 1.37, 25), ["rshd_longris"] = Vector(0, 1.50, 27)},
	["rshd_anpeq2"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(0, 0, 15)},
	["rshd_mawl"] = {["rshd_longbarrel"] = Vector(-0, 4.254, 4), ["rshd_longris"] = Vector(0, 0, 15)}
	}
	
	SWEP.TA02Pos = Vector(-5.17, -8.992, 1)
    SWEP.TA02Ang	= Vector(0, 0, 0)

	    SWEP.AttachmentModelsVM = {

    ["rshd_hera"]  = { type = "Model", model = "models/shared/atts/grip/fg_heracqr.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.283, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ta02"] = { type = "Model", model = "models/shared/atts/sight/ta51.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 3), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_exps3"] = { type = "Model", model = "models/shared/atts/sight/eft_optic_exps3.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_okp7rail"] = { type = "Model", model = "models/shared/atts/sight/scope_all_ekb_okp7.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_ps320"] = { type = "Model", model = "models/shared/atts/sight/scope_all_valday_ps320.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_aimpointpro"] = { type = "Model", model = "models/shared/atts/sight/scope_base_aimpoint_pro.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1.914), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_trihawk"] = { type = "Model", model = "models/shared/atts/sight/scope_swampfox_trihawk.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 2.), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexrazorhd"] = { type = "Model", model = "models/shared/atts/sight/vortex_razor_hd.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_vortexuh1huey"] = { type = "Model", model = "models/shared/atts/sight/vortexuh1huey.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 1), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_mawl"] = { type = "Model", model = "models/shared/atts/tac/tac_mawl_c1_plus.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 10), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_anpeq2"] = { type = "Model", model = "models/shared/atts/tac/tac_anpeq2.mdl", bone = "weapon", rel = "", pos = Vector(0, 0, 10), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_b25u"] = { type = "Model", model = "models/shared/atts/grip/fg_b25u.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.283, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
   ["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "weapon", rel = "", pos = Vector(-0, 4.254, 0.652), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_afg"] = { type = "Model", model = "models/shared/atts/grip/fg_afg.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.7, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_bcmgunfighter"] = { type = "Model", model = "models/shared/atts/grip/fg_bcm3.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.283, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_fortisshift"] = { type = "Model", model = "models/shared/atts/grip/fg_fortisshift.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.283, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    ["rshd_kacvfg"] = { type = "Model", model = "models/shared/atts/grip/fg_kac.mdl", bone = "weapon", rel = "", pos = Vector(0, 2.283, 9.272), angle = Angle(90, -90, 0), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["rshd_lantacdragon"] = { type = "Model", model = "models/shared/atts/muzzle/muzzle_ar10_lantac.mdl", bone = "weapon", rel = "", pos = Vector(0, 1.3, 19.09), angle = Angle(90, 0, 0), size = Vector(1.25, 1.25, 1.25), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
	
	
		SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 0, 0) 
	
	SWEP.MawlAngAdjust = Angle(0,0,0)
	SWEP.MawlPosAdjust = Vector(3, 0, 0)
end

SWEP.MuzzleVelocity = 880 -- in meter/s

SWEP.SightBGs = {main = 1, carryhandle = 0, none = 1}
SWEP.FSightBGs = {main = 4, main = 0, m16 = 1 , none = 22}
SWEP.BarrelBGs = {main = 2, longris = 4, long = 3, magpul = 2, ris = 1, regular = 0}
SWEP.StockBGs = {main = 3, regular = 0, heavy = 1, sturdy = 2}
SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"rshd_okp7rail", "rshd_exps3","rshd_vortexuh1huey", "rshd_aimpointpro", "rshd_trihawk", "rshd_ps320", "rshd_ta02" , "rshd_vortexrazorhd"}},
	[2] = {header = "Barrel", offset = {300, -600}, atts = {"md_saker", "rshd_lantacdragon"}},
	[3] = {header = "Receiver", offset = {-400, -600}, atts = {"rshd_magpulhandguard", "rshd_longbarrel", "rshd_ris", "rshd_longris"}},
	[4] = {header = "Handguard", offset = {-400, -100}, atts = {"rshd_kacvfg","rshd_bcmgunfighter","rshd_fortisshift", "rshd_afg", "rshd_b25u", "rshd_hera"}},
	[5] = {header = "Stock", offset = {1000, 300}, atts = {"rshd_ar15sturdystock", "rshd_ar15heavystock"}},
	[6] = {header = "Rail", offset = {250, 300}, atts = {"rshd_anpeq2", "rshd_mawl"}, dependencies = {rshd_ris = true, rshd_longris = true,}},
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
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_AR15_REMASTERED_RAISE"}},

	reload = {
	[1] = {time = 0, sound = "CW_AR15_REMASTERED_RAISE"},
	[2] = {time = 0.34, sound = "CW_AR15_REMASTERED_MAGOUT"},
	[3] = {time = 0.80, sound = "CW_AR15_REMASTERED_MAGHIT"},
	[4] = {time = 0.95, sound = "CW_AR15_REMASTERED_MAGIN"},
	[5] = {time = 1.5, sound = "CW_AR15_REMASTERED_DROP"}},
	
	reload_empty = {
	[1] = {time = 0, sound = "CW_AR15_REMASTERED_RAISE"},
	[2] = {time = 0.20, sound = "CW_AR15_REMASTERED_MAGOUT_FAST"},
	[3] = {time = 0.8, sound = "CW_AR15_REMASTEERD_MAGDROP"},
	[4] = {time = 1.6, sound = "CW_AR15_REMASTERED_MAGHIT"},
	[5] = {time = 1.8, sound = "CW_AR15_REMASTERED_MAGIN_FAST"},
	[6] = {time = 2.1, sound = "CW_AR15_REMASTERED_BOLT"},
	[7] = {time = 2.5, sound = "CW_AR15_REMASTERED_DROP"}},
	
}
SWEP.SpeedDec = 30

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
SWEP.ViewModel		= "models/weapons/bolemos/cw2_reshed_ar15.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_m4a1.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "5.56x45MM"

SWEP.FireDelay = 60 / 950
SWEP.FireSound = "CW_AR15_REMASTERED_FIRE"
SWEP.FireSoundSuppressed = "CW_AR15_REMASTERED_FIRE_SUPPRESSED"
SWEP.Recoil = 0.69

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.002
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.0038
SWEP.SpreadPerShot = 0.002
SWEP.SpreadCooldown = 0.08
SWEP.Shots = 1
SWEP.Damage = 35
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2.5
SWEP.ReloadTime_Empty = 1.65
SWEP.ReloadHalt = 1.9
SWEP.ReloadHalt_Empty = 3.1
