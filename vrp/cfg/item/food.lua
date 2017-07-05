-- define some basic inventory items

local items = {}

local function play_eat(player)
  local seq = {
    {"mp_player_inteat@burger", "mp_player_int_eat_burger_enter",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_burger",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp",1},
    {"mp_player_inteat@burger", "mp_player_int_eat_exit_burger",1}
  }

  vRPclient.playAnim(player,{true,seq,false})
end

local function play_drink(player)
  local seq = {
    {"mp_player_intdrink","intro_bottle",1},
    {"mp_player_intdrink","loop_bottle",1},
    {"mp_player_intdrink","outro_bottle",1}
  }

  vRPclient.playAnim(player,{true,seq,false})
end

-- gen food choices as genfunc
-- idname
-- ftype: eat or drink
-- vary_hunger
-- vary_thirst
local function gen(ftype, vary_hunger, vary_thirst)
  local fgen = function(args)
    local idname = args[1]
    local choices = {}
    local act = "Unknown"
    if ftype == "eat" then act = "Съесть" elseif ftype == "drink" then act = "Выпить" end
    local name = vRP.getItemName(idname)

    choices[act] = {function(player,choice)
      local user_id = vRP.getUserId(player)
      if user_id ~= nil then
        if vRP.tryGetInventoryItem(user_id,idname,1,false) then
          if vary_hunger ~= 0 then vRP.varyHunger(user_id,vary_hunger) end
          if vary_thirst ~= 0 then vRP.varyThirst(user_id,vary_thirst) end

          if ftype == "drink" then
            vRPclient.notify(player,{"~b~ Выпил "..name.."."})
            play_drink(player)
          elseif ftype == "eat" then
            vRPclient.notify(player,{"~o~ Съел "..name.."."})
            play_eat(player)
          end

          vRP.closeMenu(player)
        end
      end
    end}

    return choices
  end

  return fgen
end

-- DRINKS --

items["water"] = {"Вода","", gen("drink",0,-25),0.5}
items["milk"] = {"Молоко","", gen("drink",0,-5),0.5}
items["coffee"] = {"Кофе","", gen("drink",0,-10),0.2}
items["tea"] = {"Чай","", gen("drink",0,-15),0.2}
items["icetea"] = {"Холодный чай","", gen("drink",0,-20), 0.5}
items["orangejuice"] = {"Апельсиновый сок.","", gen("drink",0,-25),0.5}
items["gocagola"] = {"Кука Кула","", gen("drink",0,-35),0.3}
items["redgull"] = {"Энергетик","", gen("drink",0,-40),0.3}
items["lemonlimonad"] = {"Лимонад","", gen("drink",0,-45),0.3}
items["vodka"] = {"Водка","", gen("drink",15,-65),0.5}
items["pivo"] = {"Пиво","", gen("drink",5,-25),0.5}
items["vino"] = {"Вино","", gen("drink",10,-35),1}
items["sham"] = {"Шампанское","", gen("drink",5,-45),1}
items["mar"] = {"Мартини","", gen("drink",5,-25),0.3}

--FOOD

-- create Breed item
items["bread"] = {"Хлеб","", gen("eat",-10,0),0.5}
items["vinogr"] = {"Виноград","", gen("eat",-15,0),0.3}
items["donut"] = {"Пончик","", gen("eat",-15,0),0.2}
items["tacos"] = {"Такос","", gen("eat",-20,0),0.2}
items["dog"] = {"Хот-Дог","", gen("eat",-20,0),0.2}
items["sandwich"] = {"Сандвич","A tasty snack.", gen("eat",-25,0),0.5}
items["kebab"] = {"Кебаб","", gen("eat",-45,0),0.85}
items["pdonut"] = {"Премиум-пончик","", gen("eat",-25,0),0.5}
items["pizza"] = {"Пицца","", gen("eat",-40,0),0.7}
items["pasta"] = {"Паста","", gen("eat",-20,0),0.4}
items["tiri"] = {"Тирамису","", gen("eat",-29,0),0.6}
items["prosh"] = {"Прошутто","", gen("eat",-35,0),0.5}

return items
