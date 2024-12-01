schedule function locations:2s_timer 2s

## ---- Inititalize Players ----
execute as @a unless entity @s[scores={Location_Cooldown=0..}] run scoreboard players set @s Location_Cooldown 0
execute as @a unless entity @s[scores={TownID=0..}] run scoreboard players set @s TownID 0
execute as @a unless entity @s[scores={CityID=0..}] run scoreboard players set @s CityID 0

## ---- Locations ----
function locations:towns/town_check
function locations:cities/city_check

## --- Wilderness Reset ---
execute as @a[scores={Location_Cooldown=1..,TownID=0..,CityID=0..}] run scoreboard players remove @s Location_Cooldown 1
execute as @a[scores={TownID=0..}] if score @s Location_Cooldown matches 0 run scoreboard players set @s TownID 0
execute as @a[scores={CityID=0..}] if score @s Location_Cooldown matches 0 run scoreboard players set @s CityID 0
