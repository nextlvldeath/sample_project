
-- define all language properties

local lang = {
  common = {
    welcome = "...",
    no_player_near = "~r~Рядом с вами никого нет.",
    invalid_value = "~r~Неверное значение.",
    invalid_name = "~r~Неверное имя.",
    not_found = "~r~Не найдено.",
    request_refused = "~r~Запрос отказался.",
    wearing_uniform = "~r~Будьте осторожны, вы носите форму."
  },
  survival = {
    starving = "Голод",
    thirsty = "Жажда"
  },
  money = {
    display = "{1} <b><span class=\"symbol\">$</span></b>",
    given = "Передано ~r~{1}$.",
    received = "Получено ~g~{1}$.",
    not_enough = "~r~Недостаточно денег.",
    paid = "Оплачено ~r~{1}$.",
    give = {
      title = "Передать деньги",
      description = "Передать денег ближайшему человеку.",
      prompt = "Сумма:"
    }
  },
  inventory = {
    title = "Инвентарь",
    description = "Открыть инвентарь.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} кг</em>",
    info_weight = "вес {1}/{2} кг",
    give = {
      title = "Передать",
      description = "Передать предмет ближайшему игроку.",
      prompt = "Сумма (max {1}):",
      given = "Передано ~r~{1} ~s~{2}.",
      received = "Получено ~g~{1} ~s~{2}.",
    },
    trash = {
      title = "Выкинуть",
      description = "Выкинуть предметы.",
      prompt = "Сумма (max {1}):",
      done = "Выкинуто ~r~{1} ~s~{2}."
    },
    missing = "~r~Отсутствует {2} {1}.",
    full = "~r~Инвентарь полон.",
    chest = {
      title = "Контейнер",
      already_opened = "~r~This chest is already opened by someone else.",
      full = "~r~Контейнер полон.",
      take = {
        title = "Взять",
        prompt = "Сумма, которую необходимо принять (max {1}):"
      },
      put = {
        title = "Положить",
        prompt = "Сумма (max {1}):"
      }
    }
  },
  atm = {
    title = "Банкомат",
    info = {
      title = "Информация",
      bank = "банк: {1} $"
    },
    deposit = {
      title = "Депозит",
      description = "положить на счет",
      prompt = "Введите сумму:",
      deposited = "~r~{1}$~s~ внесено на счет."
    },
    withdraw = {
      title = "Обналичивание",
      description = "снять со счета",
      prompt = "Введите сумму которую необходимо обналичить:",
      withdrawn = "~g~{1}$ ~s~снято со счета.",
      not_enough = "~r~У вас недостаточно средств на счету."
    }
  },
  business = {
    title = "<em>Торгово-промышленная палата</em>",
    directory = {
      title = "Каталог",
      description = "Каталог фирм.",
      dprev = "> Предыдущая",
      dnext = "> Следующий",
      info = "<em>капитал: </em>{1} $<br /><em>владелец: </em>{2} {3}<br /><em>рег. номер: </em>{4}<br /><em>телефон: </em>{5}"
    },
    info = {
      title = "Информация о бизнесе",
      info = "<em>название: </em>{1}<br /><em>капитал: </em>{2} $<br /><em>оборот: </em>{3} $<br /><br/>Оборот - это сумма денежных средств полученная за экономический период."
    },
    addcapital = {
      title = "Вложить денег",
      description = "Вложить денег в свой бизнес.",
      prompt = "Сумма, добавляемая в бизнес-капитал:",
      added = "~r~{1}$ ~s~добавлено в бизнес-капитал."
    },
    launder = {
      title = "Учет денег",
      description = "Используйте свой бизнес для учета денег.",
      prompt = "Сумма денег для учета (max {1} $): ",
      laundered = "~g~{1}$ ~s~учтено.",
      not_enough = "~r~Недостаточно."
    },
    open = {
      title = "Открытый бизнес",
      description = "Откройте свой бизнес, минимальный капитал {1} $.",
      prompt_name = "Наименование фирмы (can't change after, max {1} chars):",
      prompt_capital = "Начальный капитал(min {1})",
      created = "~g~Бизнес создан."
      
    }
  },
  cityhall = {
    title = "Мэрия",
    identity = {
      title = "Новый паспорт",
      description = "Получить новый паспорт, стоимость = {1} $.",
      prompt_firstname = "Введите фамилию:",
      prompt_name = "Введите  имя:",
      prompt_age = "Введите возраст:",
    },
    menu = {
      title = "Паспорт",
      info = "<em>Имя: </em>{1}<br /><em>Фамилия: </em>{2}<br /><em>Возраст: </em>{3}<br /><em>номер машины n°: </em>{4}<br /><em>Телефон: </em>{5}<br /><em>Адрес: </em>{7}, {6}"
    }
  },
  police = {
    title = "Действие",
    wanted = "Требуется ранг {1}",
    not_handcuffed = "~r~Не наручники",
    cloakroom = {
      title = "Раздевалка",
      uniform = {
        title = "Униформа",
        description = "Взять униформу."
      }
    },
    pc = {
      title = "ПК",
      searchreg = {
        title = "Номер регестрации",
        description = "Поиск паспорта по номеру регистрации.",
        prompt = "Введите регистрационный номер:"
      },
      closebusiness = {
        title = "Закрыть фирму",
        description = "Закрыть фирму ближайшего человека.",
        request = "Вы уверены что хотите закрыть фирму {3} принадлежит {1} {2} ?",
        closed = "~g~Фирма закрыта."
      },
      trackveh = {
        title = "Отследить машину",
        description = "Отследить транспортное средство по его регистрационному номеру.",
        prompt_reg = "Введите регистрационный номер:",
        prompt_note = "Введите примечание по отслеживанию/причина:",
        tracking = "~b~Отслеживание началось.",
        track_failed = "~b~Отслеживание {1}~s~ ({2}) ~n~~r~не удалось.",
        tracked = "Отследил {1} ({2})"
      },
      records = {
        show = {
          title = "Показать записи",
          description = "Показывать записи полиции по номеру регистрации."
        },
        delete = {
          title = "Убрать записи",
          description = "Очистить записи полиции по номеру регистрации.",
          deleted = "~b~Полицейские записи удалены"
        }
      }
    },
    menu = {
      handcuff = {
        title = "Наручник",
        description = "Надеть/Снять наручники на ближайшего человека."
      },
      putinveh = {
        title = "Посадить в машину",
        description = "Посадить арестованного в ближай автомобиль."
      },
      getoutveh = {
        title = "Вывести из машины",
        description = "Вывести из машины ближайшего человека."
      },
      askid = {
        title = "Попросить документы",
        description = "Попросить документы у ближайшего человека.",
        request = "Вы хотите предоставить свой паспорт ?",
        request_hide = "Отказано.",
        asked = "Просим документы..."
      },
      check = {
        title = "Досмотреть человека",
        description = "Проверить бумажник , карманы и оружие ближайшего человека .",
        request_hide = "Скрыть отчет.",
        info = "<em>деньги: </em>{1} $<br /><br /><em>инвентарь: </em>{2}<br /><br /><em>оружие: </em>{3}",
        checked = "Вас досматривают."
      },
      seize = {
        seized = "Изъято {2} ~r~{1}",
        weapons = {
          title = "Изъять оружие",
          description = "Изъять оружие у ближайшего человека",
          seized = "~b~Ваше оружие изъято."
        },
        items = {
          title = "Изъять нелегал",
          description = "Изъять нелегальные вещи",
          seized = "~b~Незаконные вещи были изъяты."
        }
      },
      jail = {
        title = "Посадить",
        description = "Посадить/Выпустить ближайшего человека из тюрьмы.",
        not_found = "~r~Рядом нет тюрьмы.",
        jailed = "~b~Посажен.",
        unjailed = "~b~Выпущен.",
        notify_jailed = "~b~Вас посадили.",
        notify_unjailed = "~b~Вас выпустили."
      },
      fine = {
        title = "Штраф",
        description = "Оштрафовать ближайшего человека.",
        fined = "~b~Оштрафован на ~s~{2} $ за ~b~{1}.",
        notify_fined = "~b~Вы оштрафованы на ~s~ {2} $ за ~b~{1}.",
        record = "[Fine] {2} $ for {1}"
      },
       store_weapons = {
         title = "Хранить оружие",
         description = "Хранить свое оружие в инвентаре."
      }
	},
    identity = {
      info = "<em>Имя: </em>{1}<br /><em>Фамилия: </em>{2}<br /><em>Возраст: </em>{3}<br /><em>Регистрационный n°: </em>{4}<br /><em>Телефон: </em>{5}<br /><em>Фирма: </em>{6}<br /><em>капитал фирмы: </em>{7} $<br /><em>Адрес: </em>{9}, {8}"
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Оказать мед. помощь",
        description = "Оказать помощь ближайшему человеку.",
        not_in_coma = "~r~Не нуждается в помощи."
      }
    }
  },
  phone = {
    title = "Телефон",
    directory = {
      title = "Номера",
      description = "Открыть телефонную книгу.",
      add = {
        title = "> Добавить",
        prompt_number = "Введите номер телефона для добавления:",
        prompt_name = "Введите имя:",
        added = "~g~Добавлена ​​запись."
      },
      sendsms = {
        title = "Отправить SMS",
        prompt = "Введите сообщение (max {1} chars):",
        sent = "~g~ Отправлено n°{1}.",
        not_sent = "~r~ n°{1} недоступен."
      },
      sendpos = {
        title = "Отправить позицию",
      },
      remove = {
        title = "Удалить"
      }
    },
    sms = {
      title = "История SMS",
      description = "Получить историю SMS.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "SMS~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "SMS - Позиция ~b~ {1}"
    },
    service = {
      title = "Службы",
      description = "Вызвать услугу или экстренную службу.",
      prompt = "При необходимости введите сообщение для службы:",
      ask_call = "Вызов {1} ,вы его принимаете ? <em>{2}</em>",
      taken = "~r~Этот вызов уже принят."
    },
	announce = {
      title = "Объявление",
      description = "Опубликовать объявление, видимое всем в течение нескольких секунд.",
      item_desc = "{1} $<br /><br/>{2}",
      prompt = "Содержание объявления (10-1000 chars): "
    }
  },
  emotes = {
    title = "Эмоции",
    clear = {
      title = "> Очистить",
      description = "Очистить"
    }
  },
  home = {
    buy = {
      title = "Купить",
      description = "Купить дом за {1} $.",
      bought = "~g~Куплен.",
      full = "~r~Места заполнены.",
      have_home = "~r~У вас уже есть дом."
    },
    sell = {
      title = "Продать",
      description = "Продать свой дом за {1} $",
      sold = "~g~Продан.",
      no_home = "~r~У вас нет дома здесь."
    },
    intercom = {
      title = "Внутренняя связь",
      description = "Используйте домофон для входа в дом.",
      prompt = "Number:",
      not_available = "~r~Недоступен.",
      refused = "~r~Отказано.",
      prompt_who = "Скажите, кто вы:",
      asked = "Ожидание...",
      request = "Кто-то хочет открыть дверь вашего дома: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Уйти"
      },
      ejectall = {
        title = "Выгнать всех и уйти",
        description = "Выгнать всех из вашего дома , уйти и закрыть на ключ."
      }
    },
    wardrobe = {
      title = "Шкаф",
      save = {
        title = "> Сохранить",
        prompt = "Название :"
      }
    },
    gametable = {
      title = "Игровой стол",
      bet = {
        title = "Сделать ставку",
        description = "Поспорить с человеком рядом с вами, победитель будет выбран случайным образом.",
        prompt = "Сумма ставки:",
        request = "[BET] Вы хотите сделать ставку {1} $ ?",
        started = "~g~Игра началась."
      }
    }
  },
  garage = {
    title = "Гараж ({1})",
    owned = {
      title = "Собственность",
      description = "Машины в собственности."
    },
    buy = {
      title = "Купить",
      description = "Купить автомобиль.",
      info = "{1} $<br /><br />{2}"
    },
    sell = {
      title = "Продать",
      description = "Продать автомобиль."
	    },
    rent = {
      title = "Аренда",
      description = "Арендовать автомобиль (пропадет после дисконекта)."
    },
    store = {
      title = "Поставить",
      description = "Поставить машину в гараж."
    }
  },
  vehicle = {
    title = "Техника",
    no_owned_near = "~r~Нет машин поблизости.",
    trunk = {
      title = "Багажник",
      description = "Открыть багажник."
    },
    detach_trailer = {
      title = "Отсоединить трейлер",
      description = "Трейлер отсоединен."
    },
    detach_towtruck = {
      title = "Отцепить ",
      description = "Отцепить эвакуатор."
    },
    detach_cargobob = {
      title = "Отсоединить автомобиль",
      description = "Автомобиль отсоединен."
    },
    lock = {
      title = "Закрыть/Открыть",
      description = "Закрыть или открыть автомобиль."
    },
    engine = {
      title = "Двигатель вкл/выкл",
      description = "Включить или выключить двигатель ."
    },
    detach_trailer = {
      title = "Отцепить прицеп",
      description = "Прицеп отцеплен."
    },
    asktrunk = {
      title = "Открыть ближайшему человеку прицеп",
      asked = "~g~Запрос...",
      request = "Вы хотите открыть багажник ?"
    },
    replace = {
      title = "Перевернуть автомобиль",
      description = "Поставить ближайший автомобиль на колеса."
    },
    repair = {
      title = "Ремонт автомобиль",
      description = "Ремонт ближайшего транспортного средства."
    }
  },
  gunshop = {
    title = "Магазин оружия ({1})",
    prompt_ammo = "Количество боеприпасов для {1}:",
    info = "<em>оружие: </em> {1} $<br /><em>патроны: </em> {2} $/u<br /><br />{3}"
  },
  market = {
    title = "Магазин ({1})",
    prompt = "Количество {1} для покупки:",
    info = "{1} $<br /><br />{2}"
  },
  skinshop = {
    title = "Магазин одежды"
  },
  cloakroom = {
    title = "Раздевалка ({1})",
    undress = {
      title = "> Раздеться"
    }
  },
  itemtr = {
    informer = {
      title = "Доставка",
      description = "{1} $",
      bought = "~g~Адрес отправлен на GPS."
    }
  },
  mission = {
    blip = "Mission ({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Отменить миссию"
    }
  },
  aptitude = {
    title = "Навыки",
    description = "Показать навыки.",
    lose_exp = "Навык ~b~{1}/{2} ~r~-{3} ~s~exp.",
    earn_exp = "Навык ~b~{1}/{2} ~g~+{3} ~s~exp.",
    level_down = "Навык ~b~{1}/{2} ~r~потерян уровень ({3}).",
    level_up = "Навык ~b~{1}/{2} ~g~получен уровень ({3}).",
    display = {
     group = "{1}: ",
     aptitude = "--- {1} | exp {2} | lvl {3} | progress {4}%"
    }
  }
}

return lang
