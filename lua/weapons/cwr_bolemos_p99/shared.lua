AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")


if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "P99"
	SWEP.UseHands = true
	
    SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_p99")
	killicon.Add( "cwr_bolemos_p99", "vgui/entities/cwr_bolemos_p99", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_pistol"
	SWEP.PosBasedMuz = false

	SWEP.Shell = "smallshell"
	SWEP.ShellScale = 0.8
	SWEP.ShellOffsetMul = 0

	SWEP.IronsightPos = Vector(-3.441, -6.579, 0.917)
	SWEP.IronsightAng = Vector(0.354, 0, 0)
	
	SWEP.RMRPos = Vector(-3.441, -6.579, 0.519)
	SWEP.RMRAng = Vector(0, 0, 0)
	

	SWEP.AttachmentModelsVM = {
		["md_tundra9mm"] = { type = "Model", model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "weapon", rel = "", pos = Vector(0, -0.6, 9.5), angle = Angle(0, 180, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_insight_x2"] = { type = "Model", model = "models/cw2/attachments/pistollaser.mdl", bone = "weapon", rel = "", pos = Vector(0, -1, 2.3), angle = Angle(-90, 90, 0), size = Vector(0.2, 0.2, 0.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_rmr"] = { type = "Model", model = "models/cw2/attachments/pistolholo.mdl", bone = "slide", rel = "", pos = Vector(-0.346, 5.727, -6.079), angle = Angle(90, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	}
	
	SWEP.LaserPosAdjust = Vector(0.5, 0, -2)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 
	

end

SWEP.ShootWhileProne = true
SWEP.MuzzleVelocity = 408 -- in meter/s

SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {{header = "Barrel", offset = {-400, -250}, atts = {"md_tundra9mm"}},
    {header = "Sight", offset = {500, -250}, atts = {"md_rmr"}},
    {header = "Rail", offset = {-400, 200}, atts = {"md_insight_x2"}},
	["+reload"] = {header = "Ammo", offset = {500, 150}, atts = {"am_magnum", "am_matchgrade"}}}

SWEP.Animations = {fire = "fire",
	fire_aim = "fire",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "idle"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = false
		
SWEP.Sounds = {

	reload = {
	{time = 0, sound = "CWR_P99_RAISE"},
	{time = 0.29, sound = "CWR_P99_MAGREL"},
	{time = 0.32, sound = "CWR_P99_MAGOUT"},
	{time = 0.68, sound = "CWR_P99_MAGHIT"},
	{time = 0.97, sound = "CWR_P99_MAGIN"},
	{time = 1.2, sound = "CWR_P99_DROP"},
	},
	
	reload_empty = {
	{time = 0, sound = "CWR_P99_RAISE"},
	{time = 0.20, sound = "CWR_P99_MAGREL"},
	{time = 0.25, sound = "CWR_P99_MAGOUT"},
	{time = 0.80, sound = "CWR_P99_MAGHIT"},
	{time = 1.20, sound = "CWR_P99_MAGIN"},
	{time = 1.55, sound = "CWR_P99_SLIDEREL"},
	},

}

SWEP.SpeedDec = 1

SWEP.Slot = 1
SWEP.SlotPos = 0
SWEP.NormalHoldType = "pistol"
SWEP.RunHoldType = "normal"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 65
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_p99.mdl"
SWEP.WorldModel		= "models/weapons/w_pist_p228.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 17
SWEP.Primary.DefaultClip	= 17
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "9x19MM"

SWEP.FireDelay = 60 / 500
SWEP.FireSound = "CWR_P99_FIRE"
SWEP.FireSoundSuppressed = "CWR_P99_FIRE_SIL"
SWEP.Recoil = 0.77

SWEP.HipSpread = 0.025
SWEP.AimSpread = 0.009
SWEP.VelocitySensitivity = 1.2
SWEP.MaxSpreadInc = 0.017
SWEP.SpreadPerShot = 0.005
SWEP.SpreadCooldown = 0.17
SWEP.Shots = 1
SWEP.Damage = 30
SWEP.DeployTime = 0.4
SWEP.NearWallDistance = 15
SWEP.DrawSpeed = 1.5

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 1.70
SWEP.ReloadHalt = 1.7

SWEP.ReloadTime_Empty = 2.1
SWEP.ReloadHalt_Empty = 2.1

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

