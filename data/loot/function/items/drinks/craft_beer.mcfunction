## ---- Psuedo crafting ----

#SHOULD BE REMOVED FOR RELEASE
summon item ~ ~ ~ {Glowing:1b,Item:{id:"minecraft:potion",count:1,components:{"minecraft:item_name":'{"bold":true,"color":"#835209","italic":true,"text":"Beer"}',"minecraft:lore":['{"color":"white","text":"Booze, what more is there to say. Drink up!"}'],"minecraft:custom_data":{itemBeer:true},hide_additional_tooltip:{},"minecraft:potion_contents":{potion:"minecraft:thick",custom_color:16746012}}}}

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:pufferfish"}},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:poisonous_potato"}},distance=..1]
kill @s