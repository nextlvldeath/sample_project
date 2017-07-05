
local cfg = {}

-- PCs positions
cfg.pcs = {
  {441.253692626953,-977.896240234375,30.6895999908447},
  {-448.691558837891,6012.54443359375,31.7163887023926},
  {248.149276733398,225.582870483398,106.287261962891}
}

-- vehicle tracking configuration
cfg.trackveh = {
  min_time = 600, -- min time in seconds
  max_time = 600, -- max time in seconds
  service = "police" -- service to alert when the tracking is successful
}

-- wanted display
cfg.wanted = {
  blipid = 458,
  blipcolor = 38,
  service = "police"
}

-- illegal items (seize)
cfg.seizable_items = {
  "dirty_money",
  "met",
  "travka"
}

-- jails {x,y,z,radius}
cfg.jails = {
  {459.485870361328,-1001.61560058594,24.914867401123,2.1},
  {459.305603027344,-997.873718261719,24.914867401123,2.1},
  {459.999938964844,-994.331298828125,24.9148578643799,1.6},
  {1691.25122070313,2506.98461914063,45.5648536682129,6},
  {1644.48840332031,2535.78002929688,45.5648918151855,3},
  {-448.617553710938,6017.72119140625,31.7163925170898,2}
}

-- fines
-- map of name -> money
cfg.fines = {
  ["Insult"] = 100,
  ["Speeding"] = 250,
  ["Stealing"] = 1000,
  ["Organized crime (low)"] = 10000,
  ["Organized crime (medium)"] = 25000,
  ["Organized crime (high)"] = 50000
}

return cfg
