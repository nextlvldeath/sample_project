
local items = {}

local function play_drink(player)
  local seq = {
    {"mp_player_intdrink","intro_bottle",1},
    {"mp_player_intdrink","loop_bottle",1},
    {"mp_player_intdrink","outro_bottle",1}
  }

  vRPclient.playAnim(player,{true,seq,false})
end

local pills_choices = {}
pills_choices["Take"] = {function(player,choice)
  local user_id = vRP.getUserId(player)
  if user_id ~= nil then
    if vRP.tryGetInventoryItem(user_id,"pills",1) then
      vRPclient.varyHealth(player,{25})
      vRPclient.notify(player,{"~g~ Taking pills."})
      play_drink(player)
      vRP.closeMenu(player)
    end
  end
end}

local pills_trava = {}
pills_trava["Выкурить"] = {function(player,choice)
  local user_id = vRP.getUserId(player)
  if user_id ~= nil then
    if vRP.tryGetInventoryItem(user_id,"travka",1) then
	  vRPclient.playScreenEffect(player,{"DrugsMichaelAliensFight",2*60})
	  vRPclient.varyHealth(player,{35})
      vRPclient.notify(player,{"~o~ Эффект."})
      play_drink(player)
      vRP.closeMenu(player)
    end
  end
end}

 local wear_choices = {}
wear_choices["Надеть"] = {function(player,choice)
   local user_id = vRP.getUserId(player)
   local myPed = GetPlayerPed(player)
      if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,"armour",1) then		  
          SetPedArmour(myPed, 100)
          vRPclient.notify(player,{"~o~ Одето."})
          play_eat(player)
          vRP.closeMenu(player)
        end
      end
    end}
	
items["travka"] = {"Травка","",function(args) return pills_trava end,0.01}
items["pills"] = {"Pills","A simple medication.",function(args) return pills_choices end,0.1}
["armour"] = {"Броня","Нательный бронежилет",{function(args) return wear_choices end},0.2}

return items
