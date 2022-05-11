#Custom Crafter
execute as @e[type=minecraft:item_frame,nbt={Item: {id: "minecraft:feather", Count: 1b}, Facing: 1b, ItemRotation: 1b}] at @s if block ~ ~-1 ~ minecraft:dropper{Items: []} run function c_custom_crafter:cc_make
execute as @e[type=minecraft:item_frame,tag=CC.if] at @s run function c_custom_crafter:cc_main