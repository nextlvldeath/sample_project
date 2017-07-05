
local cfg = {}

cfg.inventory_weight_per_strength = 11 -- maximum weight for an user inventory (no unit, but thinking in "kg" is a good norm)

-- default chest weight for vehicle trunks
cfg.default_vehicle_chest_weight = 30

-- define vehicle chest weight by model in lower case
cfg.vehicle_chest_weights = {
  ["monster"] = 80,
  ["Rumpo"] = 90,
  ["paradise"] = 120,
  ["benson"] = 160,
  ["pounder"] = 240,
  ["bison"] = 55,
  ["taxi"] = 4,
  ["GBurrito"] = 100,
  ["trailers"] = 620,
  ["trailersmall"] = 100,
  ["youga"] = 60,
  ["Blazer"] = 1,
  ["Blazer2"] = 1,
  ["Blazer3"] = 1,
  ["Blazer5"] = 1,
  ["TriBike1"] = 1,
  ["TriBike2"] = 1,
  ["TriBike3"] = 1,
  ["Scorcher"] = 1,
  ["Fixter"] = 1,
  ["Cruiser"] = 1,
  ["Bmx"] = 1,
  ["vindicator"] = 4,
  ["vader"] = 4,
  ["thrust"] = 4,
  ["sanchez"] = 4,
  ["ruffian"] = 4,
  ["pcj"] = 4,
  ["nemesis"] = 4,
  ["lectro"] = 4,
  ["hakuchou"] = 4,
  ["faggio2"] = 4,
  ["enduro"] = 4,
  ["double"] = 4,
  ["carbonrs"] = 4,
  ["bf400"] = 4,
  ["bati2"] = 4,
  ["bati"] = 4,
  ["bagger"] = 4,
  ["AKUMA"] = 4
  
}

return cfg
