#Auto Machines

#AutoMiner craft
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 1b, id: "minecraft:iron_pickaxe", tag: {Damage: 0}, Count: 1b}, {Slot: 2b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 3b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 4b, id: "minecraft:redstone", Count: 1b}, {Slot: 5b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 6b, id: "minecraft:redstone_block", Count: 1b}, {Slot: 7b, id: "minecraft:diamond", Count: 2b}, {Slot: 8b, id: "minecraft:redstone_block", Count: 1b}]} run function c_auto_machines:craft/auto_miner
#AutoMiner main
execute as @e[type=item_frame,tag=AutoMiner] at @s run function c_auto_machines:entity/auto_miner_main

#AutoFeeder craft
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:iron_shovel", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:oak_slab", Count: 1b}, {Slot: 4b, id: "minecraft:bucket", Count: 1b}, {Slot: 5b, id: "minecraft:oak_slab", Count: 1b}, {Slot: 6b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 7b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 8b, id: "minecraft:cobblestone", Count: 1b}]} run function c_auto_machines:craft/auto_feeder
#AutoFeeder main
execute as @e[type=item_frame,tag=AutoFeeder] at @s run function c_auto_machines:entity/auto_feeder_main