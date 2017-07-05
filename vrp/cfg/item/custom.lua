local function play_eat(player)
  local seq = {
    {"mp_player_inteat@burger", "mp_player_int_eat_burger_enter",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_burger",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_exit_burger",1}
  }

  vRPclient.playAnim(player,{true,seq,false})
end

local armour_ch = {}
armour_ch["Надеть"] = {function(player,choice)
      local user_id = vRP.getUserId(player)
      local myPed = GetPlayerPed(user_id)
      if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"armour",1) then		  
          SetPedArmour(myPed, 100)
          vRPclient.notify(player,{"~o~ Одето."})
          play_eat(player)
          vRP.closeMenu(player)
        end
      end
    end}
-- idname = {name,description,choices}
local items = {
  ["armour"] = {"Бронежилет"," Полицейский бронежилет.", function(args) return armour_ch end,1.50},
  ["demineralized_water"] = {"Eau déminéralisée (1L)","",{},1},
  ["gruz"] = {"Груз","",{},5},
  ["rass"] = {"Рассада","Рассада питательного корма.",{},1},
  ["minetal"] = {"Грунт с минералами","Грунт в котором могут быть минералы",{},10},
  ["minetal_y"] = {"Минеральное удобрение","Удобрение для фермы.",{},5},
  ["corm"] = {"Корм","Корм для куриц.",{},5},
  ["brevna"] = {"Бревна","Необработанные бревна. Неплохо бы распилить.",{},10},
  ["doski"] = {"Доски","Доски получаются , если пилить бревна.",{},2.5},
  ["met"] = {"Метамфетамин","Чистый метамфетамин.",{},10},
  ["neft"] = {"Нефть","Нефть , может сгодится для производства топлива .",{},12},
  ["toplivo"] = {"Топливо","Топливо в канистре. В бак заливать страшно ,но пахнет бензином.",{},12},
  ["neft4"] = {"Лицензия на оружие","",{},0},
  ["neft5"] = {"Лицензия на добычу нефти","",{},0},
  ["neft6"] = {"Лицензия на перевозку пассажиров","",{},0},
  ["neft7"] = {"Лицензия механика","",{},0},
  ["neft8"] = {"Лицензия на добычу минералов","",{},0},
  ["neft9"] = {"Лицензия на перевозку бревен","",{},0},
  ["riba_s"] = {"Сырая рыба","",{},0.3}
	
}

return items
