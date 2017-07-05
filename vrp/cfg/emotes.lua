
-- define emotes
-- use the custom emotes admin action to test emotes on-the-fly
-- animation list: http://docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm

local cfg = {}

-- map of emote_name => {upper,seq,looping}
-- seq can also be a task definition, check the examples below
cfg.emotes = {
  ["Руки вверх"] = { -- handsup state, use clear to lower hands
    true,
    { -- sequence, list of {dict,name,loops}
      {"random@mugging3", "handsup_standing_base", 1}
    },
    true
  },
  ["Нет"] = {
    true, {{"gestures@f@standing@casual","gesture_head_no",1}}, false
  },
  ["Черт"] = {
    true, {{"gestures@f@standing@casual","gesture_damn",1}}, false
  },
  ["Танцевать"] = {
    false, {
      {"rcmnigel1bnmt_1b","dance_intro_tyler",1},
      {"rcmnigel1bnmt_1b","dance_loop_tyler",1}
    }, false
  },
  ["Отдать честь"] = {true,{{"mp_player_int_uppersalute","mp_player_int_salute",1}},false},
  ["Рок"] = {true,{{"mp_player_introck","mp_player_int_rock",1}},false},

  ["Сесть на стул"] = {true, {task="PROP_HUMAN_SEAT_CHAIR_MP_PLAYER"}, true},
  ["Коп"] = {true, {task="WORLD_HUMAN_COP_IDLES"}, false},
  ["Бинокль"] = {false, {task="WORLD_HUMAN_BINOCULARS"}, false},
  ["Ура"] = {false, {task="WORLD_HUMAN_CHEERING"}, false},
  ["Пить"] = {false, {task="WORLD_HUMAN_DRINKING"}, false},
  ["Курить"] = {false, {task="WORLD_HUMAN_SMOKING"}, false},
  ["Сфоткать"] = {false, {task="WORLD_HUMAN_MOBILE_FILM_SHOCKING"}, false},
--  ["Plant"] = {false, {task="WORLD_HUMAN_GARDENER_PLANT"}, false},
  ["Охрана"] = {false, {task="WORLD_HUMAN_GUARD_STAND"}, false},
--  ["Hammer"] = {false, {task="WORLD_HUMAN_HAMMERING"}, false},
  ["Тусоваться"] = {false, {task="WORLD_HUMAN_HANG_OUT_STREET"}, false},
-- ["Hiker"] = {false, {task="WORLD_HUMAN_HIKER_STANDING"}, false},
-- ["Тусоватьсяs"] = {false, {task="WORLD_HUMAN_HUMAN_STATUE"}, false},
  ["Бегать трусцой"] = {false, {task="WORLD_HUMAN_JOG_STANDING"}, false},
  ["Опираться"] = {false, {task="WORLD_HUMAN_LEANING"}, false},
-- ["Flex"] = {false, {task="WORLD_HUMAN_MUSCLE_FLEX"}, false},
  ["Фотоаппарат"] = {false, {task="WORLD_HUMAN_PAPARAZZI"}, false},
  ["Отдыхать"] = {false, {task="WORLD_HUMAN_PICNIC"}, false},
  ["Проститутка"] = {false, {task="WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}, false},
  ["Проститутка 2"] = {false, {task="WORLD_HUMAN_PROSTITUTE_LOW_CLASS"}, false},
  ["Отжиматься"] = {false, {task="WORLD_HUMAN_PUSH_UPS"}, false},
  ["Пресс лежа"] = {false, {task="WORLD_HUMAN_SIT_UPS"}, false},
  ["Рыбалка"] = {false, {task="WORLD_HUMAN_STAND_FISHING"}, false},
  ["Нетерпеливый"] = {false, {task="WORLD_HUMAN_STAND_IMPATIENT"}, false},
  ["Телефон"] = {false, {task="WORLD_HUMAN_STAND_MOBILE"}, false},
-- ["Diggit"] = {false, {task="WORLD_HUMAN_STRIP_WATCH_STAND"}, false},
  ["Лечь"] = {false, {task="WORLD_HUMAN_SUNBATHE_BACK"}, false},
--  ["Sunbath2"] = {false, {task="WORLD_HUMAN_SUNBATHE"}, false},
--  ["Weld"] = {false, {task="WORLD_HUMAN_WELDING"}, false},
--  ["Kneel"] = {false, {task="CODE_HUMAN_MEDIC_KNEEL"}, false},
--  ["Crowdcontrol"] = {false, {task="CODE_HUMAN_POLICE_CROWD_CONTROL"}, false},
  ["Расследовать"] = {false, {task="CODE_HUMAN_POLICE_INVESTIGATE"}, false},
  ["Йога"] = {false, {task="WORLD_HUMAN_YOGA"}, false},
  ["Приват"] = { -- handsup state, use clear to lower hands
    false,
    { -- sequence, list of {dict,name,loops}
	    {"mp_am_stripper", "lap_dance_girl", 1}
	  
    },
    false
  },
}

return cfg
