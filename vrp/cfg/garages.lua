
local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permission (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.3 -- 10% of the original price if a rent
cfg.sell_factor = 0.75 -- sell for 75% of the original price

cfg.garage_types = {
  ["Компакты"]  = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["blista"] = {"Blista", 14500, ""},
    ["brioso"] = {"Brioso R/A", 21500, ""},
    ["dilettante"] = {"Dilettante", 24500, ""},
    ["issi2"] = {"Issi", 25500, ""},
    ["panto"] = {"Panto", 17500, ""},
    ["prairie"] = {"Prairie", 14500, ""},
    ["rhapsody"] = {"Rhapsody", 19500, ""}
  },
  ["Купе"] = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["cogcabrio"] = {"Cognoscenti Cabrio",39500, ""},
    ["exemplar"] = {"Exemplar", 48500, ""},
    ["F620"] = {"F620", 60500, ""},
    ["felon"] = {"Felon", 68500, ""},
    ["felon2"] = {"Felon GT", 76000, ""},
    ["jackal"] = {"Jackal", 46500, ""},
    ["oracle"] = {"Oracle", 47000, ""},
    ["oracle2"] = {"Oracle XS",67000, ""},
    ["sentinel"] = {"sentinel", 56000, ""},
    ["sentinel2"] = {"Sentinel XS", 34000, ""},
    ["windsor"] = {"Windsor",58000, ""},
    ["windsor2"] = {"Windsor Drop",150000, ""},
    ["zion"] = {"Zion", 45000, ""},
    ["zion2"] = {"Zion Cabrio", 55000, ""}
  },

  ["Спортивные"] = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["ninef"] = {"9F",62000, ""},
    ["ninef2"] = {"9F Cabrio",68000, ""},
    ["alpha"] = {"Alpha",72000, ""},
    ["banshee"] = {"Banshee",82000, ""},
    ["bestiagts"] = {"Bestia GTS",240000, ""},
    ["blista"] = {"Blista Compact",38000, ""},
    ["buffalo"] = {"Buffalo",34000, ""},
    ["buffalo2"] = {"Buffalo S",56000, ""},
    ["carbonizzare"] = {"Carbonizzare",105000, ""},
    ["comet2"] = {"Comet",62000, ""},
    ["coquette"] = {"Coquette",74000, ""},
    ["tampa2"] = {"Drift Tampa",395000, ""},
    ["feltzer2"] = {"Feltzer",82000, ""},
    ["furoregt"] = {"Furore GT",148000, ""},
    ["fusilade"] = {"Fusilade",32000, ""},
    ["jester"] = {"Jester",110000, ""},
    ["jester2"] = {"Jester (Racecar)",120000, ""},
    ["kuruma"] = {"Kuruma",52000, ""},
    ["lynx"] = {"Lynx",735000, ""},
    ["massacro"] = {"Massacro",145000, ""},
    ["massacro2"] = {"Massacro (Racecar)",185000, ""},
    ["omnis"] = {"Omnis",301000, ""},
    ["penumbra"] = {"Penumbra",28000, ""},
    ["rapidgt"] = {"Rapid GT",60000, ""},
    ["rapidgt2"] = {"Rapid GT Convertible",65000, ""},
    ["schafter3"] = {"Schafter V12",60000, ""},
    ["sultan"] = {"Sultan",26000, ""},
    ["surano"] = {"Surano",40000, ""},
    ["tropos"] = {"Tropos",416000, ""},
    ["verlierer2"] = {"Verkierer",295000,""}
  },

  ["Спортивный класс"] = {
    _config = {vtype="car",blipid=50,blipcolor=5},
    ["casco"] = {"Casco",380000, ""},
    ["coquette2"] = {"Coquette Classic",365000, ""},
    ["jb700"] = {"JB 700",150000, ""},
    ["pigalle"] = {"Pigalle",200000, ""},
    ["stinger"] = {"Stinger",450000, ""},
    ["stingergt"] = {"Stinger GT",475000, ""},
    ["feltzer3"] = {"Stirling",475000, ""},
    ["ztype"] = {"Z-Type",450000,""}
  },

  ["Суперкары"] = {
    _config = {vtype="car",blipid=50,blipcolor=5},
    ["adder"] = {"Adder",500000, ""},
    ["banshee2"] = {"Banshee 900R",285000, ""},
    ["bullet"] = {"Bullet",86000, ""},
    ["cheetah"] = {"Cheetah",320000, ""},
    ["entityxf"] = {"Entity XF",355000, ""},
    ["sheava"] = {"ETR1",99500, ""},
    ["fmj"] = {"FMJ",750000, ""},
    ["infernus"] = {"Infernus",220000, ""},
    ["osiris"] = {"Osiris",150000, ""},
    ["le7b"] = {"RE-7B",575000, ""},
    ["reaper"] = {"Reaper",195000, ""},
    ["sultanrs"] = {"Sultan RS",395000, ""},
    ["turismor"] = {"Turismo R",150000, ""},
    ["tyrus"] = {"Tyrus",125000, ""},
    ["vacca"] = {"Vacca",120000, ""},
    ["voltic"] = {"Voltic",125000, ""},
    ["prototipo"] = {"X80 Proto",1300000, ""},
    ["zentorno"] = {"Zentorno",355000,""}
  },

  ["Масклкары"] = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["blade"] = {"Blade",75000, ""},
    ["buccaneer"] = {"Buccaneer",22000, ""},
    ["Chino"] = {"Chino",125000, ""},
    ["coquette3"] = {"Coquette BlackFin",395000, ""},
    ["dominator"] = {"Dominator",32000, ""},
    ["dukes"] = {"Dukes",38000, ""},
    ["gauntlet"] = {"Gauntlet",26000, ""},
    ["hotknife"] = {"Hotknife",40000, ""},
    ["faction"] = {"Faction",25000, ""},
    ["nightshade"] = {"Nightshade",355000, ""},
    ["picador"] = {"Picador",14000, ""},
    ["sabregt"] = {"Sabre Turbo",19500, ""},
    ["tampa"] = {"Tampa",165000, ""},
    ["virgo"] = {"Virgo",95000, ""},
    ["vigero"] = {"Vigero",21000, ""}
  },

  ["Внедорожники"]  = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["baller"] = {"Baller",40000, ""},
    ["cavalcade"] = {"Cavalcade",30000, ""},
    ["granger"] = {"Grabger",25000, ""},
    ["huntley"] = {"Huntley",95000, ""},
    ["landstalker"] = {"Landstalker",28000, ""},
    ["radi"] = {"Radius",22000, ""},
    ["rocoto"] = {"Rocoto",45000, ""},
    ["seminole"] = {"Seminole",19000, ""},
    ["xls"] = {"XLS",133000, ""}
  },

  ["Фургоны"] = {
    _config = {vtype="car",blipid=318,blipcolor=4}, 
	["youga"] = {"Youga",18000, ""},
	["Rumpo"] = {"Rumpo", 22000, ""},
    ["paradise"] = {"Paradise",29000, ""}
  },

  ["Седаны"] = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["asea"] = {"Asea",50000, ""},
    ["asterope"] = {"Asterope",500000, ""},
    ["cognoscenti"] = {"Cognoscenti",500000, ""},
    ["cognoscenti2"] = {"Cognoscenti(Armored)",500000, ""},
    ["cognoscenti3"] = {"Cognoscenti 55",500000, ""},
    ["zentorno"] = {"Cognoscenti 55(Armored)",500000, ""},
    ["fugitive"] = {"Fugitive",26000, ""},
    ["glendale"] = {"Glendale",100000, ""},
    ["ingot"] = {"Ingot",8300, ""},
    ["intruder"] = {"Intruder",7000, ""},
    ["premier"] = {"Premier",8000, ""},
    ["primo"] = {"Primo",6500, ""},
    ["primo2"] = {"Primo Custom",7500, ""},
    ["regina"] = {"Regina",4000, ""},
    ["schafter2"] = {"Schafter",35000, ""},
    ["stanier"] = {"Stanier",6000, ""},
    ["stratum"] = {"Stratum",6500, ""},
    ["stretch"] = {"Stretch",42000, ""},
    ["superd"] = {"Super Diamond",14500, ""},
    ["surge"] = {"Surge",19000, ""},
    ["tailgater"] = {"Tailgater",25000, ""},
    ["warrener"] = {"Warrener",50000, ""},
    ["washington"] = {"Washington",12000, ""}
  },

  ["Мотоциклы"] = {
    _config = {vtype="bike",blipid=226,blipcolor=4},
    ["AKUMA"] = {"Akuma",4000, ""},
    ["bagger"] = {"Bagger",3000, ""},
    ["bati"] = {"Bati 801",7000, ""},
    ["bati2"] = {"Bati 801RR",7500, ""},
    ["bf400"] = {"BF400",45000, ""},
    ["carbonrs"] = {"Carbon RS",20000, ""},
    ["double"] = {"Double T",6000, ""},
    ["enduro"] = {"Enduro",24000, ""},
    ["faggio2"] = {"Faggio",2300, ""},
    ["hakuchou"] = {"Hakuchou",34000, ""},
    ["lectro"] = {"Lectro",400000, ""},
    ["nemesis"] = {"Nemesis",6000, ""},
    ["pcj"] = {"PCJ-600",5000, ""},
    ["ruffian"] = {"Ruffian",5000, ""},
    ["sanchez"] = {"Sanchez",3600, ""},
    ["thrust"] = {"Thrust",35000, ""},
    ["vader"] = {"Vader",4600, ""},
    ["vindicator"] = {"Vindicator",29999,""}
  },
  ["Такси"] = {
    _config = {vtype="car", blipid=56, blipcolor=5, permissions = {"taxi.vehicle"}},
    ["taxi"] = {"Taxi",1000,""}
  },
  ["Полиция"] = {
    _config = {vtype="car", blipid=50, blipcolor=38, permissions = {"police.vehicle"}},
	["PBus"] = {"PBus",100,""},
	["Policeb"] = {"Policeb",100,""},
    ["police"] = {"Police",100,""},
    ["police2"] = {"Police2",100,""},
    ["police3"] = {"Police3",100,""},
	["PoliceT"] = {"PoliceT",100,""},
	["Riot"] = {"Riot",100,""},
    ["Pranger"] = {"Pranger",100,""},
    ["Sheriff"] = {"Sheriff",100,""},
	["Sheriff2"] = {"Sheriff2",100,""},
  },
  ["Шериф"] = {
    _config = {vtype="car", blipid=50, blipcolor=38, permissions = {"police.vehicle"}},
	["PBus"] = {"PBus",100,""},
	["Policeb"] = {"Policeb",100,""},
    ["police"] = {"Police",100,""},
    ["police2"] = {"Police2",100,""},
	["Police2"] = {"Police22",100,""},
    ["police3"] = {"Police3",100,""},
	["PoliceT"] = {"PoliceT",100,""},
	["Riot"] = {"Riot",100,""},
    ["Pranger"] = {"Pranger",100,""},
    ["Sheriff"] = {"Sheriff",100,""},
	["Sheriff2"] = {"Sheriff2",100,""},
  },
  ["Скорая"] = {
    _config = {vtype="car",blipid=61,blipcolor=1,permissions={"emergency.vehicle"}},
    ["ambulance"] = {"Basic",100,""}
  },
  ["Велосипеды"] = {
    _config = {vtype="bike",blipid=376,blipcolor=4},
	["Cruiser"] = {"Cruiser", 250, ""},
	["Fixter"] = {"Fixter", 250, ""},
	["Scorcher"] = {"Scorcher", 250, ""}
  },
  ["BMX"] = {
    _config = {vtype="bike",blipid=376,blipcolor=4},
    ["Bmx"] = {"BMX", 250, ""},
  },
  ["Велопрогулки"] = {
    _config = {vtype="bike",blipid=376,blipcolor=4},
    ["TriBike1"] = {"Bmx", 250, ""},
	["TriBike2"] = {"Cruiser", 250, ""},
	["TriBike3"] = {"Fixter", 250, ""}
  },
  ["Горные велосипеды"] = {
    _config = {vtype="bike",blipid=376,blipcolor=4},
    ["TriBike1"] = {"Bmx", 250, ""},
	["TriBike2"] = {"Cruiser", 250, ""},
	["TriBike3"] = {"Fixter", 250, ""}
  },
  ["Квадроциклы"] = {
    _config = {vtype="bike",blipid=376,blipcolor=4},
    ["Blazer"] = {"Blazer", 1000, ""},
	["Blazer2"] = {"Blazer2", 1750, ""},
	["Blazer3"] = {"Blazer3", 2500, ""},
	["Blazer5"] = {"Blazer5", 3500, ""}
  },
  ["Водный транспорт"] = {
    _config = {vtype="boat",blipid=376,blipcolor=4},
    ["dinghy"] = {"Dinghy", 20000, ""},
    ["dinghy2"] = {"Dinghy II", 20000, ""},
    ["dinghy3"] = {"Dinghy III", 20000, ""},
    ["dinghy4"] = {"Dinghy IV", 20000, ""},
    ["marquis"] = {"Marquis", 25000, ""},
    ["seashark"] = {"Seashark", 9000, ""},
    ["seashark2"] = {"Seashark II", 9000, ""},
    ["seashark3"] = {"Seashark III", 9000, ""},
    ["speeder"] = {"Speeder", 60000, "Быстрая лодка."},
    ["speeder2"] = {"Speeder II", 60000, "Быстрая лодка."},
    ["squalo"] = {"Squalo", 60000, "Быстрая лодка."},
    ["jetmax"] = {"JetMax", 60000, "Быстрая лодка."},
    ["toro"] = {"Toro", 60000, "Быстрая лодка."},
    ["toro2"] = {"Toro II", 60000, "Быстрая лодка."},
    ["tropic"] = {"Tropic", 60000, "Быстрая лодка."},
    ["tropic2"] = {"Tropic II", 60000, "Быстрая лодка."},
    ["predator"] = {"Predator", 60000, "Быстрая лодка."},
    ["suntrap"] = {"Suntrap", 25000, ""}
  },
  ["avions"] = {
    _config = {vtype="fly",blipid=307,blipcolor=4},
    ["velum"] = {"Velum", 500000, "Avion à hélice."},
    ["velum2"] = {"Velum II", 500000, "Avion à hélice."},
    ["stunt"] = {"Stunt", 250000, "Petit avion à hélice."},
    ["mammatus"] = {"Mammatus", 250000, "Petit avion à hélice."},
    ["dodo"] = {"Dodo", 250000, "Petit avion à hélice."},
    ["duster"] = {"Duster", 105000, "Vieux avion à hélice."},
    ["cuban800"] = {"Cuban 800", 250000, "Petit avion à hélice."},
    ["luxor"] = {"Luxor", 3500000, "Jet privé."},
    ["luxor2"] = {"Luxor II", 3500000, "Jet privé."}
  },
  ["Вертолетная площадка"] = {
    _config = {vtype="fly",blipid=43,blipcolor=38,permissions = {"police.vehicle"}},
    ["Buzzard2"] = {"Little Bird", 100, "Buzzard2."},
	["Supervolito2"] = {"SuperVolito", 100, "Buzzard2."}	
  },
  ["Тягачи"] = {
    _config = {vtype="car",blipid=318,blipcolor=4},
    ["packer"] = {"Packer", 42000, ""},
    ["benson"] = {"Benson", 24000, ""},
	["pounder"] = {"Pounder", 46000, ""},
    ["bison"] = {"Bison", 14000, ""}
  },
  ["Контейнер"] = {
    _config = {vtype="trailer",blipid=318,blipcolor=17},
    ["trailersmall"] = {"Начальный", 8000, ""},
    ["trailers"] = {"Базовый", 35000, ""}
  },
    ["Механик"] = {
    _config = {vtype="car",blipid=50,blipcolor=47,permissions = {"vehicle.replace"}},
    ["TowTruck"] = {"Эвакуатор", 1000, ""},
    ["TowTruck2"] = {"Большой эвакуатор", 1500, ""}
  }
}

-- {garage_type,x,y,z}
cfg.garages = {
  {"Компакты",-362.955993652344,-132.682861328125,38.680492401123},
  {"Купе",717.036682128906,-1088.88720703125,22.3646030426025},
  {"Спортивные",-1145.67, -1991.17, 13.162},
  {"Спортивный класс",1174.76, 2645.46, 37.7545},
  {"Суперкары",112.275, 6619.83, 31.8154},
  {"Мотоциклы",-205.789, -1308.02, 31.2916},
  {"Масклкары",478.455017089844,-1281.16552734375,29.5393466949463},
  {"Внедорожники",-55.5954551696777,-1112.251953125,26.4358139038086},
  {"Байкеры",966.095275878906,-129.43522644043,74.3703536987305},
  {"Такси",914.506103515625,-169.386840820313,74.3473205566406},
  {"Полиция",454.4,-1017.6,28.4},
  {"Скорая",-492.08544921875,-336.749206542969,34.3731842041016},
  {"Велосипеды",-352.038482666016,-109.240043640137,38.6970825195313},
  {"BMX",-961.0361328125,-773.725524902344,16.6288108825684},
  {"Горные велосипеды",-1494.53271484375,4971.4599609375,63.8081359863281},
  {"Велосипеды",-1391.81970214844,-1456.60266113281,4.12730646133423},
  {"Велосипеды",1242.35278320313,272.645233154297,82.1907272338867},
  {"Водный транспорт",-849.501281738281,-1367.69567871094,1.60516905784607},
  {"Водный транспорт",1397.02221679688,3815.78125,30.5566120147705},
  {"Водный транспорт",647.692077636719,-1841.03588867188,9.22980403900146},
  {"Водный транспорт",-3016.62036132813,-21.5781745910645,0.0897193253040314},
  {"Велопрогулки",-3002.07250976563,24.2855224609375,7.30916118621826},
  {"Квадроциклы",3333.87182617188,5160.6044921875,18.3019123077393},
  {"Квадроциклы",161.123046875,7035.2822265625,1.97005367279053},
  {"Вертолетная площадка",449.284362792969,-981.345947265625,43.6916389465332},
  {"Тягачи",-962.553039550781,-2965.82470703125,13.9450702667236},
  {"Фургоны",-588.347534179688,-1793.40881347656,22.8905582427979},
  {"Шериф",-467.137054443359,6026.37548828125,31.3405475616455},
  {"Контейнер",-978.674682617188,-2994.29028320313,13.945068359375},
  {"Механик",401.911468505859,-1632.90368652344,29.2919330596924}
}

return cfg
