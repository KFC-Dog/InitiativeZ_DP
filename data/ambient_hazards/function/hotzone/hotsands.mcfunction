## ---- Hot sands ----

## -- Burn Particle --
execute at @s run particle minecraft:lava ~ ~-0.5 ~ 0.125 0.0 0.125 0.02 3

## -- Damage and heats player --
execute as @s run damage @s 2 on_fire
execute as @s[scores={AmbientH_Scale=-1200..1200}] run scoreboard players add @s AmbientH_Scale 16