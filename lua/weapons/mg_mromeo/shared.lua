AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_shotgun")
PrecacheParticleSystem("AC_muzzle_shotgun_db")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
PrecacheParticleSystem("AC_muzzle_minigun_smoke_barrel")
include("animations.lua")
include("customization.lua") 

if CLIENT then
    killicon.Add( "mg_mromeo", "VGUI/entities/mg_mromeo", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/entities/mg_mromeo_killicon")
end

SWEP.GripPoseParameters = {"grip_ang_offset", "grip_vert_offset"}
-- SWEP.GripPoseParameters2 = {"grip_pistolgrip_offset"}

SWEP.Base = "mg_base" 

SWEP.PrintName = "MCPR-300"
SWEP.Category = "Modern Warfare"
SWEP.SubCategory = "Sniper Rifles"
SWEP.Spawnable = true
SWEP.VModel = Model("models/zeron/vm_sn_mromeo.mdl")
SWEP.WorldModel = Model("models/zeron/wm_sn_mromeo.mdl") 
SWEP.Trigger = {
    PressedSound = Sound("weap_delta_fire_first"),
    ReleasedSound = Sound("p21_sn_mromeo_fire_disconnector"),
    Time = 0.03
}

SWEP.Slot = 3 
SWEP.HoldType = "BoltAction"
SWEP.FreezeInspectDelta = 0.3

SWEP.Primary.Sound = Sound("weap_mromeo_fire_plr")
SWEP.Primary.Ammo = "357"
SWEP.Primary.ClipSize = 10
SWEP.Primary.Automatic = false
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 400 
SWEP.CanChamberRound = true
SWEP.CanDisableAimReload = false
SWEP.ReloadRechambers = true
SWEP.Projectile = {
    Class = "mg_sniper_bullet", --bullet entity class
    Speed = 43000, 
    Gravity = 8,
    Penetrate = true
}

SWEP.ParticleEffects = {
    ["MuzzleFlash"] = "AC_muzzle_shotgun",
    ["MuzzleFlash_DB"] = "AC_muzzle_shotgun_db",
    ["MuzzleFlash_Suppressed"] = "AC_muzzle_pistol_suppressed",
    ["Ejection"] = "AC_muzzle_desert_ejection", 
    ["Overheating"] = "AC_muzzle_pistol_smoke_barrel", 
}

SWEP.Reverb = { 
    RoomScale = 50000, --(cubic hu)
    --how big should an area be before it is categorized as 'outside'?

    Sounds = {
        Outside = {
            Layer = Sound("p21_sn_mromeo_fire_atmo_out"),
            Reflection = Sound("Reflection_Sniper.Outside")
        },

        Inside = { 
            Layer = Sound("p21_sn_mromeo_fire_atmo_in"),
            Reflection = Sound("Reflection_Shotgun.Inside")
        }
    }
}

SWEP.Firemodes = {

    [1] = {
        Name = "Bolt-Action",
        OnSet = function(self)
            self.Primary.Automatic = false
            return "Firemode_Semi"
        end
    },

}

SWEP.BarrelSmoke = {
    Particle = "AC_muzzle_minigun_smoke_barrel",
    Attachment = "muzzle",
    ShotTemperatureIncrease = 75,
    TemperatureThreshold = 100, --temperature that triggers smoke
    TemperatureCooldown = 65 --degrees per second
}

SWEP.Cone = {
    Hip = 2, --accuracy while hip
    Ads = 0.033, --accuracy while aiming
    Increase = 3, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.025, --multiply the increase value by this amount while aiming
    Max = 5, --the cone size will not go beyond this size
    Decrease = 2, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 6985 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {3, 4}, --random value between the 2
    Horizontal = {-1, 1}, --random value between the 2
    Shake = 7, --camera shake
    AdsMultiplier = 1, --multiply the values by this amount while aiming
    Seed = 3584, --give this a random number until you like the current recoil pattern
    Punch = 1.2, --recoil will offset the view by this amount (takes vertical, horizontal and adsmul into account)
    AdsShakeMultiplier = 2
}
SWEP.Bullet = {
    Damage = {130, 120}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    EffectiveRange = 360, --in meters, damage scales within this distance
    DropOffStartRange = 30,
    Range = 500, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1.25, --damage is multiplied by this amount when pushing objects
    HeadshotMultiplier = 2,
    Penetration = {
        DamageMultiplier = 1, --how much damaged is multipled by when leaving a surface.
        MaxCount = 6, --how many times the bullet can penetrate.
        Thickness = 32, --in hu, how thick an obstacle has to be to stop the bullet.
    }
}

SWEP.Zoom = {
    FovMultiplier = 0.95,
    ViewModelFovMultiplier = 1,
    BreathingMultiplier = 1,
    MovementMultiplier = 1,
    Blur = {
        EyeFocusDistance = 10
    }
}

SWEP.WorldModelOffsets = {
    Bone = "tag_sling",
    Angles = Angle(0,-90,180),
    Pos = Vector(-7,11, -61)
}

SWEP.ViewModelOffsets = {
    Sprint = {
        Angles = Angle(0, 20, 0),
        Pos = Vector(4, -4, 6)
    },
    Aim = {
        Angles = Angle(-0.01, 0.076, 3.7),
        Pos = Vector(0.63, -3, 0.310)
    },
    Idle = {
        Angles = Angle(0, 0, 0),
        Pos = Vector(0, 0, 0)
    },
    Inspection = {
        Bone = "tag_sling",
        X = {
            [0] = {Pos = Vector(0, 3, 3), Angles = Angle(40, 0, -30)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 20, 0)},
            [1] = {Pos = Vector(4, 0, 1.5), Angles = Angle(10, -20, 0)}
        }
    },
    
    RecoilMultiplier = 1.75,
    KickMultiplier = 3.3,
    AimKickMultiplier = 0.45
}

SWEP.Shell = "mwb_shelleject_338"

function SWEP:PrimaryAttack()
    local clip = self:Clip1()
    weapons.Get(self.Base).PrimaryAttack(self)
    if (clip != self:Clip1()) then
        self:MakeEnvironmentDust(210)
    end
end