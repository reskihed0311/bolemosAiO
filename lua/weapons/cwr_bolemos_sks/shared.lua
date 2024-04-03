AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")
CustomizableWeaponry:registerAmmo("7.62x54MMR", "7.62x54MMR", 7.62, 54)

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "SKS"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.SelectIcon = surface.GetTextureID("vgui/entities/cwr_bolemos_sks")
	killicon.Add( "cwr_bolemos_sks", "vgui/entities/cwr_bolemos_sks", Color(255, 0, 0, 0))
	
	SWEP.MuzzleEffect = "muzzleflash_g3"
	SWEP.ShellScale = 0.9
	SWEP.ShellOffsetMul = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8
	
	
	

	
	
	SWEP.IronsightPos = Vector(-3.241, -8.32, 1.2)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	
	SWEP.PSOPos = Vector(-3.04, -2, 0.159)
	SWEP.PSOAng = Vector(0, 0, 0)
	
	SWEP.KobraPos = Vector(-3.36, -7.237, -0.361)
	SWEP.KobraAng = Vector(0, 0 ,0)



	    SWEP.AttachmentModelsVM = {
		["md_pbs1"] = { type = "Model", model = "models/cw2/attachments/pbs1.mdl", bone = "weapon", rel = "", pos = Vector(0, 0.032, 24.961), angle = Angle(0, 0, 90), size = Vector(0.859, 0.859, 0.859), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_pso1"] = { type = "Model", model = "models/cw2/attachments/pso.mdl", bone = "weapon", rel = "", pos = Vector(0, 3.947, -4), angle = Angle(0, 180, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_kobra"] = { type = "Model", model = "models/cw2/attachments/kobra.mdl", bone = "weapon", rel = "", pos = Vector(0.476, 4.568, 2.091), angle = Angle(180, 0, -90), size = Vector(0.85, 0.85, 0.85), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}
	

end

SWEP.MuzzleVelocity = 880 -- in meter/s
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = false
SWEP.FullAimViewmodelRecoil = false
SWEP.ADSFireAnim = false


SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_kobra", "md_pso1"}},
	[2] = {header = "Barrel", offset = {300, -600}, atts = {"md_pbs1"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {
    fire = "fire",
	fire_aim = "fire_aim",
	fire_last = "fire_empty",
	fire_last_aim = "fire_iron_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CWR_SKS_RAISE"}},

	reload = {
	{time = 0, sound = "CWR_SKS_RAISE"},
	{time = 0.17, sound = "CWR_SKS_MAGOUT"},
	{time = 1.20, sound = "CWR_SKS_MAGIN"},
	{time = 1.30, sound = "CWR_SKS_MAGHIT"},
},
	
	reload_empty = {
	{time = 0, sound = "CWR_SKS_RAISE"},
	{time = 0.17, sound = "CWR_SKS_MAGOUT"},
	{time = 1.20, sound = "CWR_SKS_MAGIN"},
	{time = 1.30, sound = "CWR_SKS_MAGHIT"},
	{time = 1.8, sound = "CWR_SKS_BOLTBACK"},
	{time = 1.95, sound = "CWR_SKS_BOLTFWD"},
	},
	
	
}
SWEP.SpeedDec = 30


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



SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed0311 / Niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/bolemos/cw_reshed_sks.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_m4a1.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true
SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 20
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "7.62x54MMR"

SWEP.FireDelay = 60 / 450
SWEP.FireSound = "CWR_SKS_FIRE"
SWEP.FireSoundSuppressed = "CWR_SKS_FIRE_SUPPRESSED"
SWEP.Recoil = 1.8

SWEP.HipSpread = 0.060
SWEP.AimSpread = 0.001
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 70
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2
SWEP.ReloadTime_Empty = 2.45
SWEP.ReloadHalt = 2
SWEP.ReloadHalt_Empty = 2.45
