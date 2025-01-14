schedule function locations:tiprefill_timer 120s

## ---- TIPS ----
execute if score System GlobalTips matches 0 run tellraw @a { "color": "gold", "text": "If you don't have a friend you really should get one, this game is easier if you have one"}

## --- TIP LOGIC ---
scoreboard players add System GlobalTips 1
execute if score System GlobalTips matches 10 run scoreboard players set System GlobalTips 0

## ---- LOCATIONS TYPE ----

# * -[Town or City]-
# * [(type)ID predicate check and point to required "refill" function]

## -- Towns --
execute as @a[scores={TownID=0..}] run function locations:towns/refill

## -- Cities --
execute as @a[scores={CityID=0..}] run function locations:cities/refill