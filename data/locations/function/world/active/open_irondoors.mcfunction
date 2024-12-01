## ---- Immediate Revoke ----
advancement revoke @s only locations:locked_door

## --- Sounds, Particles and Item consume ---
execute at @s as @a[distance=0..6] run playsound minecraft:block.copper_door.open block @s ~ ~ ~ 1.2 0.8 0.5
clear @s[scores={Master_RNG=2..14}] tripwire_hook[max_stack_size=1,custom_name='"Lockpick"',hide_additional_tooltip={},rarity="uncommon",custom_data={itemDoorKey:true}] 1
execute as @s[scores={Master_RNG=2..14}] positioned ~ ~1.3 ~ run particle block{block_state:"minecraft:tripwire"} ^-0.5 ^ ^0.2 0 0 0 0 10 normal @s
execute at @a[scores={Master_RNG=2..14}] as @p[distance=0..5] run playsound minecraft:block.glass.break block @s ~ ~ ~ 1.1 1.5 0.5

## ---- LOCATIONS ----

# * -[Town or City Name]-
# * [open door and schedule close (name function first two letters of location _door[#])]
# * [Store interaction entity as comment]

## -- Legitimoose server --
execute at @s if entity @n[tag=LockedDoor1,distance=0..3] positioned 0.75 58 5.9 run setblock -2 59 10 minecraft:redstone_block
execute at @s if entity @n[tag=LockedDoor1,distance=0..3] positioned 0.75 58 5.9 run schedule function locations:world/reset/lm_door1 20s
#summon interaction 0.75 58 5.9 {width:0.25f,height:0.2f,Tags:["LockedDoor1"]}

execute at @s if entity @n[tag=LockedDoor2,distance=0..3] positioned 14.25 63 30.9 run setblock 11 60 30 minecraft:redstone_block
execute at @s if entity @n[tag=LockedDoor2,distance=0..3] positioned 14.25 63 30.9 run schedule function locations:world/reset/lm_door2 20s
#summon interaction 14.25 63 30.9 {width:0.25f,height:0.2f,Tags:["LockedDoor2"]}

execute at @s if entity @n[tag=LockedDoor3,distance=0..3] positioned 9.75 63 19.9 run setblock 9 59 23 minecraft:redstone_block
execute at @s if entity @n[tag=LockedDoor3,distance=0..3] positioned 9.75 63 19.9 run schedule function locations:world/reset/lm_door3 20s
#summon interaction 9.75 63 19.9 {width:0.25f,height:0.2f,Tags:["LockedDoor3"]}