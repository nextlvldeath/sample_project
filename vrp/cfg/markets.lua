
local cfg = {}

-- define market types like garages and weapons
-- _config: blipid, blipcolor, permission (optional, only users with the permission will have access to the market)

cfg.market_types = {
  ["Продукты"] = {
    _config = {blipid=52, blipcolor=2},

    -- list itemid => price
    -- Drinks
    ["milk"] = 2,
    ["water"] = 2,
    ["coffee"] = 3,
    ["tea"] = 3,
  --  ["icetea"] = 5,
    ["orangejuice"] = 5,
  --  ["gocagola"] = 6,
  --  ["redgull"] = 6,
  --  ["lemonlimonad"] = 7,
    ["vodka"] = 15,

    --Food
    ["bread"] = 2,
    ["donut"] = 2,
  --  ["tacos"] = 8,
  --  ["sandwich"] = 10,
  --  ["kebab"] = 10,
  --  ["pdonut"] = 25,
  },
  ["taxi"] = {
    _config = {blipid=1, blipcolor=5,permissions={"taxi.vehicle"}},

    -- list itemid => price
    -- Drinks
    ["milk"] = 2,
    ["water"] = 2,
    ["coffee"] = 3,
    ["tea"] = 3,
    ["icetea"] = 5,
    ["orangejuice"] = 5,
    ["gocagola"] = 6,
    ["redgull"] = 6,
    ["lemonlimonad"] = 7,
  --  ["vodka"] = 30,
	
    --Food
    ["bread"] = 2,
    ["donut"] = 2,
  --  ["tacos"] = 8,
    ["sandwich"] = 10,
  --  ["kebab"] = 10,
    ["pdonut"] = 25,
  },
  ["Аптека"] = {
    _config = {blipid=51, blipcolor=1,permissions={"emergency.vehicle"}},
    ["medkit"] = 75,
    ["pills"] = 10
  },
  ["Еда"] = {
    _config = {blipid=1, blipcolor=15},
    ["pizza"] = 30,
    ["pasta"] = 17,
	["tiri"] = 35,
	["prosh"] = 25
  },
  ["Напитки"] = {
    _config = {blipid=93, blipcolor=5},
    ["vino"] = 30,
    ["sham"] = 27,
	["vodka"] = 15,
	["mar"] = 45
  },
  ["drugstoreP"] = {
    _config = {blipid=51, blipcolor=38,permissions={"police.vehicle"}},
    ["medkit"] = 50,
    ["pills"] = 10
  },
  ["Лицензии"] = {
    _config = {blipid=1, blipcolor=5,permissions={"police.vehicle"}},
  ["neft4"] = 0,
  ["neft5"] = 0,
  ["neft6"] = 0,
  ["neft7"] = 0,
  ["neft8"] = 0,
  ["neft9"] = 0
  },
  ["Инструменты"] = {
    _config = {blipid=51, blipcolor=47,permissions={"vehicle.repair"}},
    ["repairkit"] = 175
  },
  ["Бургеры"] = {
    _config = {blipid=1, blipcolor=5},
    ["sandwich"] = 20,
	["gocagola"] = 9,
  },
  ["Хот-Дог"] = {
    _config = {blipid=1, blipcolor=5},
    ["dog"] = 20,
	["gocagola"] = 9,
  },
  ["Место для отдыха"] = {
    _config = {blipid=1, blipcolor=5},
    ["pivo"] = 9,
  },
  ["Лавка"] = {
    _config = {blipid=1, blipcolor=5},
	["water"] = 2,
	["orangejuice"] = 5,
	["bread"] = 2,
    ["kebab"] = 20,
	["tacos"] = 10,
  }
}

-- list of markets {type,x,y,z}

cfg.markets = {
  {"Напитки",128.1410369873, -1286.1120605469, 29.281036376953},
  {"Напитки",-559.635437011719,287.088134765625,82.1764144897461},
  {"Продукты",-47.522762298584,-1756.85717773438,29.4210109710693},
  {"Продукты",25.7454013824463,-1345.26232910156,29.4970207214355}, 
  {"Продукты",1135.57678222656,-981.78125,46.4157981872559}, 
  {"Продукты",1163.53820800781,-323.541320800781,69.2050552368164}, 
  {"Продукты",374.190032958984,327.506713867188,103.566368103027}, 
  {"Продукты",2555.35766601563,382.16845703125,108.622947692871}, 
  {"Продукты",2676.76733398438,3281.57788085938,55.2411231994629}, 
  {"Продукты",1960.50793457031,3741.84008789063,32.3437385559082},
  {"Продукты",1393.23828125,3605.171875,34.9809303283691}, 
  {"Продукты",1166.18151855469,2709.35327148438,38.15771484375}, 
  {"Продукты",547.987609863281,2669.7568359375,42.1565132141113}, 
  {"Продукты",1698.30737304688,4924.37939453125,42.0636749267578}, 
  {"Продукты",1729.54443359375,6415.76513671875,35.0372200012207}, 
  {"Продукты",-3243.9013671875,1001.40405273438,12.8307056427002}, 
  {"Продукты",-2967.8818359375,390.78662109375,15.0433149337769}, 
  {"Продукты",-3041.17456054688,585.166198730469,7.90893363952637}, 
  {"Продукты",-1820.55725097656,792.770568847656,138.113250732422}, 
  {"Продукты",-1486.76574707031,-379.553985595703,40.163387298584}, 
  {"Продукты",-1223.18127441406,-907.385681152344,12.3263463973999}, 
  {"Продукты",-707.408996582031,-913.681701660156,19.2155857086182},
  {"Инструменты",410.550750732422,-1623.45092773438,29.2919464111328},
  {"Аптека",-496.043792724609,-328.744049072266,34.5016326904297},
  {"Лицензии",253.202163696289,223.780303955078,106.286804199219},
  {"Столовая такси",911.088684082031,-166.631195068359,74.2385101318359},
  {"Бургеры",-1695.57348632813,-1071.46020507813,13.1119689941406},
  {"Хот-Дог",-1836.22998046875,-1231.7509765625,13.0173063278198},
  {"Лавка",-1044.17309570313,5327.841796875,44.5733184814453},
  {"Лавка",-458.861877441406,2861.31396484375,35.0278739929199},
  {"Лавка",-1554.81481933594,1376.50500488281,126.828887939453},
  {"Место для отдыха",-829.078979492188,5902.53125,6.26915645599365},
  {"Место для отдыха",-2599.7041015625,3577.99877929688,4.48141384124756},
  {"Место для отдыха",2512.830078125,-1218.1455078125,2.79808759689331}
}

return cfg
