
local cfg = {}

-- define static item transformers
-- see https://github.com/ImagicTheCat/vRP to understand the item transformer concept/definition

cfg.item_transformers = {
  {
    name="Костер", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=2515.09399414063,y=-1219.27905273438,z=2.71204161643982, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Приготовить"] = { -- action name
        description="Приготовить рыбу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["riba_s"] = 1
		}, -- items taken per unit
        products={ -- items given per unit
          ["riba_g"] = 1
        }
      }
    }
  },
  {
    name="Костер", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-832.114440917969,y=5900.25439453125,z=5.8401837348938, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Приготовить"] = { -- action name
        description="Приготовить рыбу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["riba_s"] = 1
		}, -- items taken per unit
        products={ -- items given per unit
          ["riba_g"] = 1
        }
      }
    }
  },
  {
    name="Костер", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-2606.97021484375,y=3570.81103515625,z=3.87121653556824, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Приготовить"] = { -- action name
        description="Приготовить рыбу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["riba_s"] = 1
		}, -- items taken per unit
        products={ -- items given per unit
          ["riba_g"] = 1
        }
      }
    }
  },
  {
    name="Рыбалка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-869.41796875,y=5901.3828125,z=1.59466171264648, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Рыбачить"] = { -- action name
        description="Ловить рыбу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["riba_s"] = 1
        }
      }
    }
  },
  {
    name="Рыбалка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=2531.66284179688,y=-1241.24816894531,z=0.141147971153259, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Рыбачить"] = { -- action name
        description="Ловить рыбу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["riba_s"] = 1
        }
      }
    }
  },
  {
    name="Рыбалка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-2627.41967773438,y=3597.34301757813,z=-0.0236406326293945, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Рыбачить"] = { -- action name
        description="Ловить рыбу.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["riba_s"] = 1
        }
      }
    }
  },
  {
    name="Нефтекачка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=582.369689941406,y=2933.86694335938,z=39.9417190551758, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Добыть"] = { -- action name
        description="Добывать нефть.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["neft"] = 1
        }
      }
    }
  },
  {
    name="Нефтекачка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=602.358581542969,y=2859.48828125,z=38.9878234863281, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Добыть"] = { -- action name
        description="Добывать нефть.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["neft"] = 1
        }
      }
    }
  },
  {
    name="Нефтекачка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=537.594970703125,y=2878.490234375,z=42.1314392089844, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Добыть"] = { -- action name
        description="Добывать нефть.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["neft"] = 1
        }
      }
    }
  },
  {
    name="Нефтекачка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=492.335388183594,y=2960.40649414063,z=41.3322563171387, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Добыть"] = { -- action name
        description="Добывать нефть.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["neft"] = 1
        }
      }
    }
  },
  {
    name="Виноградники", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=-1816.57458496094,y=2103.30102539063,z=135.359649658203, -- pos
    radius=3, height=2.5, -- area
    recipes = {
      ["Сорвать"] = { -- action name
        description="Сорвать виноград.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["vinogr"] = 1
        }
      }
    }
  },
  {
    name="Станция переработки нефти", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=2792.408203125,y=1711.2626953125,z=24.6192569732666, -- pos 
    radius=3, height=1.5, -- area
    recipes = {
      ["Переработать"] = { -- action name
        description="Переработать нефть в топливо.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["neft"] = 1
		}, -- items taken per unit
        products={
		  ["toplivo"] = 1
		}
      }
    }
  },
  {
    name="Скупка топлива", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=838.809631347656,y=-1925.26098632813,z=29.3146686553955, -- pos 
    radius=3, height=1.5, -- area
    recipes = {
      ["Переработать"] = { -- action name
        description="Переработать нефть в топливо.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["toplivo"] = 1
		}, -- items taken per unit
        products={
		  ["dirty_money"] = 650
		}
      }
    }
  },
  {
    name="Склад", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=30,
    units_per_minute=30,
    x=-584.431823730469,y=-1784.85290527344,z=21.7182998657227, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Взят"] = { -- action name
        description="Взять груз на доставку.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["gruz"] = 1
        }
      }
    }
  },
  {
    name="Ферма конопли", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=1,
    x=2219.64477539063,y=5577.42138671875,z=52.8480567932129, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Сорвать"] = { -- action name
        description="Сорвать листья конопли.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["travka"] = 1
        }
      }
    }
  },
  {
    name="Карьер", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=2962.54125976563,y=2746.46826171875,z=42.3874588012695, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Копать"] = { -- action name
        description="Добыча минералов.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["minetal"] = 1
        }
      }
    }
  },
  {
    name="фабрика минеральных удобрений", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=2682.04174804688,y=2799.27954101563,z=39.3133277893066, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Фильтровать"] = { -- action name
        description="Отбор минералов из грунта.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["minetal"] = 1
		}, -- items taken per unit
        products={ -- items given per unit
          ["minetal_y"] = 1
        }
      }
    }
  },
  {
    name="Хранилище рассады", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=20,
    x=2901.958984375,y=4382.7548828125,z=49.3540534973145, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Купить"] = { -- action name
        description="Купить рассаду для высадки.", -- action descriptions
        in_money=50, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["rass"] = 1
        }
      }
    }
  },
  {
    name="Ферма", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=267.170654296875,y=6462.44384765625,z=30.2610740661621, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Посадит/собрать"] = { -- action name
        description="Посадить рассаду, удобрить почву и собрать урожай.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["rass"] = 1,
	      ["minetal_y"] = 1
		}, -- items taken per unit
        products={ -- items given per unit
          ["corm"] = 1
        }
      }
    }
  },
  {
    name="Курятник", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-66.1617965698242,y=6241.4365234375,z=30.0853099822998, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Продать"] = { -- action name
        description="Продать куриный корм.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["corm"] = 1
		}, -- items taken per unit
        products={
		  ["dirty_money"] = 1500
		}
      }
    }
  },
  {
    name="Бревна", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-555.23388671875,y=5370.677734375,z=69.2350921630859, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["brevna"] = 1 
        }
      }
    }
  },
  {
    name="Бревна", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-675.295654296875,y=5483.10009765625,z=48.5244903564453434, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["brevna"] = 1 
        }
      }
    }
  },
  {
    name="Бревна", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-606.923034667969,y=5516.19775390625,z=48.800666809082, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={ -- items given per unit
          ["brevna"] = 1 
        }
      }
    }
  },
    {
    name="Лесопилка", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=-508.344818115234,y=5268.54443359375,z=80.6101150512695, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Напилить"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		["brevna"] = 1 }, -- items taken per unit
        products={ -- items given per unit
          ["doski"] = 4 
        }
      }
    }
  },
  {
    name="Склад досок", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=1202.48547363281,y=-1322.62158203125,z=35.2269630432129, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["doski"] = 1 
		}, -- items taken per unit
        products={
		  ["dirty_money"] = 200
		}
      }
    }
  },
  {
    name="Склад досок", -- menu name
    -- permissions = {"harvest.water_bottle_tacos"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=20,
    units_per_minute=10,
    x=1199.18774414063,y=-1356.93469238281,z=35.2269592285156, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать"] = { -- action name
        description="Забрать бревна для лесопилки.", -- action descriptions
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={
		  ["doski"] = 1 
		}, -- items taken per unit
        products={
		  ["dirty_money"] = 200
		}
      }
    }
  },
  {
    name="Аптека полиции", -- menu name
    permissions = {"police.vehicle"}, -- you can add permissions
    r=0,g=125,b=255, -- color
    max_units=10,
    units_per_minute=0.05,
    x=-449.690856933594,y=-347.835357666016,z=34.5017623901367, -- pos
    radius=5, height=1.5, -- area
    recipes = {
      ["Забрать таблетки"] = { -- action name
        description="Забрать таблетки обезбаливающего.", -- action descriptions
        in_money=200, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={ 
		}, -- items taken per unit
        products={
		  ["pills"] = 4,
		  ["medkit"] = 1
		}
      }	  
      }	  
  },
  {
    name="Тренажерный зал", -- menu name
    r=255,g=125,b=0, -- color
    max_units=10,
    units_per_minute=1,
    x=-1202.96252441406,y=-1566.14086914063,z=4.61040639877319,
    radius=7.5, height=1.5, -- area
    recipes = {
      ["Strength"] = { -- action name
        description="Увеличить силу.", -- action description
        in_money=0, -- money taken per unit
        out_money=0, -- money earned per unit
        reagents={}, -- items taken per unit
        products={}, -- items given per unit
        aptitudes={ -- optional
          ["physical.strength"] = 1 -- "group.aptitude", give 1 exp per unit
        }
      }
    }
  }
}

-- define transformers randomly placed on the map
cfg.hidden_transformers = {
  ["Адрес"] = {
    def = {
      name="Место доставки", -- menu name
      -- permissions = {"harvest.weed"}, -- you can add permissions
      r=0,g=200,b=0, -- color
      max_units=30,
      units_per_minute=1,
      x=0,y=0,z=0, -- pos
      radius=5, height=1.5, -- area
      recipes = {
        ["Доставить"] = { -- action name
          description="Доставить груз.", -- action description
          in_money=0, -- money taken per unit
          out_money=100, -- money earned per unit
          reagents={
		  	["gruz"] = 1
		  }, -- items taken per unit
          products={}
        }
      }
    },
    positions = {
      {152.869354248047,169.913375854492,103.994476318359},
      {-45.8100090026855,-65.4933929443359,58.214729309082},
	  {97.3479080200195,-373.815582275391,41.0948600769043},
	  {1376.40148925781,-740.501037597656,66.2328338623047}
    }
 }
}
-- time in minutes before hidden transformers are relocated (min is 5 minutes)
cfg.hidden_transformer_duration = 3*24*30 -- 5 days

-- configure the information reseller (can sell hidden transformers positions)
cfg.informer = {
  infos = {
    ["Адрес"] = 10
  },
  positions = {
    {-579.543273925781,-1795.607421875,22.8223457336426}
  },
  interval = 0.1, -- interval in minutes for the reseller respawn
  duration = 0.1, -- duration in minutes of the spawned reseller
  blipid = 133,
  blipcolor = 2
}

return cfg
