## ---- Macosteul ----

# - Shore 1 -
setblock 3781 38 3863 air
execute positioned 3781 38 3863 run kill @e[type=item,distance=..1]
setblock 3781 38 3863 chest[facing=east]{LootTable:"loot:chests/civ1"} replace

# - Shore 2 -
setblock 3773 39 3885 air
execute positioned 3773 39 3885 run kill @e[type=item,distance=..1]
setblock 3773 39 3885 chest[facing=east]{LootTable:"loot:chests/food1"} replace