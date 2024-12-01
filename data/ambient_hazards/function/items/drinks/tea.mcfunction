## ---- Dialoge ----
execute as @s[scores={AmbientH_Scale=1..}] run tellraw @s {"text": "That might have been a waste...","color": "gold","italic": true}
execute as @s[scores={AmbientH_Scale=..0}] run tellraw @s {"text": "Ahhh, that eased the cold a bit.","color": "gold","italic": true}

## ---- Warming Effect ----
execute as @s[scores={AmbientH_Scale=1..}] at @s run scoreboard players add @s AmbientH_Scale 20
execute as @s[scores={AmbientH_Scale=..0}] at @s run scoreboard players add @s AmbientH_Scale 100
execute as @s run effect give @s regeneration 2 1 true
execute as @s run effect give @s saturation 1 0 true

## ---- Schedule revoke ----
execute as @s run scoreboard players set @s AmbientH_DrinkTea 30