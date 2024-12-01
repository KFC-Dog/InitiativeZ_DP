## ---- LOCATIONS ----

# * [open door and schedule close]
# * [Store interaction entity as comment]

execute at @s if entity @n[tag=LockedDoor1,distance=0..1.5] positioned 3808.75 46 3845.1 run setblock 3810 44 3845 minecraft:redstone_block
execute at @s if entity @n[tag=LockedDoor1,distance=0..1.5] positioned 3808.75 46 3845.1 run schedule function locations:towns/macosteul/doors/door1_reset 30s
#summon interaction 3808.75 46 3845.1 {width:0.25f,height:0.2f,Tags:["LockedDoor1"]}
