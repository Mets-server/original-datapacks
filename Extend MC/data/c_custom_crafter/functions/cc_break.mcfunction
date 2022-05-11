#Custom Crafter Break
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dropper",Count:1b}}]
playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 2
summon minecraft:item ~ ~ ~ {Motion: [0.0,0.2,0.0],Item:{id:"minecraft:dropper",Count:1b}}
summon minecraft:item ~ ~ ~ {Motion: [0.0,0.2,0.0],Item:{id:"minecraft:item_frame",Count:1b}}
summon minecraft:item ~ ~ ~ {Motion: [0.0,0.2,0.0],Item:{id:"minecraft:crafting_table",Count:1b}}
kill @s