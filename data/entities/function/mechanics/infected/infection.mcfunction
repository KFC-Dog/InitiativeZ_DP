## -- Apply Bleed --
execute as @s run scoreboard players set @s Entities_Infected 1
execute as @s[scores={Entities_Infected=1}] at @s run function entities:mechanics/infected/plague_effect