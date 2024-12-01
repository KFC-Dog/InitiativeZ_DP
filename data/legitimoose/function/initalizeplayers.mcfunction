execute as @a unless entity @s[scores={players=0..}] run scoreboard players add @s players 0
execute as @a if score @s players matches 0 run gamemode adventure @s
execute as @a if score @s players matches 0 run attribute @s generic.attack_speed base set 6
execute as @a if score @s players matches 0 run scoreboard players set @s players 1
execute as @a if score @s players matches 1 run function legitimoose:equip_players
execute as @a if score @s players matches 1 run summon zombie 4 57 0 {Health:30f,attributes:[{id:"minecraft:generic.armor",base:2},{id:"minecraft:generic.movement_speed",base:0.4},{id:"minecraft:generic.safe_fall_distance",base:5},{id:"minecraft:generic.step_height",base:1},{id:"minecraft:generic.burning_time",base:0},{id:"minecraft:generic.movement_efficiency",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:0.5},{id:"minecraft:zombie.spawn_reinforcements",base:0.2}]}
execute as @a if score @s players matches 1 run scoreboard players set @s players 2

execute as @a at @s if block ~ ~-1 ~ bedrock run effect give @s slow_falling 2 0 true