## ---- Legitimoose server ----

# - Shack -
loot replace block 14 62 33 contents loot loot:chests/air
setblock 14 62 33 air
setblock 14 62 33 chest[facing=north]{LootTable:"loot:chests/civ1"} replace

# - Stalls West -
loot replace block -13 62 3 contents loot loot:chests/air
setblock -13 62 3 air
setblock -13 62 3 chest[facing=south]{LootTable:"loot:chests/food1"} replace

loot replace block -13 64 1 contents loot loot:chests/air
setblock -13 64 1 air
setblock -13 64 1 chest[facing=north]{LootTable:"loot:chests/heal1"} replace

# - Stalls East -
loot replace block 15 63 -8 contents loot loot:chests/air
setblock 15 63 -8 air
setblock 15 63 -8 chest[facing=south]{LootTable:"loot:chests/civ1"} replace

loot replace block 14 63 6 contents loot loot:chests/air
setblock 14 63 6 air
setblock 14 63 6 chest[facing=north]{LootTable:"loot:chests/food1"} replace

# - Castle Ruins (North) -
loot replace block 2 62 37 contents loot loot:chests/air
setblock 2 62 37 air
setblock 2 62 37 chest[facing=west]{LootTable:"loot:chests/civ1"} replace

loot replace block -9 62 33 contents loot loot:chests/air
setblock -9 62 33 air
setblock -9 62 33 chest[facing=north]{LootTable:"loot:chests/civ1"} replace

# - Desert House -
loot replace block -22 63 17 contents loot loot:chests/air
setblock -22 63 17 air
setblock -22 63 17 chest[facing=west]{LootTable:"loot:chests/civ1"} replace

# - The Pit -
loot replace block 1 57 -4 contents loot loot:chests/air
setblock 1 57 -4 air
setblock 1 57 -4 chest[facing=south]{LootTable:"loot:chests/mil1"} replace
