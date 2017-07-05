
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male = { model = "mp_m_freemode_01" }
local surgery_female = { model = "mp_f_freemode_01" }

for i=0,19 do
  surgery_female[i] = {0,0}
  surgery_male[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permission (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove

cfg.cloakroom_types = {
  ["Emergency"] = {
    _config = { permissions = {"emergency.cloakroom"} },
    ["Doctor01SMM"] = {
	 ["modelhash"] = -730659924,
    },
    ["Paramedic01SMM"] = {
	 ["modelhash"] = -1286380898,
    },
    ["Autopsy01SMY"] = {
	 ["modelhash"] = -1306051250,
    },
    ["Scrubs01SFY"] = {
	 ["modelhash"] = -1420211530,
    }
  },
  ["Police"] = {
    _config = { permissions = {"police.cloakroom"} },
    ["Armoured01"] = {
	 ["modelhash"] = -839953400,
    },
    ["Armoured01SMM"] = {
	 ["modelhash"] = -1782092083,
    },
    ["Armoured02SMM"] = {
	 ["modelhash"] = 1669696074,
    },
    ["Casey"] = {
	 ["modelhash"] = -520477356,
    },
    ["Cop01SFY"] = {
	 ["modelhash"] = 368603149,
    },
    ["Cop01SMY"] = {
	 ["modelhash"] = 1581098148,
    },
    ["CopCutscene"] = {
	 ["modelhash"] = -1699520669,
    },
    ["PrisGuard01SMM"] = {
	 ["modelhash"] = 1456041926,
    },
    ["PrologueSec01Cutscene"] = {
	 ["modelhash"] = 2141384740,
    },
    ["PrologueSec02"] = {
	 ["modelhash"] = 666086773,
    },
    ["Ranger01SFY"] = {
	 ["modelhash"] = -1614285257,
    },
    ["Ranger01SMY"] = {
	 ["modelhash"] = -277793362,
    },
    ["Security01SMM"] = {
	 ["modelhash"] = -681004504,
    },
    ["Sheriff01SFY"] = {
	 ["modelhash"] = 1096929346,
    },
    ["Sheriff01SMY"] = {
	 ["modelhash"] = -1320879687,
    },
    ["TrafficWarden"] = {
	 ["modelhash"] = 1461287021,
    },
  },
  ["Clotsh"] = {
    _config = {},
    ["AgentCutscene"] = {
	 ["modelhash"] = -680474188,
    },
    ["AlDiNapoli"] = {
	 ["modelhash"] = -252946718,
    },
    ["AmmuCity01SMY"] = {
	 ["modelhash"] = -1643617475,
    },
    ["ArmBoss01GMM"] = {
	 ["modelhash"] = -236444766,
    },
    ["ArmGoon01GMM"] = {
	 ["modelhash"] = -39239064,
    },
    ["ArmGoon02GMY"] = {
	 ["modelhash"] = -984709238,
    },
    ["ArmLieut01GMM"] = {
	 ["modelhash"] = -412008429,
    },
    ["AutoShop01SMM"] = {
	 ["modelhash"] = 68070371,
    },
    ["Azteca01GMY"] = {
	 ["modelhash"] = 1752208920,
    },
    ["BallaEast01GMY"] = {
	 ["modelhash"] = -198252413,
    },
    ["BallaOrig01GMY"] = {
	 ["modelhash"] = 588969535,
    },
    ["BallasOG"] = {
	 ["modelhash"] = -1492432238,
    },
    ["BallasOGCutscene"] = {
	 ["modelhash"] = -1410400252,
    },
    ["BallaSout01GMY"] = {
	 ["modelhash"] = 599294057,
    },
    ["Bankman01"] = {
	 ["modelhash"] = -1022961931,
    },
    ["Bankman"] = {
	 ["modelhash"] = -1868718465,
    },
    ["Barman01SMY"] = {
	 ["modelhash"] = -442429178,
    },
    ["Barry"] = {
	 ["modelhash"] = 797459875,
    },
    ["Baygor"] = {
	 ["modelhash"] = 1380197501,
    },
    ["Beach01AMM"] = {
	 ["modelhash"] = 1077785853,
    },
    ["Chip"] = {
	 ["modelhash"] = 610290475,
    },
    ["Clay"] = {
	 ["modelhash"] = 1825562762,
    },
    ["ClayCutscene"] = {
	 ["modelhash"] = -607414220,
    },
    ["ClayPain"] = {
	 ["modelhash"] = -1660909656,
    },
    ["Cletus"] = {
	 ["modelhash"] = -429715051,
    },
    ["Clown01SMY"] = {
	 ["modelhash"] = 71929310,
    },
    ["CntryBar01SMM"] = {
	 ["modelhash"] = 436345731,
    },
    ["CustomerCutscene"] = {
	 ["modelhash"] = -1538297973,
    },
    ["Cyclist01amy"] = {
	 ["modelhash"] = -37334073,
    },
    ["Dale"] = {
	 ["modelhash"] = 1182012905,
    },
    ["Dealer01SMY"] = {
	 ["modelhash"] = -459818001,
    },
    ["DHill01AMY"] = {
	 ["modelhash"] = -12678997,
    },
    ["DownTown01AMY"] = {
	 ["modelhash"] = 766375082,
    },
    ["EdToh"] = {
	 ["modelhash"] = 712602007,
    },
    ["EastSA02AMY"] = {
	 ["modelhash"] = 377976310,
    },
    ["Epsilon01AMY"] = {
	 ["modelhash"] = 2010389054,
    },
    ["Epsilon02AMY"] = {
	 ["modelhash"] = -1434255461,
    },
    ["ExArmy01"] = {
	 ["modelhash"] = 1161072059,
    },
    ["FamCA01GMY"] = {
	 ["modelhash"] = -398748745,
    },
    ["FamDNF01GMY"] = {
	 ["modelhash"] = -613248456,
    },
    ["FamFor01GMY"] = {
	 ["modelhash"] = -2077218039,
    },
    ["Farmer01AMM"] = {
	 ["modelhash"] = -1806291497,
    },
    ["FatLatin01AMM"] = {
	 ["modelhash"] = 1641152947,
    },
    ["FilmDirector"] = {
	 ["modelhash"] = 728636342,
    },
    ["G"] = {
	 ["modelhash"] = -2078561997,
    },
    ["GCutscene"] = {
	 ["modelhash"] = -1567723049,
    },
    ["GenFat01AMM"] = {
	 ["modelhash"] = 115168927,
    },
    ["GenFat02AMM"] = {
	 ["modelhash"] = 330231874,
    },
    ["GenStreet01AMO"] = {
	 ["modelhash"] = -1386944600,
    },
    ["GenStreet01AMY"] = {
	 ["modelhash"] = -1736970383,
    },
    ["GenStreet02AMY"] = {
	 ["modelhash"] = 891398354,
    },
    ["GenTransportSMM"] = {
	 ["modelhash"] = 411102470,
    },
    ["GroveStrDlrCutscene"] = {
	 ["modelhash"] = -396800478,
    },
    ["GunVend01"] = {
	 ["modelhash"] = -1289578670,
    },
    ["Hao"] = {
	 ["modelhash"] = 1704428387,
    },
    ["HairDress01SMM"] = {
	 ["modelhash"] = 1099825042,
    },
    ["HasJew01AMM"] = {
	 ["modelhash"] = 1809430156,
    },
    ["HasJew01AMY"] = {
	 ["modelhash"] = -512913663,
    },
    ["Hiker01AMY"] = {
	 ["modelhash"] = 1358380044,
    },
    ["HillBilly01AMM"] = {
	 ["modelhash"] = 1822107721,
    },
    ["ImranCutscene"] = {
	 ["modelhash"] = -482210853,
    },
    ["Indian01AMM"] = {
	 ["modelhash"] = -573920724,
    },
    ["JackHowitzerCutscene"] = {
	 ["modelhash"] = 1153203121,
    },
    ["Jesus01"] = {
	 ["modelhash"] = -835930287,
    },
    ["JoeMinuteman"] = {
	 ["modelhash"] = -1105179493,
    },
    ["Josef"] = {
	 ["modelhash"] = -518348876,
    },
    ["Josh"] = {
	 ["modelhash"] = 2040438510,
    },
    ["Juggalo01AMY"] = {
	 ["modelhash"] = -1849016788,
    },
    ["KorBoss01GMM"] = {
	 ["modelhash"] = 891945583,
    },
    ["Korean01GMY"] = {
	 ["modelhash"] = 611648169,
    },
    ["Korean02GMY"] = {
	 ["modelhash"] = -1880237687,
    },
    ["Malibu01AMM"] = {
	 ["modelhash"] = 803106487,
    },
    ["Manuel"] = {
	 ["modelhash"] = -46035440,
    },
    ["MexGoon01GMY"] = {
	 ["modelhash"] = 653210662,
    },
    ["MexGoon02GMY"] = {
	 ["modelhash"] = 832784782,
    },
    ["MexGoon03GMY"] = {
	 ["modelhash"] = -1773333796,
    },
    ["Milton"] = {
	 ["modelhash"] = -886023758,
    },
    ["MPros01"] = {
	 ["modelhash"] = 1822283721,
    },
    ["MusclBeac02AMY"] = {
	 ["modelhash"] = -920443780,
    },
    ["OGBoss01AMM"] = {
	 ["modelhash"] = 1746653202,
    },
    ["OldMan1A"] = {
	 ["modelhash"] = 1906124788,
    },
    ["OldMan2"] = {
	 ["modelhash"] = -283816889,
    },
    ["Omega"] = {
	 ["modelhash"] = 1625728984,
    },
    ["Paparazzi01AMM"] = {
	 ["modelhash"] = -322270187,
    },
    ["Paparazzi"] = {
	 ["modelhash"] = 1346941736,
    },
    ["Party01"] = {
	 ["modelhash"] = 921110016,
    },
    ["PartyTarget"] = {
	 ["modelhash"] = -2114499097,
    },
    ["Pilot01SMM"] = {
	 ["modelhash"] = -413447396,
    },
    ["PoloGoon02GMY"] = {
	 ["modelhash"] = -1561829034,
    },
    ["Polynesian01AMM"] = {
	 ["modelhash"] = -1445349730,
    },
    ["RivalPaparazzi"] = {
	 ["modelhash"] = 1624626906,
    },
    ["RoccoPelosi"] = {
	 ["modelhash"] = -709209345,
    },
    ["RussianDrunk"] = {
	 ["modelhash"] = 1024089777,
    },
    ["Stretch"] = {
	 ["modelhash"] = 915948376,
    },
    ["Tattoo01AMO"] = {
	 ["modelhash"] = -1800524916,
    },
    ["Tramp01"] = {
	 ["modelhash"] = 1787764635,
    },
    ["XMech02SMY"] = {
	 ["modelhash"] = -1105135100,
    },
    ["ZimborCutscene"] = {
	 ["modelhash"] = -357782800,
    },
    ["BreakDance01AMY"] = {
	 ["modelhash"] = 933205398,
    }
  }
}

cfg.cloakrooms = {
  {"Police",455.942260742188,-991.088562011719,30.6895923614502},
  {"Clotsh",256.384460449219,212.150909423828,106.286849975586},
  {"Emergency",-498.007537841797,-336.281585693359,34.5017356872559}
}

return cfg
