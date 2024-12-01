## ---- Dialoge ----
execute as @s[scores={AmbientH_Scale=-49..}] run tellraw @s {"text": "Hmm, kinda unnecessary. But tasty all the same!","color": "gold","italic": true}
execute as @s[scores={AmbientH_Scale=-499..-50}] run tellraw @s {"text": "Mmm, good stuff. Makes the cold into a complete joke!","color": "gold","italic": true}
execute as @s[scores={AmbientH_Scale=..-500}] run tellraw @s {"text": "Mmm, that really helped, but I am still not in the clear.","color": "gold","italic": true}

## ---- Warming Effect ----
execute as @s[scores={AmbientH_Scale=-49..}] at @s run scoreboard players add @s AmbientH_Scale 50

execute as @s[scores={AmbientH_Scale=-499..-50}] at @s run scoreboard players set @s AmbientH_Dialogue 0
execute as @s[scores={AmbientH_Scale=-499..-50}] at @s run scoreboard players set @s AmbientH_Scale 0

execute as @s[scores={AmbientH_Scale=..-500}] at @s run scoreboard players set @s AmbientH_Dialogue -2
execute as @s[scores={AmbientH_Scale=..-500}] at @s run scoreboard players set @s AmbientH_Scale -200

execute as @s run effect give @s slowness 2 0 true
execute as @s run effect give @s regeneration 10 0 true
execute as @s run effect give @s saturation 1 2 true
execute as @s run effect give @s strength 5 1 true

## ---- Schedule revoke ----
execute as @s run scoreboard players set @s AmbientH_DrinkNog 90