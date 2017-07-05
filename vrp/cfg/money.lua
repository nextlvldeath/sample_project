
local cfg = {}

-- start wallet/bank values
cfg.open_wallet = 150
cfg.open_bank = 5000

-- money display css
cfg.display_css = [[
.div_money{
  position: absolute;
  top: 100px;
  right: 20px;
  font-size: 1.5em;
  font-weight: bold;
  color: white;
  text-shadow: 0.2px 0.2px 0.2px rgba(0, 0, 0, 0.75);
}

.div_money .symbol{
  font-size: 1.1em;
  color: #00ac51; 
}
]]

return cfg
