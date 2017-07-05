
local cfg = {}

-- minimum capital to open a business
cfg.minimum_capital = 5000

-- capital transfer reset interval in minutes
-- default: reset every 24h
cfg.transfer_reset_interval = 5*60

-- commerce chamber {blipid,blipcolor}
cfg.blip = {431,70} 

-- positions of commerce chambers
cfg.commerce_chambers = {
  {-265.907196044922,-961.901794433594,31.2231330871582}
}

return cfg

