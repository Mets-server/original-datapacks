#Fire sword main
#   Craft
#       本体
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 1b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 2b, id: "minecraft:blaze_powder", Count: 1b}, {Slot: 3b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:netherite_sword", tag: {Damage: 0}, Count: 1b}, {Slot: 5b, id: "minecraft:netherite_ingot", Count: 1b}, {Slot: 6b, id: "minecraft:nether_star", Count: 1b}, {Slot: 7b, id: "minecraft:netherite_ingot", Count: 1b}]} run function c_fire_sword:craft

#main
#   selection
execute as @a[nbt={SelectedItem:{tag:{FireSword:1b}}}] at @s run function c_fire_sword:selected
execute as @a[nbt=!{SelectedItem:{tag:{FireSword:1b}}}] run function c_fire_sword:un_selected
#   armorstand
execute as @e[tag=c_fs.as] at @s run function c_fire_sword:as_armorstand

#   kill tp
execute as @e[tag=kill-tp] at @s run tp @s ~ ~-10000 ~
kill @e[tag=kill-tp]