## -- Dialogue --
tellraw @s[scores={Entities_Bleeding=1,Master_RNG=0..9}] {"text":"That should do the trick for now","italic": true,"color": "yellow"}
tellraw @s[scores={Entities_Bleeding=1,Master_RNG=10..19}] {"text":"At least this will stop the bleeding","italic": true,"color": "yellow"}
tellraw @s[scores={Entities_Bleeding=0,Master_RNG=0..9}] {"text":"It's decent patch work I suppose...","italic": true,"color": "yellow"}
tellraw @s[scores={Entities_Bleeding=0,Master_RNG=10..19}] {"text":"Well that was kind of a waste of a bandage...","italic": true,"color": "yellow"}

## -- Revoke Bleed and Bandage Use --
advancement revoke @s only entities:bleed
advancement revoke @s only loot:healing/bandage

## -- Reset Bleed --
scoreboard players set @s Entities_Bleeding 0
