#エリトラ EX tick
#   クラフト
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 1b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 2b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 3b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 4b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 5b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 6b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 7b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}, {Slot: 8b, id: "minecraft:elytra", tag: {Damage: 0}, Count: 1b}]} run function c_elytex:craft
#   メイン・両手にもったとき
execute as @a[nbt={Inventory:[{Slot: -106b,tag: {ElytraExOS: 1}}], SelectedItem:{tag:{ElytraExOS: 1}}}] at @s run function c_elytex:on_offhand_on_mainhand

#   居てはいけないスライムを削除
execute as @e[tag=kill-tp] at @s run tp @s ~ ~-10000 ~
kill @e[tag=kill-tp]
