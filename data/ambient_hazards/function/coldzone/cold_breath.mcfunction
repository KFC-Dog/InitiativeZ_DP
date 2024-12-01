## -- Breath particle in cold area --
execute as @s at @s[predicate=!master:is_sneaking] positioned ~ ~1.5 ~ run particle dust{color:[1.000,1.000,1.000],scale:1} ^ ^ ^0.3 0 0 0 0 2 force
execute as @s at @s[predicate=!master:is_sneaking] positioned ~ ~1.5 ~ run particle dust{color:[1.000,1.000,1.000],scale:1.5} ^ ^ ^0.3 0 0 0 1 0 force

execute as @s at @s[predicate=master:is_sneaking] positioned ~ ~1.1 ~ run particle dust{color:[1.000,1.000,1.000],scale:1} ^ ^ ^0.3 0 0 0 0 2 force
execute as @s at @s[predicate=master:is_sneaking] positioned ~ ~1.1 ~ run particle dust{color:[1.000,1.000,1.000],scale:1.5} ^ ^ ^0.3 0 0 0 1 0 force