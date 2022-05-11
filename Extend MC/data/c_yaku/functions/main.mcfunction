#YAKU main
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{id: "minecraft:fern", Count: 1b}]} run function c_yaku:craft
execute as @a[nbt={Inventory: [{Slot: -106b, tag: { Yaku: 1}, Count: 1b}]}] run function c_yaku:yaku_used

execute as @a[tag=c_yaku.used] at @s run function c_yaku:yaku_using
 