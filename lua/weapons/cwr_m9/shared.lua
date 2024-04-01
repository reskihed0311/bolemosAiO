AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Berreta M9FS"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "smallshell"
	SWEP.ShellScale = 0.5
	SWEP.ShellOffsetMul = 0
	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}
	SWEP.SightWithRail = true
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_m9")
	killicon.Add( "cwr_m9", "vgui/entities/cwr_m9", Color(255, 0, 0, 0))

	SWEP.RMRPos = Vector(-3.84, 0, 1.2)
	SWEP.RMRAng = Vector(0, 0, 0)
	
	SWEP.IronsightPos = Vector(-3.8, 0, 2.119)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
    SWEP.AttachmentModelsVM = {
	["md_rmr"] = { type = "Model", model = "models/cw2/attachments/pistolholo.mdl", bone = "gun", rel = "", pos = Vector(-0.39, 5.169, -3.816), angle = Angle(90, -90, 0), size = Vector(0.973, 0.973, 0.973), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["md_rail"] = { type = "Model", model = "models/cw2/attachments/pistolrail.mdl", bone = "gun", rel = "", pos = Vector(0, 2.522, 0.528), angle = Angle(-90, 90, 0), size = Vector(0.175, 0.175, 0.175), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["md_tundra9mm"] = { type = "Model", model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "gun", rel = "", pos = Vector(0, 1.389, 9.18), angle = Angle(180, 0, -90), size = Vector(0.856, 0.856, 0.856), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }


}



	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.SightBGs = {main = 4, carryhandle = 0, foldsight = 1, none = 2}
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_rmr"}},
    [2] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_tundra9mm"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "fire",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {
	[1] = {time = 0.25, sound = "CW_M9FS_MAGOUT"},
	[2] = {time = 1, sound = "CW_M9FS_MAGHIT"},
	[3] = {time = 1.10, sound = "CW_M9FS_MAGIN"}},
	
	reload_empty = {
	[1] = {time = 0.25, sound = "CW_M9FS_MAGOUT"},
	[2] = {time = 0.80, sound = "shared/mag/mag_pistol.wav"},
	[3] = {time = 1.45, sound = "CW_M9FS_MAGHIT"},
	[4] = {time = 1.55, sound = "CW_M9FS_MAGIN"},
	[5] = {time = 1.82, sound = "CW_M9FS_SLIDEREL"}},
}

SWEP.SpeedDec = 30

SWEP.Slot = 1
SWEP.SlotPos = 0
SWEP.NormalHoldType = "pistol"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

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

SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 70
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/bolemos/reshed_m9fs.mdl"
SWEP.WorldModel		= "models/weapons/w_pist_elite_single.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 15
SWEP.Primary.DefaultClip	= 15
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "pistol"

SWEP.FireDelay = 0.15
SWEP.FireSound = "CW_M9FS_FIRE"
SWEP.FireSoundSuppressed = "CW_M9FS_FIRE_SUPPRESSED"
SWEP.Recoil = 1.05

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
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 2.8
SWEP.ReloadTime_Empty = 2
SWEP.ReloadHalt = 2.8
SWEP.ReloadHalt_Empty = 2
SWEP.SnapToIdlePostReload = true