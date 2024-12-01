execute as @a[scores={Loot_Sugar=1}] run advancement revoke @s only loot:food/sugar
execute as @a[scores={Loot_Sugar=1}] run effect give @s blindness 10 0 true
execute as @a[scores={Loot_Sugar=1}] run scoreboard players reset @s Loot_Sugar