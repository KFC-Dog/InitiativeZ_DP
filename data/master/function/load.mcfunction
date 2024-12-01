# load.mcfunction
# This function is called every time you run /reload, and when the world first starts.

# NOTE:
# Always set your gamerules, difficulty, time, and worldspawn in the load function!
# These are NOT SAVED when worlds restart at the moment.

## ---- System Architecture ----

## -- Essential Features --
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
gamerule keepInventory true
gamerule naturalRegeneration false

time set 12500

## -- Mechanic Cooldowns --
scoreboard objectives add Master_Death dummy
scoreboard objectives add Master_ZombieKills dummy
scoreboard objectives add Master_Rewards dummy
scoreboard objectives add Master_RNG dummy

team add Players
team modify Players friendlyFire false

## ---- Master Panel ----
function legitimoose:master
schedule function ambient_hazards:master 2s
schedule function dungeons:master 3s
schedule function locations:master 4s
schedule function entities:master 5s
schedule function loot:master 6s

schedule function master:twotick 8s
schedule function master:fourtick 8s

tellraw @a { "color": "#3d8c00", "bold": true, "text": "{ InitiativeZ: Master - Active }"}