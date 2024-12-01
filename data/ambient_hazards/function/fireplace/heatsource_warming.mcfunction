## ---- Warms Player ----

execute at @s as @s if block ^ ^1 ^ minecraft:smoker[lit=true] run scoreboard players add @s AmbientH_Scale 10
execute at @s as @s if block ^ ^2 ^ minecraft:smoker[lit=true] run scoreboard players add @s AmbientH_Scale 5

execute at @s as @s if block ^ ^1 ^ minecraft:campfire[lit=true] run scoreboard players add @s AmbientH_Scale 16
execute at @s as @s if block ^ ^2 ^ minecraft:campfire[lit=true] run scoreboard players add @s AmbientH_Scale 8

execute at @s as @s if block ^ ^1 ^ minecraft:furnace[lit=true] run scoreboard players add @s AmbientH_Scale 32
execute at @s as @s if block ^ ^2 ^ minecraft:furnace[lit=true] run scoreboard players add @s AmbientH_Scale 16

execute at @s as @s if block ^ ^1 ^ minecraft:blast_furnace[lit=true] run scoreboard players add @s AmbientH_Scale 64
execute at @s as @s if block ^ ^2 ^ minecraft:blast_furnace[lit=true] run scoreboard players add @s AmbientH_Scale 32