## -- Dialogue --
tellraw @s[scores={Entities_Infected=1}] {"text":"Good, I was getting worried there","italic": true,"color": "yellow"}
tellraw @s[scores={Entities_Infected=0}] {"text":"Kind of waste...","italic": true,"color": "yellow"}

## -- Revoke Bleed and Bandage Use --
advancement revoke @s only entities:infect
advancement revoke @s only loot:healing/antidote

## -- Reset Bleed --
scoreboard players set @s Entities_Infected 0
