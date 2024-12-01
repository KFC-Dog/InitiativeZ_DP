## -- Apply Bleed --
execute as @s run scoreboard players set @s Entities_Bleeding 1
execute as @s[scores={Entities_Bleeding=1}] at @s run function entities:mechanics/bleeding/bleeding_effect