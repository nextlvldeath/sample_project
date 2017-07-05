
local cfg = {}
-- list of weapons for sale
-- for the native name, see https://wiki.fivem.net/wiki/Weapons (not all of them will work, look at client/player_state.lua for the real weapon list)
-- create groups like for the garage config
-- [native_weapon_name] = {display_name,body_price,ammo_price,description}
-- ammo_price can be < 1, total price will be rounded

-- _config: blipid, blipcolor, permission (optional, only users with the permission will have access to the shop)

cfg.gunshop_types = {
  ["sandyshores1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_BOTTLE"] = {"Bottle",1000,0,""},
    ["WEAPON_BAT"] = {"Bat",1500,0,""},
    ["WEAPON_KNUCKLE"] = {"Knuckle",1500,0,""},
    ["WEAPON_KNIFE"] = {"Knife",2000,0,""}
  },

  ["Амму-Нация"] = {
    _config = {blipid=154,blipcolor=1},
	["WEAPON_KNIFE"] = {"Нож",3000,0,""},
    ["WEAPON_Pistol"] = {"Пистолет",24000,7,""},
	["WEAPON_CombatPistol"] = {"Боевой пистолет",28000,7,""},
	["WEAPON_Pistol50"] = {"Пистолет .50",32000,7,""}
  },
  
  ["Подпольный"] = {
    _config = {blipid=154,blipcolor=2},
	["WEAPON_AssaultRifle"] = {"Штурмовая винтовка",51000,4,""},
	["WEAPON_AdvancedRifle"] = {"Автоматическая винтовка",57000,4,""},
	["WEAPON_CarbineRifle"] = {"Улучшенная винтовка",61000,4,""},
	["WEAPON_SawnoffShotgun"] = {"Дробовик-обрез",31000,2,""},
    ["WEAPON_BullpupShotgun"] = {"Дробовик-буллпап",41000,2,""},
	["WEAPON_MicroSMG"] = {"Микро-ПП",24500,4,""},
	["WEAPON_AssaultSMG"] = {"Штурмовой ПП",31000,3,""},
	["WEAPON_MG"] = {"Пулемет",61000,6,""},
	["WEAPON_CombatMG"] = {"Тяжелый пулемет",81500,2,""}
  },
  
  ["vespuccibeach1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_MICROSMG"] = {"Mini SMG",50000,25,""},
    ["WEAPON_SMG"] = {"SMG",5000,25,""},
    ["WEAPON_ASSAULTSMG"] = {"Assault SMG",5500,25,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",7500,25,""},
    ["WEAPON_MACHINEPISTOL"] = {"Machine Pistol",7500,25,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",3000,0,""},
    ["WEAPON_CROWBAR"] = {"Crowwbar",3000,0,""},
    ["WEAPON_GOLFCLUB"] = {"Golf club",3500,0,""},
    ["WEAPON_SWITCHBLADE"] = {"Blade",4000,0,""},
    ["WEAPON_MACHETE"] = {"Machete",4500,0,""}
  },

  ["paletobay1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,15,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,15,""},
    ["WEAPON_COMPACTRIFLE"] = {"Mini SMG",200000,50,""},
    ["WEAPON_ASSAULTRIFLE"] = {"Assault Rifle",200000,50,""},
    ["WEAPON_CARBINERIFLE"] = {"Carabineri Rifle",200000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",150000,45,""},
    ["WEAPON_FLARE"] = {"Flare",200000,50,""}
  },

  ["tataviammountains1"] = {
    _config = {blipid=154,blipcolor=2},
    ["WEAPON_GUSENBERG"] = {"Gusenberg MG",200000,50,""},
    ["WEAPON_MG"] = {"MG",250000,50,""},
    ["WEAPON_COMBATMG"] = {"Combat MG",500000,70,""}
  },

  ["chumash1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,15,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,15,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Marksman Rifle",150000,45,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",200000,50,""},
    ["WEAPON_HEAVYSNIPER"] = {"Heavy Rifle",500000,50,""}
  },

  ["eastlossantos1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_BULLPUPRIFLE"] = {"Bullpup Rifle",200000,50,""},
    ["WEAPON_ADVANCEDRIFLE"] = {"Carabine",200000,50,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carabine",200000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",150000,45,""},
    ["WEAPON_FLARE"] = {"Flare",200000,50,""}
  },

  ["midlossantosrange"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_SAWNOFFSHOTGUN"] = {"Saw Shotgun",350000,65,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",500000,70,""},
    ["WEAPON_BULLPUPSHOTGUN"] = {"BullUp Shotgun",650000,72,""},
    ["WEAPON_HEAVYSHOTGUN"] = {"Heavy Shotgun",750000,75,""},
    ["WEAPON_ASSAULTSHOTGUN"] = {"Assault Shotgun",1000000,80,""}
  },

  ["greatchaparral1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_GRENADELAUNCHER_SMOKE"] = {"Grenade Launcher",500000,100,""},
    ["WEAPON_FIREEXTINGUISHER"] = {"Fire Extinguisher",1000000,0,""},
    ["WEAPON_FIREWORK"] = {"Firework",2000000,0,""},
    ["WEAPON_SNOWBALL"] = {"SnowBall",3000000,0,""},
    ["WEAPON_FLASHLIGHT"] = {"FlashLight",50000,0,""},
    ["WEAPON_STUNGUN"] = {"Stungun",100000,0,""},
    ["WEAPON_MUSKET"] = {"Musket",150000,0,""},
    ["WEAPON_FLAREGUN"] = {"Flaregun",500000,0,""}
  },

  ["cypressflatsrange1"] = {
    _config = {blipid=154,blipcolor=1},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,15,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,15,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",50000,0,""},
    ["WEAPON_PETROLCAN"] = {"Petrol",50000,0,""}
  },
  ["Полиция"] = {
    _config = {blipid=175,blipcolor=38,permissions = {"police.vehicle"}},
	["WEAPON_Nightstick"] = {"Дубинка",150,0,""},
	["WEAPON_FLASHLIGHT"] = {"Фонарь",50,0,""},
    ["WEAPON_Pistol"] = {"Пистолет",350,1,""},
    ["WEAPON_StunGun"] = {"Шокер",200,0,""},
    ["WEAPON_HeavyShotgun"] = {"Дробовик",500,2,""},
    ["WEAPON_CarbineRifle"] = {"Винтовка",500,1,""}
  },
  ["Шериф"] = {
    _config = {blipid=175,blipcolor=38,permissions = {"police.vehicle"}},
	["WEAPON_Nightstick"] = {"Дубинка",150,0,""},
	["WEAPON_FLASHLIGHT"] = {"Фонарь",50,0,""},
    ["WEAPON_Pistol"] = {"Пистолет",350,1,""},
    ["WEAPON_StunGun"] = {"Шокер",200,0,""},
    ["WEAPON_HeavyShotgun"] = {"Дробовик",500,2,""},
    ["WEAPON_CarbineRifle"] = {"Винтовка",500,1,""}
  }
}

-- list of gunshops positions

cfg.gunshops = {
  {"Амму-Нация", 252.696, -48.2487, 69.941},
  {"Амму-Нация",2569.41552734375,295.123260498047,108.734886169434},
  {"Амму-Нация",-331.565734863281,6082.1484375,31.4547748565674},
  {"Амму-Нация",1692.55297851563,3758.28491210938,34.7053146362305},
  {"Полиция", 452.148,-979.966,30.690},
  {"Шериф", -447.941345214844,6009.0546875,31.7163906097412}
}

return cfg
