SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Hécate \"Kingslayer\""
SWEP.AbbrevName = "Kingslayer"

SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "7Sniper Rifle"

SWEP.Description = "Customized Hécate II with a mammoth suppressor, custom 16x scope sporting a jury-rigged rangefinder, and a rebellious message scrawled on the gun's side."
SWEP.Description_Quote = "\"Pay a man enough and he'll walk barefoot into Hell.\""

SWEP.Trivia_Caliber = ".50 BMG"
SWEP.Trivia_Manufacturer = "PGM Précision"
SWEP.Trivia_Year = "1993"

SWEP.Faction = TacRP.FACTION_MILITIA
SWEP.Credits = [[
Custom built by speedonerd for VinierAardvark1
Hécate II Model: Toby Burnside
Additional assets: Treyarch, Infinity Ward, valterjherson1, Unselles, speedonerd
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_hecate_vinierspecial.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_hecate_vinierspecial.mdl"

SWEP.Slot = 2
SWEP.SlotAlt = 3

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 80,
        Damage_Min = 150,
        Range_Min = 700,
        Range_Max = 5000,

        AimDownSightsTime = 0.74,
        SprintToFireTime = 0.76,
        HipFireSpreadPenalty = 0.06,
        ShootTimeMult = 1.275,
        RPM = 28,
        ReloadTimeMult = 1.4,
    },
    [TacRP.BALANCE_TTT] = { // this is a buyable weapon in TTT
        Damage_Max = 80,
        Damage_Min = 200,
        Range_Min = 500,
        Range_Max = 5000,

        Penetration = 75,
        RecoilDissipationRate = 0.5,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 5,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.75,
            [HITGROUP_RIGHTARM] = 0.75,
            [HITGROUP_LEFTLEG] = 0.5,
            [HITGROUP_RIGHTLEG] = 0.5,
            [HITGROUP_GEAR] = 0.5
        },
    }
}

// "ballistics"

SWEP.Damage_Max = 200 // damage at minimum range
SWEP.Damage_Min = 150 // damage at maximum range
SWEP.Range_Min = 2000 // distance for which to maintain maximum damage
SWEP.Range_Max = 9000 // distance at which we drop to minimum damage
SWEP.Penetration = 48 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 1.5
SWEP.ArmorBonus = 5

SWEP.ExplosiveEffect = "StunstickImpact"
SWEP.ExplosiveDamageType = DMG_BULLET
SWEP.ExplosiveDamage = 30
SWEP.ExplosiveRadius = 150

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 5, // nobody is surviving this
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.5
}

SWEP.MuzzleVelocity = 24000

SWEP.ShootTimeMult = 1.25

// misc. shooting

SWEP.Firemode = 1

SWEP.FiremodeName = "Bolt-Action" // only used externally for firemode name distinction

SWEP.RPM = 30

SWEP.Spread = 0

SWEP.HipFireSpreadPenalty = 0.045
SWEP.PeekPenaltyFraction = 0.2

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 1
SWEP.RecoilResetTime = 0.25
SWEP.RecoilDissipationRate = 1.25
SWEP.RecoilFirstShotMult = 1
SWEP.RecoilCrouchMult = 1

SWEP.RecoilVisualKick = 5
SWEP.RecoilKick = 10
SWEP.RecoilStability = 0.75

SWEP.RecoilSpreadPenalty = 0.05

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.875
SWEP.ShootingSpeedMult = 0.4
SWEP.SightedSpeedMult = 0.5

SWEP.ReloadSpeedMult = 0.3

SWEP.AimDownSightsTime = 0.7
SWEP.SprintToFireTime = 0.7

SWEP.Sway = 2
SWEP.ScopedSway = 0.15

SWEP.FreeAimMaxAngle = 9

SWEP.Bipod = true
SWEP.BipodRecoil = 1
SWEP.BipodKick = 0.15

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(2, -2, -6)

SWEP.BlindFireAng = Angle(0, 15, -60)
SWEP.BlindFirePos = Vector(1, -2, -1)

SWEP.BlindFireLeftAng = Angle(75, 0, 0)
SWEP.BlindFireLeftPos = Vector(8, 10, -6)

SWEP.BlindFireRightAng = Angle(-75, 0, 0)
SWEP.BlindFireRightPos = Vector(-8, 12, -4)

SWEP.BlindFireSuicideAng = Angle(0, 135, 0)
SWEP.BlindFireSuicidePos = Vector(-4, 44, -35)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -4)

SWEP.SightAng = Angle(0.02, 0.11, 0)
SWEP.SightPos = Vector(-3.835, -7.5, -4.07)

SWEP.CorrectivePos = Vector(0.025, 0, 0.1)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK2
SWEP.HolsterPos = Vector(5, 6, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// scope

SWEP.Scope = true
SWEP.ScopeOverlay = Material("tacrp/scopes/bocw_optic_pellington_reticle_kingslayer.png", "") // Material("path/to/overlay")
SWEP.ScopeFOV = 90 / 16
SWEP.ScopeLevels = 1 // 2 = like CS:S
SWEP.ScopeHideWeapon = true
SWEP.ScopeOverlaySize = 1.15

// reload

SWEP.ClipSize = 7
SWEP.Ammo = "357"
SWEP.AmmoTTT = "ti_sniper"
SWEP.Ammo_Expanded = "ti_sniper"

SWEP.ReloadTimeMult = 1.25
SWEP.DropMagazineImpact = "metal"
SWEP.DropMagazineModel = "models/weapons/tacint/magazines/uratio.mdl"

SWEP.ReloadUpInTime = 1.75
SWEP.DropMagazineTime = 0.8

// sounds

SWEP.Sound_Shoot = "^tacrp_extras/hecate/ax308_fire_1.wav"
SWEP.Sound_Shoot_Silenced = "tacint_shark/hecate_vinierspecial/hecate_vinierspecial-1.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 1 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.EjectEffect = 2
SWEP.EjectDelay = 1.15
SWEP.Silencer = true

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "unholster",
    ["fire"] = "shoot1",
    ["blind_idle"] = "idle",
    ["blind_fire"] = "shoot1",
    ["reload"] = "reload",
}

SWEP.BulletBodygroups = {
    [1] = {4, 1},
}

// attachments

SWEP.AttachmentElements = {
    ["optic"] = {
        BGs_VM = {
            {1, 2}
        },
        BGs_WM = {
            {1, 2}
        },
    },
    ["irons"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        },
        SortOrder = 2,
    },
    ["tactical"] = {
        BGs_VM = {
            {2, 1}
        },
        BGs_WM = {
            {2, 1}
        },
    },
    ["bipod"] = {
        BGs_VM = {
            {3, 1}
        },
        BGs_WM = {
            {3, 1}
        },
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"ironsights_sniper", "optic_cqb", "optic_medium", "optic_sniper"},
        WMBone = "Box01",
        Bone = "ValveBiped.uratio_rootbone",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        VMScale = 0.9,
        Pos_VM = Vector(-5.75, 0, 5),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(0, 5.5, 2.2),
        Ang_WM = Angle(0, -90, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "barrel",
        WMBone = "Box01",
        Bone = "ValveBiped.uratio_rootbone",
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        Pos_VM = Vector(-4.1, 0, 30),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(0, 35, 0.25),
        Ang_WM = Angle(0, -90, 0),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        WMBone = "Box01",
        Bone = "ValveBiped.uratio_rootbone",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        InstalledElements = {"tactical"},
        Pos_VM = Vector(-3.9, -1.5, 19.25),
        Ang_VM = Angle(90, 0, 270),
        Pos_WM = Vector(1.75, 22.5, -0.05),
        Ang_WM = Angle(0, -90, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_extmag_sniper", "acc_sling", "acc_duffle", "acc_bipod"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_manual"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_manual"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_amr"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

// Custom rangefinder stuff

SWEP.RangefinderIntegral = false

local ccip_t = 0
local cached_txt
local cached_txt2
local lastrangefinder = 0
local rftime = 1 / 10
local rawdist = 0
local last_laze_time = 0
local laze_interval = 0.2
local ccip_v = 0
local dropalpha = 0
local dropalpha2 = 0
local frac = 0
local shadow = Color(0, 0, 0, 200)

function SWEP.ScopeDraw(self)
    local txt = "NO RTN"
    local txt2 = ""

    if !self:IsInScope() or self:GetReloading() or self.Attachments[1].Installed then return end

    if lastrangefinder + rftime < CurTime() then
        local tr = util.TraceLine({
            start = self:GetMuzzleOrigin(),
            endpos = self:GetMuzzleOrigin() + (self:GetShootDir():Forward() * 50000),
            mask = MASK_OPAQUE_AND_NPCS,
            filter = self:GetOwner()
        })

        rawdist = (tr.HitPos - tr.StartPos):Length()
        local dist
        if TacRP.ConVars["metricunit"]:GetBool() then
            dist = math.min(math.Round(rawdist * TacRP.HUToM, 0), 9999)
            txt = string.format("%04dm", dist)
        else
            dist = math.min(math.Round(rawdist, 0), 99999)
            txt = string.format("%05d", dist)
        end

        txt2 = ccip_t and (tostring(math.Round(ccip_t, 2)) .. "s") or ""

        local edmg = self:GetDamageAtRange(rawdist)
        edmg = math.ceil(edmg)

        cached_txt = txt
        cached_txt2 = txt2
        lastrangefinder = CurTime()
    else
        txt = cached_txt
        txt2 = cached_txt2
    end

    local pos = self:GetOwner():EyePos()
    pos = pos + self:GetShootDir():Forward() * 9000

    local toscreen = pos:ToScreen()

    local x = toscreen.x
    local y = toscreen.y

    surface.SetFont("TacRP_HD44780A00_5x8_10")

    local txt_w, txt_h = surface.GetTextSize(txt)

    local ss = math.Round(ScrH() * (self:GetValue("ScopeOverlaySize") or 1))

    surface.SetTextColor(0, 0, 0, 200)
    surface.SetTextPos(x - txt_w / 2 + 4, y - txt_h / 2 - ss * 0.1475 + 2)
    surface.DrawText(txt)
    surface.SetTextColor(255, 255, 255)
    surface.SetTextPos(x - txt_w / 2 + 2, y - txt_h / 2 - ss * 0.1475)
    surface.DrawText(txt)


    if self:GetNextPrimaryFire() - 0.5 > CurTime() then
        dropalpha2 = 0
    end

    if self:IsInScope() and (self:GetValue("ScopeOverlay") or !self:GetReloading()) then
        dropalpha = math.Approach(dropalpha, self:GetSightAmount() ^ 2, FrameTime() * 2)
        dropalpha2 = math.Approach(dropalpha2, dropalpha, FrameTime() * 1)
    else
        dropalpha = math.Approach(dropalpha, 0, FrameTime() * 10)
        dropalpha2 = dropalpha
    end
    if dropalpha == 0 then return end

    frac = math.Clamp((rawdist - self:GetValue("Range_Min")) / (self:GetValue("Range_Max") - self:GetValue("Range_Min")), 0, 1)
    if self:GetValue("Damage_Min") <= self:GetValue("Damage_Max") then frac = 1 - frac end

    local pct = string.format("%03d%%", math.Round(frac * 100))
    draw.SimpleText(pct, "TacRP_HD44780A00_5x8_4", x + 1, y - ss * 0.1175 + 1, shadow, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    draw.SimpleText(pct, "TacRP_HD44780A00_5x8_4", x, y - ss * 0.1175, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)

    if !TacRP.ConVars["physbullet"]:GetBool() then return end

    if last_laze_time + laze_interval <= CurTime() then
        last_laze_time = CurTime()
        local ccip = self:GetCCIP()

        if !ccip then
            ccip_v = 0
        else
            cam.Start3D(nil, nil, self.ViewModelFOV)
            ccip_v = (ccip.HitPos:ToScreen().y - (ScrH() / 2)) * self:GetCorVal()
            cam.End3D()
        end
    end

    for i = 1, math.Round((ccip_v - 4) / 4) do
        surface.DrawCircle(x, y + i * 4, 1, 255, 255, 255, dropalpha2 * 75)
    end

    local s = 8

    surface.SetDrawColor(255, 255, 255, dropalpha2 * 255)
    surface.DrawLine(x - s, y - s + ccip_v, x + s, y + s + ccip_v)
    surface.DrawLine(x - s, y + s + ccip_v, x + s, y - s + ccip_v)
end

ATT.TacticalCrosshairTruePos = true


if engine.ActiveGamemode() == "terrortown" then
    SWEP.AutoSpawnable = false
    SWEP.Kind = WEAPON_HEAVY
    SWEP.CanBuy = { ROLE_TRAITOR, ROLE_DETECTIVE }
    SWEP.EquipMenuData = {
        type = "Weapon",
        desc = "Suppressed bolt-action anti-materiel rifle.\n\nBEWARE: May be visible while holstered!",
    }

    function SWEP:TTTBought(buyer)
    end
end