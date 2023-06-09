-- TAMods-Server configuration can be placed in this file
-- You can read about the configuration language at: https://www.tamods.org/docs/doc_srv_api_overview.html


-------------- SERVER INFO --------------

ServerSettings.Description = "NA Mixer but better"
--ServerSettings.Description = "Offical | NAC+"
ServerSettings.Motd = "Mixer-Style Rules: No HS/chain, FF on, made by fr*g"
--ServerSettings.Motd = "Now with new settings"

ServerSettings.GameSettingMode = ServerSettings.GameSettingModes.OOTB
ServerSettings.TeamAssignType = TeamAssignTypes.Unbalanced
ServerSettings.AutoBalanceTeams = false

ServerSettings.Password = "baboon"

ServerSettings.WarmupTime = 600
ServerSettings.FriendlyFire = true
ServerSettings.CTFCapLimit = 7

ServerSettings.ShrikeLimit = 1
ServerSettings.BeowulfLimit = 1
ServerSettings.GeneratorRegen = false
ServerSettings.BeowulfSpawnTime = 210
ServerSettings.ShrikeSpawnTime = 120


ServerSettings.MapRotation.VotingEnabled = true
ServerSettings.MapRotation.Mode = ServerSettings.MapRotation.Modes.Sequential
ServerSettings.EnableInventoryCallIn = true
ServerSettings.InventoryStationsRestoreEnergy = true
ServerSettings.InventoryCallInBlocksPlayers = true
ServerSettings.InventoryCallInCost = 2000
ServerSettings.InventoryCallInBuildUpTime = 2.0
ServerSettings.InventoryCallInCooldownTime = 30.0


-------------- STANDARD OOTB SETTINGS --------------

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Thrust Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Thrust Pack")

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Stealth Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Stealth Pack")

ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "BXT1A", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "Phase Rifle", "Light", "Light Utility Pack")
ServerSettings.MutuallyExclusiveItems.add("Light", "SAP20", "Light", "Light Utility Pack")

ServerSettings.BannedItems.add("Light", "Sparrow")
ServerSettings.BannedItems.add("Light", "Phase Rifle")
ServerSettings.BannedItems.add("Light", "BXT1 Rifle")
ServerSettings.BannedItems.add("Light", "Shotgun")
ServerSettings.BannedItems.add("Medium", "Eagle Pistol")
ServerSettings.BannedItems.add("Medium", "Sawed-Off Shotgun")
ServerSettings.BannedItems.add("Heavy", "Nova Colt")
ServerSettings.BannedItems.add("Heavy", "Automatic Shotgun")
ServerSettings.BannedItems.add("Light", "Falcon")
ServerSettings.BannedItems.add("Light", "Throwing Knives")
ServerSettings.BannedItems.add("Light", "Light Assault Rifle")
ServerSettings.BannedItems.add("Medium", "Assault Rifle")
ServerSettings.BannedItems.add("Medium", "NJ4")
ServerSettings.BannedItems.add("Medium", "NJ5")
ServerSettings.BannedItems.add("Medium", "Nova Blaster")
ServerSettings.BannedItems.add("Medium", "Flak Cannon")
ServerSettings.BannedItems.add("Heavy", "Chaingun")
ServerSettings.BannedItems.add("Heavy", "X1")
ServerSettings.BannedItems.add("Heavy", "Nova Blaster MX")
ServerSettings.BannedItems.add("Heavy", "EFG")

--Thrust
Items.setProperty("Light", "thrustpack", Items.Properties.ThrustPackMinVerticalImpulse, -10000000.0)

--Stickies
Items.setProperty("Light", "stickygrenade", Items.Properties.SpareAmmo, 3)
Items.setProperty("Light", "stickygrenade", Items.Properties.Damage, 1000.00)
Items.setProperty("Light", "stickygrenade", Items.Properties.StuckDamageMultiplier, 1.0)

--longer MAs
Items.setProperty("Light", "explosivenitron", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Light", "lighttwinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Light", "lightspinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Light", "blinksfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Light", "grenadelauncher", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Light", "boltlauncher", Items.Properties.ProjectileLifespan, 12.0)

Items.setProperty("Medium", "plasmagun", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "blinksfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "honorfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "twinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "spinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "grenadelauncher", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "arxbuster", Items.Properties.ProjectileLifespan, 12.0)

Items.setProperty("Heavy", "gladiator", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Heavy", "plasmacannon", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Heavy", "heavytwinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Heavy", "heavyboltlauncher", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Heavy", "heavyspinfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Heavy", "heavyblinksfusor", Items.Properties.ProjectileLifespan, 12.0)
Items.setProperty("Medium", "thumper", Items.Properties.ProjectileLifespan, 12.0)

--light bolt does 750 MA
Items.setProperty("Light", "boltlauncher", Items.Properties.Damage, 600.0)

--heavy bolt arc = light bolt arc
Items.setProperty("Heavy", "heavyboltlauncher", Items.Properties.ProjectileTerminalVelocity, 7000.0)

--MIRV is good
Items.setProperty("Heavy", "mirvlauncher", Items.Properties.FuseTimer, 1.25)
Items.setProperty("Heavy", "mirvlauncher", Items.Properties.Damage, 400)
Items.setProperty("Heavy", "mirvlauncher", Items.Properties.ExplosiveRadius, 550)
Items.setProperty("Heavy", "mirvlauncher", Items.Properties.ImpactMomentum, 45000.0)


--GOTY Fractals
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.Damage, 0.0)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.ImpactMomentum, 0.0)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.FractalDuration, 6.5)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.FractalShardDamage, 350)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.FractalShardInterval, 0.14)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.SpareAmmo, 3)
Items.setProperty("Heavy", "fractalgrenade", Items.Properties.MinDamageProportion, 1.0)

--1 shot lights with heavy MAs
Items.setProperty("Heavy", "heavyboltlauncher", Items.Properties.Damage, 800.00)
Items.setProperty("Heavy", "heavyspinfusor", Items.Properties.Damage, 800.00)
Items.setProperty("Heavy", "heavyblinksfusor", Items.Properties.Damage, 800.00)

--Twin is actually alright
Items.setProperty("Medium", "twinfusor", Items.Properties.Damage, 400.00)
Items.setProperty("Medium", "twinfusor", Items.Properties.ImpactMomentum, 85000.00)
Items.setProperty("Medium", "twinfusor", Items.Properties.SelfImpactMomentumMultiplier, 1.0)
--Items.setProperty("Medium", "twinfusor", Items.Properties.ExplosiveRadius, 360)

Items.setProperty("Heavy", "heavytwinfusor", Items.Properties.SelfImpactMomentumMultiplier, 1.0)
Items.setProperty("Heavy", "heavytwinfusor", Items.Properties.Damage, 500.00)
Items.setProperty("Heavy", "heavytwinfusor", Items.Properties.ImpactMomentum, 85000.00)
--Items.setProperty("Heavy", "heavytwinfusor", Items.Properties.ExplosiveRadius, 360)

Items.setProperty("Light", "lighttwinfusor", Items.Properties.Damage, 333.4)
Items.setProperty("Light", "lighttwinfusor", Items.Properties.ImpactMomentum, 85000.00)
Items.setProperty("Light", "lighttwinfusor", Items.Properties.SelfImpactMomentumMultiplier, 1.0)
--Items.setProperty("Light", "lighttwinfusor", Items.Properties.ExplosiveRadius, 360)

--Thumperdx is good
Items.setProperty("Medium", "thumperdx", Items.Properties.ExplosiveRadius, 400)
Items.setProperty("Medium", "thumperdx", Items.Properties.MinDamageProportion, 0.3)
Items.setProperty("Medium", "thumperdx", Items.Properties.MinDamageRangeProportion, 1.0)
Items.setProperty("Medium", "thumperdx", Items.Properties.ImpactMomentum, 85000.0)

--Regular thumper arc == light bolt arc
Items.setProperty("Medium", "thumper", Items.Properties.ProjectileGravity, 0.4)
Items.setProperty("Medium", "thumper", Items.Properties.ProjectileSpeed, 3820.0)

--Saber dumbfire isn't abysmally slow (does not affect lock on fire)
Items.setProperty("Heavy", "saberlauncher", Items.Properties.ReloadTime, 1.5)

--100% inheritance nade launcher for med capping
Items.setProperty("Medium", "grenadelauncher", Items.Properties.ProjectileInheritance, 1.0)

--More chaff ammo
Items.setProperty("Light", "chaffgrenades", Items.Properties.SpareAmmo, 4)

--gravs aren't as squishy
Vehicles.setProperty("Grav Cycle", Vehicles.Properties.MaxCrashDamage, 0.00)
Vehicles.setProperty("Grav Cycle", Vehicles.Properties.MinCrashDamage, 0.00)
Vehicles.setProperty("Grav Cycle", Vehicles.Properties.HealthPool, 2800.0)

--1300 dmg beow MA (vs 1250)
VehicleWeapons.setProperty("Beowulf Cannon", VehicleWeapons.Properties.DirectHitMultiplier, 1.30)

--med capping
Classes.setValueMods("Medium", {
    {ValueMods.SelfDamageReduction, 0.20},
    {ValueMods.JammerPackRadiusBuff, 2.00},
    table.unpack(Classes.getValueMods("Medium"))
  })

Classes.setProperty("Medium", Classes.Properties.EnergyPool, 110.0)

--light safe fall
Items.setValueMods("Light", "energypack", {
    {ValueMods.SafeFall, true},
    table.unpack(Items.getValueMods("Light", "energypack"))
  })

--nade buffs
Items.setProperty("Light", "T5", Items.Properties.Damage, 800.00)
Items.setProperty("Light", "T5", Items.Properties.DirectHitMultiplier, 1.25)
Items.setProperty("Light", "T5", Items.Properties.ImpactMomentum, 110000.00)
Items.setProperty("Light", "T5", Items.Properties.MinDamageRangeProportion, 1.0)
Items.setProperty("Light", "T5", Items.Properties.MinDamageProportion, 0.5)
Items.setProperty("Light", "T5", Items.Properties.ExplosiveRadius, 800.00)
Items.setProperty("Light", "T5", Items.Properties.ExplodeOnContact, true)
Items.setProperty("Light", "T5", Items.Properties.MustBounceBeforeExplode, false)

Items.setProperty("Medium", "apgrenade", Items.Properties.Damage, 880.00)
Items.setProperty("Medium", "apgrenade", Items.Properties.DirectHitMultiplier, 1.25)
Items.setProperty("Medium", "apgrenade", Items.Properties.ImpactMomentum, 110000.00)
Items.setProperty("Medium", "apgrenade", Items.Properties.MinDamageRangeProportion, 1.0)
Items.setProperty("Medium", "apgrenade", Items.Properties.MinDamageProportion, 0.5)
Items.setProperty("Medium", "apgrenade", Items.Properties.ExplosiveRadius, 800.00)
Items.setProperty("Medium", "apgrenade", Items.Properties.ExplodeOnContact, true)
Items.setProperty("Medium", "apgrenade", Items.Properties.MustBounceBeforeExplode, false)

Items.setProperty("Heavy", "fraggrenade", Items.Properties.Damage, 960.00)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.DirectHitMultiplier, 1.25)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.ImpactMomentum, 110000.00)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.MinDamageRangeProportion, 1.0)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.MinDamageProportion, 0.5)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.ExplosiveRadius, 800.00)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.ExplodeOnContact, true)
Items.setProperty("Heavy", "fraggrenade", Items.Properties.MustBounceBeforeExplode, false)

--lance nerf
Items.setProperty("Light", "shocklance", Items.Properties.Damage, 500.0)


--[[
--Nova is slightly stronger
Items.setProperty("Heavy", "novablastermx", Items.Properties.ProjectileLifespan, 6.0)
Items.setProperty("Heavy", "novablastermx", Items.Properties.ClipAmmo, 8)
Items.setProperty("Heavy", "novablastermx", Items.Properties.SpareAmmo, 64)
Items.setProperty("Heavy", "novablastermx", Items.Properties.MinDamageProportion, 0.8)

Items.setProperty("Medium", "novablaster", Items.Properties.ProjectileLifespan, 6.0)
Items.setProperty("Medium", "novablaster", Items.Properties.ClipAmmo, 8)
Items.setProperty("Medium", "novablaster", Items.Properties.SpareAmmo, 64)
Items.setProperty("Medium", "novablaster", Items.Properties.MinDamageProportion, 0.8)

Items.setProperty("Light", "throwingknives", Items.Properties.ProjectileLifespan, 6.0)
Items.setProperty("Light", "throwingknives", Items.Properties.ClipAmmo, 8)
Items.setProperty("Light", "throwingknives", Items.Properties.SpareAmmo, 64)
Items.setProperty("Light", "throwingknives", Items.Properties.MinDamageProportion, 0.8)
Items.setProperty("Light", "throwingknives", Items.Properties.Damage, 100.0)
Items.setProperty("Light", "throwingknives", Items.Properties.DirectHitMultiplier, 2.5)
Items.setProperty("Light", "throwingknives", Items.Properties.ExplosiveRadius, 120.0)

Items.setProperty("heavy", "novacolt", Items.Properties.HoldToFire, true)
]]
--more mirv bomblets
Projectiles.setProperty("mirvlauncher", Projectiles.Properties.MIRVSecondaryExplosions, 5)
Projectiles.setProperty("mirvlaunchersecondary", Projectiles.Properties.Damage, 400)

--more cluster bomblets
Projectiles.setProperty("clustergrenade", Projectiles.Properties.MIRVSecondaryExplosions, 8)
Projectiles.setProperty("clusterecondary", Projectiles.Properties.Damage, 425)
Projectiles.setProperty("clusterecondary", Projectiles.Properties.ExplosiveRadius, 600)
Projectiles.setProperty("clusterecondary", Projectiles.Properties.ExplodeOnContact, true)

Projectiles.setProperty("clustergrenade", Projectiles.Properties.FullyInheritVelocity, false)

--Beow arx secondary
VehicleWeapons.setProperty("Beowulf Chaingun", VehicleWeapons.Properties.ClipAmmo, 5)
VehicleWeapons.setProperty("Beowulf Chaingun", VehicleWeapons.Properties.FireInterval, 0.2)
VehicleWeapons.setProperty("Beowulf Chaingun", VehicleWeapons.Properties.ReloadTime, 1.8)
VehicleWeapons.setProperty("Beowulf Chaingun", VehicleWeapons.Properties.DeviceProjectile, Projectiles.getId("dus
Projectiles.setProperty("dustdevil", Projectiles.Properties.MaxDamageRangeProportion, 0.0)
Projectiles.setProperty("dustdevil", Projectiles.Properties.MinDamageRangeProportion, 1.0)
Projectiles.setProperty("dustdevil", Projectiles.Properties.MinDamageProportion, 0.5)
Projectiles.setProperty("dustdevil", Projectiles.Properties.Damage, 300.0)
Projectiles.setProperty("dustdevil", Projectiles.Properties.DirectHitMultiplier, 1.25)

--saber dumbire like titan
Projectiles.setProperty("saberlauncherdumbfire", Projectiles.Properties.Damage, 500.00)
Projectiles.setProperty("saberlauncherdumbfire", Projectiles.Properties.DirectHitMultiplier, 1.5)
Projectiles.setProperty("saberlauncherdumbfire", Projectiles.Properties.ExplosiveRadius, 450.0)
Projectiles.setProperty("saberlauncherdumbfire", Projectiles.Properties.CollisionSize, 30.0)

--repair tool can heal players
Items.setProperty("light", "defaultrepairtool", Items.Properties.PawnRepairPercentage, 0.06)
Items.setProperty("medium", "repairtool", Items.Properties.PawnRepairPercentage, 0.1)
Items.setProperty("light", "defaultrepairtool", Items.Properties.HitscanRange, 1000.0)
Items.setProperty("medium", "repairtool", Items.Properties.HitscanRange, 1000.0)
--Items.setProperty("light", "defaultrepairtool", Items.Properties.MeleeConeAngle, 10.0)
--Items.setProperty("medium", "repairtool", Item.Properties.MeleeConeAngle, 10.0)


require("admin")

function dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end

local commands = {
    {
        name      = "NextMap",
        arguments = {
            {"MapId", Admin.Command.ArgumentType.Int},
        },
        func      = function (player, role, MapId)
            if Admin.Game.NextMap(MapId) then
                Admin.SendConsoleMessageToAllPlayers(player .. " set next map id to " .. MapId)
            else
                Admin.SendConsoleMessageToPlayer(player, "Failed to set next map to " .. MapId)
            end

        end,
    },
    {
        name      = "NextMapName",
        arguments = {
            {"MapName", Admin.Command.ArgumentType.String},
        },
        func      = function (player, role, MapName)
            if Admin.Game.NextMapByFilename(MapName) then
                Admin.SendConsoleMessageToAllPlayers(player .. " set next map name to " .. MapId)
            else
                Admin.SendConsoleMessageToPlayer(player, "Failed to set next map to " .. MapName)
            end

        end,
    },
    {
        name      = "StartMap",
        arguments = {},
        func      = function (player, role)
            Admin.Game.StartMap()
            Admin.SendConsoleMessageToAllPlayers("Map started by " .. player)
        end,
    },
    {
        name      = "EndMap",
        arguments = {},
        func      = function (player, role)
            Admin.Game.EndMap()
            Admin.SendConsoleMessageToAllPlayers("Map ended by " .. player)
        end,
    },
  }

  function doSetupRoles(roles)
    for cmdIdx, command in pairs(commands) do
        Admin.Command.define(command.name, command.arguments, command.func)
    end

    for roleIdx, role in pairs(roles) do
        Admin.Roles.addLoginlessRole(role.name, role.canLua)
        for cmdIdx, cmdName in pairs(role.commands) do
            Admin.Roles.addAllowedCommand(role.name, cmdName)
        end
    end
  end

  local roles = {
      {
          name     = "admin",
          commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
          canLua   = true,
      },
      {
          name     = "mod",
          commands = {"NextMap", "NextMapName", "StartMap", "EndMap"},
          canLua   = false,
      },
    }
  doSetupRoles(roles)

  --------------------------------------------------------------------------------
  Admin.Roles.addMember("admin", "fuck")
  Admin.Roles.addMember("admin", "Wrightrj")
  Admin.Roles.addMember("admin", "Dodge")
  Admin.Roles.addMember("admin", "Gigabyte5671")
  Admin.Roles.addMember("admin", "frogkabobs")


-------------- MAP ROTATION --------------

-- The default map rotation is: Katabatic, ArxNovena, DangerousCrossing, Crossfire, Drydock, Terminus, Sunstar
-- You can override the default map rotation by uncommenting any of the maps below.

ServerSettings.MapRotation.add(Maps.CTF.Katabatic)
ServerSettings.MapRotation.add(Maps.CTF.ArxNovena)
ServerSettings.MapRotation.add(Maps.CTF.DangerousCrossing)
ServerSettings.MapRotation.add(Maps.CTF.Crossfire)
ServerSettings.MapRotation.add(Maps.CTF.Drydock)
ServerSettings.MapRotation.add(Maps.CTF.Terminus)
ServerSettings.MapRotation.add(Maps.CTF.Sunstar)
ServerSettings.MapRotation.add(Maps.CTF.BellaOmegaNS)
ServerSettings.MapRotation.add(Maps.CTF.CanyonCrusade)
ServerSettings.MapRotation.add(Maps.CTF.BellaOmega)
ServerSettings.MapRotation.add(Maps.CTF.Blueshift)
ServerSettings.MapRotation.add(Maps.CTF.Hellfire)
ServerSettings.MapRotation.add(Maps.CTF.IceCoaster)
ServerSettings.MapRotation.add(Maps.CTF.Perdition)
ServerSettings.MapRotation.add(Maps.CTF.Permafrost)
ServerSettings.MapRotation.add(Maps.CTF.Raindance)
ServerSettings.MapRotation.add(Maps.CTF.Stonehenge)
ServerSettings.MapRotation.add(Maps.CTF.Tartarus)
ServerSettings.MapRotation.add(Maps.CTF.TempleRuins)
-------------- Player Made Maps --------------
-- Note: These need to be installed manually on the server prior to enabling.

ServerSettings.MapRotation.addCustom("TrCTF-Blues")
ServerSettings.MapRotation.addCustom("TrCTF-Incidamus")
ServerSettings.MapRotation.addCustom("TrCTF-Periculo")
ServerSettings.MapRotation.addCustom("TrCTF-Fracture")
ServerSettings.MapRotation.addCustom("TrCTF-Phlegethon")
ServerSettings.MapRotation.addCustom("TrCTF-DesertedValley")
ServerSettings.MapRotation.addCustom("TrCTF-Acheron")
ServerSettings.MapRotation.addCustom("TrCTF-Styx")
ServerSettings.MapRotation.addCustom("TrCTF-Eclipse")
ServerSettings.MapRotation.addCustom("TrCTF-Polaris")
ServerSettings.MapRotation.addCustom("TrCTF-Oceanus")
ServerSettings.MapRotation.addCustom("TrCTF-Meridian")
ServerSettings.MapRotation.addCustom("TrCTF-Ascent")
ServerSettings.MapRotation.addCustom("TrCTF-Crash")
ServerSettings.MapRotation.addCustom("TrCTF-TreacherousPass")
