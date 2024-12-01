## ---- Revoke -----
advancement revoke @s only loot:drinks/beer

## ---- Dialogue ----
execute as @s[scores={Loot_Drunkness=-1..0}] run tellraw @s {"text": "Hell yea.","color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=0..1}] run tellraw @s {"text": "beeer","color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=2}] run tellraw @s {"text": "beeeeer","color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=3..4}] run tellraw @s {"text": "''god i wish driving wasn't so stressful'' 500 trillion beers:" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=5..7}] run tellraw @s {"text": "I don't like to get political... buuuuut-" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=8..11}] run tellraw @s {"text": "WE LIVE IN A SOCIETY" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=12..15}] run tellraw @s {"text": "anyone going to the liver store any time soon???" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=12..15}] run say is too drunk to drive.
execute as @s[scores={Loot_Drunkness=16..19}] run tellraw @s {"text": "HuHhHh?!><'!" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=20..23}] run tellraw @s {"text": "this is fine." ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=24..35}] run tellraw @s {"text": "h" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=36..39}] run tellraw @s {"text": "where am i?" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=40..43}] run tellraw @s {"text": "hh" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=44..47}] run tellraw @s {"text": "what am i??" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=44..47}] run say needs to ease off the beer.
execute as @s[scores={Loot_Drunkness=48..55}] run tellraw @s {"text": "hhh" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=56..59}] run tellraw @s {"text": "WHY AM I?!?" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=60..67}] run tellraw @s {"text": "hhhh" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=60..63}] run say is belligerent.
execute as @s[scores={Loot_Drunkness=68..71}] run tellraw @s {"text": "Nice." ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=72..99}] run tellraw @s {"text": "hhhhh" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=100..103}] run tellraw @s {"text": "as above so below !!!" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=100..103}] run say has achieveded beer enlightenment!
execute as @s[scores={Loot_Drunkness=104..111}] run tellraw @s {"text": "h" ,"color": "gold","italic": true}
execute as @s[scores={Loot_Drunkness=107..111}] run say is beginning to show signs of delirium.
execute as @s[scores={Loot_Drunkness=112..115}] run tellraw @s {"text": "there are bugs under your skin." ,"color": "red","italic": true}
execute as @s[scores={Loot_Drunkness=116..255}] run tellraw @s {"text": "TAKE THEM OUT." ,"color": "red","italic": true}

## ---- Booze Powers ----
execute as @s[scores={Loot_Drunkness=0..2}] at @s run effect give @s regeneration 15 0 true
execute as @s[scores={Loot_Drunkness=0..3}] at @s run effect give @s saturation 4 0 true
execute as @s[scores={Loot_Drunkness=3..5}] at @s run effect give @s nausea 20 1 true
execute as @s[scores={Loot_Drunkness=6..10}] at @s run effect give @s darkness 60 0 true
execute as @s[scores={Loot_Drunkness=10..15}] at @s run effect give @s wither 20 0 true
execute as @s[scores={Loot_Drunkness=10..}] at @s run effect give @s blindness 60 0 true
execute as @s[scores={Loot_Drunkness=15..}] at @s run effect give @s strength 30 3 true
execute as @s[scores={Loot_Drunkness=20..}] at @s run effect give @s wither 60 4 true

## ---- Drunkness Amplifier ----
execute as @s run scoreboard players add @s Loot_Drunkness 1
execute as @s[scores={Loot_Drunkness=3..}] run scoreboard players add @s Loot_Drunkness 1
execute as @s[scores={Loot_Drunkness=6..}] run scoreboard players add @s Loot_Drunkness 1
execute as @s[scores={Loot_Drunkness=9..}] run scoreboard players add @s Loot_Drunkness 1