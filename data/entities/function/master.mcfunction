## ---- System Architecture ----

## -- Essential Features --
scoreboard objectives add Entities_Bleeding dummy
scoreboard objectives add Entities_Infected dummy
## -- Mechanic Cooldowns --

## ---- Master Panel ----
#function entities:mechanics/bleeding/bleeding_particle1

tellraw @a { "color": "#8c1212", "text": "- InitiativeZ: Monsters & Bosses - Active"}