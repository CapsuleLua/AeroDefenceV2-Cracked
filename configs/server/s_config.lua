
sAD = {}

--#[[ Authenfication ]]#-- 

-- L'ac est juste a start et a config pas besoin de Key. Je vous conseille fortmement d'utiliser cetter version et non l'officielle ya une grosse backdoor dedans. Bisous les reufs ^^


sAD.license = {
    licenseKey = 'Cracked',
    identifier = 'By',
    password   = 'Capsule#0001',
}

--#[[ Ban ]]#-- 

sAD.ban = {
    srvName = 'Las Vegas RP',
    useBanCard = true, -- enable i want to use the ban card and you need to dont have a other one, = nil to disable
    banIp = nil,
    banCardRelated = {
        timer = 5, -- in seconds
        name = 'SERVEUR DISCORD',
        icon = "https://i.imgur.com/YUEJfyD.png",
        url = 'https://discord.gg/lasvegasrp'
    },
    troll = {
        sound = '', 
    }
}

--#[[ Logs ]]#-- 

sAD.logs = {
    use = true, 
    general = "https://discord.com/api/webhooks/960176994434314281/4limMNpvZKNjnKevOTgEALqa-CDXfywLZV9fr4bWDt8hLRzHwkCJXLec9WlLbz7MJkla",
    weapon = "https://discord.com/api/webhooks/960177049060905021/ANe63MUk-9-h7VvJeLKdC1V4hj7ROkXN5Lv1KQP0nRIM3v4Z84iSqimyo7SZoDMtAvR3",
    entities = "https://discord.com/api/webhooks/960177111396655165/MnGaE1QfBxWux9Z5mEboGwotBuM0riT8RbE_Bh5EvBHuEqWuEemAgRY-I--z9xt6Vhrd",
    explosion = "https://discord.com/api/webhooks/960177165863891005/yqWzHad7D6j5nrZZx11chz5NPedjSG9v_xrDVjnfS3ElPn0RfucF1VEkzTpa8YwJuOXx",
    resource = "https://discord.com/api/webhooks/960177215025344542/whFcWKLLSP5QuOnZ4AebEvgy7hgkoIqZW_QNonwZrvidvKOTwW-ODsyZoDmmvZbblxiF",
    admin = "https://discord.com/api/webhooks/960177261296910376/q-L5LneiefQJ8Wg1bL0lWTwlOIFR2lQf0vzKQ9pPLR08OBluzfCV6Dl9TJInpGxuIVpX",
    related = {
        ipInLog = true -- show ip in logs ?
    }
}

sAD.screenshot = {
    use = true, 
    resource = 'screenshot-basic',
    webhook = 'https://discord.com/api/webhooks/960177352179089488/2srqrvfW8TXYGyI8qAMlVp10ruFgAao2IwyRsKqelA954IOdul3hMoZZMGSHDoGeFS63' -- put here a screenshot where ban/kick images should be saved
}

--#[[ Connecting ]]#-- 

sAD.connecting = {
    vpn = {
        use = nil, -- anti vpn 
        whiteListedIps = {
            ['your-ip-here'] = true
        }
    },
    identifiers = {
        use = nil, -- need to activate this first
        forceDiscord = nil,
        forceSteam = nil,
        forceLicense = nil,
        forceXbox = nil,
        forceLive = nil,
        forceFiveM = nil,
    }
}

--#[[ ESX ]]#--

sAD.esx = 'LasVegasesx:getSharedObject' -- to disable replance with nil

sAD.antiGiveWeapon = 1 -- 4 = ban, 3 = kick, 2 = just remove all weapons, 1 = just remove gived weapon, nil = disable
sAD.esxBypass = {
    ['superadmin'] = 'aero-admin',
    ['admin'] = 'aero-bypass',
    ['mod'] = 'aero-bypass',
    ['owner'] = 'aero-admin',
    ['gs'] = 'aero-admin',
}

sAD.esxTriggerProtection = true

--#[[ General ]]#-- 

sAD.antiBlackListedCrash = nil
sAD.cleanWhenDetect = true -- deletes all what a cheater spawned (vehicles/props) after ban/kick
sAD.antiServerCrasher = true -- detects fivex...

sAD.antiClearPedTaskInmediately = true 
sAD.antiClearPedTask = true

sAD.antiGodMode = {
    [1] = nil, 
    [2] = {use = true, maxHealth = 200}
}

sAD.antiInvisible = nil


--#[[ Trigger ]]#-- 

sAD.antiTrigger = true -- t_config and put triggers
sAD.antiBlackListedTrigger = true -- t_config and put triggers

--#[[ Weapon ]]#-- 

sAD.antiGivePlayerWeapon = true 
sAD.antiRemovePlayerWeapon = true 
sAD.antiRemovePlayerAllWeapons = true 

sAD.antiBlackListedWeapon = true

sAD.antiShoot = nil

sAD.antiMassShot = {
    use = true, 
    max = 10,
    timer = 1 -- in seconds
}

--#[[ Vehicles ]]#--

sAD.antiBlackListedVehicle = true

sAD.antiNotScriptVehicleSpawn = true 
sAD.spawnProtection = nil 

sAD.antiMassVehiclesSpawn = {
    use = true, 
    max = 5,
    timer = 1 -- in seconds
}

--#[[ Props ]]#--


sAD.antiBlackListedProp = true

sAD.antiNotScriptPropSpawn = true 

sAD.antiMassPropsSpawn = {
    use = true, 
    max = 20,
    timer = 1 -- in seconds
}

--#[[ Peds ]]#--

sAD.antiBlackListedPed = true

sAD.antiNotScriptPedSpawn = true
sAD.antiNotScriptPedAtackSpawn = true 
sAD.antiBlackListedPlayerPed = nil 

sAD.antiMassPedsSpawn = {
    use = true, 
    max = 20,
    timer = 1 -- in seconds
}

--#[[ Explosion ]]#--

sAD.antiBlackListedExplosion = true

sAD.antiMortalExplosion = true 
sAD.antiInvisibleExplosion = true 
sAD.antiSilentExplosion = true
sAD.antiCameraShakeExplosion = nil

sAD.antiMassExplosionsSpawn = {
    use = true, 
    max = 15,
    timer = 1 -- in seconds
}

--#[[ Fire ]]#--

sAD.antiFire = true -- Don't ban just cancel it

sAD.antiMassFireSpawn = {
    use = true, 
    max = 45,
    timer = 1 -- in seconds
}

--#[[ Particles ]]#--

   
sAD.antiBlackListedParticle = true
   
sAD.antiParticleOnEntity = true

sAD.antiMassParticlesSpawn = {
    use = true, 
    max = 10,
    timer = 1 -- in seconds
}

--#[[ Projectile ]]#--

sAD.antiProjectile = true -- Don't ban just cancel it

sAD.antiMassProjectileSpawn = {
    use = true, 
    max = 6,
    timer = 1 -- in seconds
}

--#[[ Chat ]]#--

sAD.antiBlackListedChatWord = false -- just kick

sAD.antiFakeChatMsg = true

sAD.antiMassChatMsg = {
    use = true, 
    max = 20,
    timer = 1 -- in seconds
}

--#[[ Trigger ]]#--


sAD.antiTriggerSpam = {
    use = true, 
    max = 6,
    timer = 1 -- in seconds
}
