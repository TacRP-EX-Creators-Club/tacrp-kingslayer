SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Hécate \"Kingslayer\""
SWEP.AbbrevName = "Kingslayer"

SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "7Sniper Rifle"

SWEP.Description = "Hecate with a mammoth suppressor, custom scope with a jury-rigged rangefinder and a rebellious message scrawled on its side."
SWEP.Description_Quote = "\"Pay a man enough and he'll walk barefoot into Hell.\""

SWEP.Trivia_Caliber = ".50 BMG"
SWEP.Trivia_Manufacturer = "PGM Précision"
SWEP.Trivia_Year = "1993"

SWEP.Faction = TacRP.FACTION_MILITIA
SWEP.Credits = [[
Custom built by speedonerd for VinierAardvark1
Hecate: Toby Burnside
Additional assets: Treyarch, Infinity Ward, valterjherson1
Sound: Speedonerd
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_hecate_vinierspecial.mdl"
SWEP.WorldModel = "models/weapons/tacint_extras/w_hecate.mdl"

SWEP.Slot = 2
SWEP.SlotAlt = 3

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 80,
        Damage_Min = 150,
        Range_Min = 700,
        Range_Max = 5000,
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
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 90,
        Damage_Min = 75,
        Range_Min = 4000,
        Range_Max = 8000,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        HipFireSpreadPenalty = 0.025,
    }
}

// "ballistics"

SWEP.Damage_Max = 175 // damage at minimum range
SWEP.Damage_Min = 130 // damage at maximum range
SWEP.Range_Min = 1500 // distance for which to maintain maximum damage
SWEP.Range_Max = 9000 // distance at which we drop to minimum damage
SWEP.Penetration = 40 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 1.5
SWEP.ArmorBonus = 5

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 5, // nobody is surviving this
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
    [HITGROUP_GEAR] = 0.5
}

SWEP.MuzzleVelocity = 20000

SWEP.ShootTimeMult = 1.35

// misc. shooting

SWEP.Firemode = 1

SWEP.FiremodeName = "Bolt-Action" // only used externally for firemode name distinction

SWEP.RPM = 25

SWEP.Spread = 0

SWEP.HipFireSpreadPenalty = 0.06
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

SWEP.Sway = 2.5
SWEP.ScopedSway = 0.2

SWEP.FreeAimMaxAngle = 9

SWEP.Bipod = true
SWEP.BipodRecoil = 1
SWEP.BipodKick = 0.25

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
SWEP.ScopeOverlay = Material("tacrp/scopes/bocw_pellington.png", "mips smooth") // Material("path/to/overlay")
SWEP.ScopeFOV = 90 / 12
SWEP.ScopeLevels = 1 // 2 = like CS:S
SWEP.ScopeHideWeapon = true
SWEP.ScopeOverlaySize = 1.15

// reload

SWEP.ClipSize = 7
SWEP.Ammo = "357"
SWEP.AmmoTTT = "ti_sniper"
SWEP.Ammo_Expanded = "ti_sniper"

SWEP.ReloadTimeMult = 1.4
SWEP.DropMagazineImpact = "metal"
SWEP.DropMagazineModel = "models/weapons/tacint/magazines/uratio.mdl"

SWEP.ReloadUpInTime = 1.75
SWEP.DropMagazineTime = 0.8

// sounds

local path = "tacrp_extras/hecate/ax308_"

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
        Pos_WM = Vector(0, 23.75, -2),
        Ang_WM = Angle(0, -90, 180),
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

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_extras_hecate.Clip_Out", path .. "magout.wav")
addsound("tacint_extras_hecate.Clip_In", path .. "magin.wav")
addsound("tacint_extras_hecate.Bolt_Back", path .. "boltrelease.wav")
addsound("tacint_extras_hecate.bolt_forward", path .. "boltback.wav")
addsound("tacint_extras_hecate.Bolt_Up", path .. "boltup.wav")
addsound("tacint_extras_hecate.bolt_down", path .. "boltdown.wav")

if engine.ActiveGamemode() == "terrortown" then
    SWEP.AutoSpawnable = false
    SWEP.Kind = WEAPON_HEAVY
    SWEP.CanBuy = { ROLE_TRAITOR, ROLE_DETECTIVE }
    SWEP.EquipMenuData = {
        type = "Weapon",
        desc = "Heavy bolt-action anti-materiel rifle.\nComes with 10 rounds.\n\nBEWARE: May be visible while holstered!",
    }

    function SWEP:TTTBought(buyer)
        buyer:GiveAmmo(3, "ti_sniper")
    end
end


--Custom rangefinder stuff

SWEP.RangefinderIntegral = true

local last_laze_time = 0
local laze_interval = 0.2
local ccip_v = 0
local ccip_t = 0
local ccip_visible = false
local dropalpha = 0
local dropalpha2 = 0

local lastrangefinder = 0
local rftime = 1 / 10
local rawdist = 0
function SWEP.TacticalDraw(self)
    local txt = "NO RTN"
    local txt2 = ""

    if !self:IsInScope() or self:GetReloading() then return end

    if lastrangefinder + rftime < CurTime() then
        local tr = util.TraceLine({
            start = self:GetMuzzleOrigin(),
            endpos = self:GetMuzzleOrigin() + (self:GetShootDir():Forward() * 50000),
            mask = MASK_SHOT,
            filter = self:GetOwner()
        })

        rawdist = (tr.HitPos - tr.StartPos):Length()
        local dist
        if TacRP.ConVars["metricunit"]:GetBool() then
            dist = math.min(math.Round(rawdist * TacRP.HUToM, 0), 99999)
            txt = tostring(dist) .. "m"
        else
            dist = math.min(math.Round(rawdist, 0), 99999)
            txt = tostring(dist) .. "HU"
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

    local scrw = ScrW()
    local scrh = ScrH()

    local w = TacRP.SS(100)
    local h = TacRP.SS(50)

    local x = (scrw - w) * 0.4
    local y = (scrh - h) * 0.4

    surface.SetFont("TacRP_HD44780A00_5x8_10")

    surface.SetTextColor(0, 0, 0, 200)
    surface.SetTextPos(x + TacRP.SS(130) + 2, y + TacRP.SS(70) + 2)
    surface.DrawText(txt)
    surface.SetTextPos(x + TacRP.SS(130) + 2, y + TacRP.SS(85) + 2)
    surface.DrawText(txt2)

    surface.SetTextColor(255, 255, 255)
    surface.SetTextPos(x + TacRP.SS(130), y + TacRP.SS(70))
    surface.DrawText(txt)
    surface.SetTextPos(x + TacRP.SS(130), y + TacRP.SS(85))
    surface.DrawText(txt2)

end

-- function SWEP.TacticalCrosshair(self, x, y, spread, sway)

    -- if self:IsInScope() and (self:GetValue("ScopeOverlay") or !self:GetReloading()) then
        -- dropalpha = math.Approach(dropalpha, self:GetSightAmount() ^ 2, FrameTime() * 1)
        -- dropalpha2 = math.Approach(dropalpha2, dropalpha, FrameTime() * 1)
    -- else
        -- dropalpha = math.Approach(dropalpha, 0, FrameTime() * 10)
        -- dropalpha2 = dropalpha
    -- end
    -- if dropalpha == 0 then return end

    -- if last_laze_time + laze_interval <= CurTime() then
        -- last_laze_time = CurTime()
        -- local ccip, t, steps = self:GetCCIP()
        -- ccip_t = t

        -- if !ccip then
            -- ccip_v = 0
        -- else
            -- ccip_visible = 1
            -- for i, v in ipairs(steps) do
                -- local tr_vis = util.TraceLine({
                    -- start = self:GetMuzzleOrigin(),
                    -- endpos = v,
                    -- filter = self:GetOwner(),
                    -- mask = MASK_VISIBLE,
                -- })
                -- if tr_vis.Fraction < 0.99 then
                    -- ccip_visible = i / #steps
                -- else
                    -- break
                -- end
            -- end

            -- local fov = LocalPlayer():GetFOV()
            -- local true_hitpos = TacRP.FormatViewModelAttachment(fov, ccip.HitPos, false)

            -- cam.Start3D()
                -- local hit = true_hitpos:ToScreen()
            -- cam.End3D()
            -- ccip_v = hit.y - y
        -- end
    -- end

    -- local dots = math.Round((ccip_v - 4) / 4)
    -- for i = 1, dots do
        -- if ccip_visible < 1 and i / dots > 1 - ccip_visible then
            -- surface.DrawCircle(x, y + i * 4, 1, 150, 150, 150, dropalpha2 * 50)
        -- else
            -- surface.DrawCircle(x, y + i * 4, 1, 255, 255, 255, dropalpha2 * 75)
        -- end
    -- end
    -- if ccip_visible == 1 then
        -- surface.SetDrawColor(255, 255, 255, dropalpha2 * 150)
        -- surface.DrawLine(x - 7, y - 7 + ccip_v, x + 7, y + 7 + ccip_v)
        -- surface.DrawLine(x - 7, y + 7 + ccip_v, x + 7, y - 7 + ccip_v)
    -- else
        -- surface.DrawCircle(x, y + ccip_v, 16, 150, 150, 150, dropalpha2 * 75)
        -- surface.DrawCircle(x, y + ccip_v, 16 + 2, 150, 150, 150, dropalpha2 * 75)
    -- end
-- end
-- SWEP.TacticalCrosshairTruePos = true