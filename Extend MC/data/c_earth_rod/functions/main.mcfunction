#YAKU main
#   Craft

#       緑の結晶瓶
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:oak_leaves", Count: 1b}, {Slot: 1b, id: "minecraft:oak_sapling", Count: 1b}, {Slot: 2b, id: "minecraft:oak_leaves", Count: 1b}, {Slot: 3b, id: "minecraft:oak_sapling", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:oak_sapling", Count: 1b}, {Slot: 6b, id: "minecraft:oak_leaves", Count: 1b}, {Slot: 7b, id: "minecraft:oak_sapling", Count: 1b}, {Slot: 8b, id: "minecraft:oak_leaves", Count: 1b}]} run function c_earth_rod:essence_craft/midori

#       岩の結晶瓶
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:stone", Count: 1b}, {Slot: 1b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 2b, id: "minecraft:stone", Count: 1b}, {Slot: 3b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 6b, id: "minecraft:stone", Count: 1b}, {Slot: 7b, id: "minecraft:cobblestone", Count: 1b}, {Slot: 8b, id: "minecraft:stone", Count: 1b}]} run function c_earth_rod:essence_craft/stone

#       土の結晶瓶
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:grass_block", Count: 1b}, {Slot: 1b, id: "minecraft:grass_block", Count: 1b}, {Slot: 2b, id: "minecraft:grass_block", Count: 1b}, {Slot: 3b, id: "minecraft:dirt", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:dirt", Count: 1b}, {Slot: 6b, id: "minecraft:dirt", Count: 1b}, {Slot: 7b, id: "minecraft:dirt", Count: 1b}, {Slot: 8b, id: "minecraft:dirt", Count: 1b}]} run function c_earth_rod:essence_craft/dirt

#       大地の心
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:stone", Count: 1b}, {Slot: 1b, id: "minecraft:grass_block", Count: 1b}, {Slot: 2b, id: "minecraft:stone", Count: 1b}, {Slot: 3b, id: "minecraft:grass_block", Count: 1b}, {Slot: 4b, id: "minecraft:stone_axe", tag: {Damage: 130}, Count: 1b}, {Slot: 5b, id: "minecraft:grass_block", Count: 1b}, {Slot: 6b, id: "minecraft:stone", Count: 1b}, {Slot: 7b, id: "minecraft:grass_block", Count: 1b}, {Slot: 8b, id: "minecraft:stone", Count: 1b}]} run function c_earth_rod:heart_of_the_earth_craft

#       大地の杖
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:stone_axe", tag: {Heart_of_The_Earth: 1, display: {Name: '{"text":"大地の心","color":"yellow","italic":false}'}, Damage: 0, CustomModelData: 333}, Count: 1b}, {Slot: 1b, id: "minecraft:acacia_sapling", Count: 64b}, {Slot: 2b, id: "minecraft:stone_axe", tag: {Heart_of_The_Earth: 1, display: {Name: '{"text":"大地の心","color":"yellow","italic":false}'}, Damage: 0, CustomModelData: 333}, Count: 1b}, {Slot: 3b, id: "minecraft:birch_sapling", Count: 64b}, {Slot: 4b, id: "minecraft:amethyst_block", Count: 64b}, {Slot: 5b, id: "minecraft:oak_sapling", Count: 64b}, {Slot: 6b, id: "minecraft:stone_axe", tag: {Heart_of_The_Earth: 1, display: {Name: '{"text":"大地の心","color":"yellow","italic":false}'}, Damage: 0, CustomModelData: 333}, Count: 1b}, {Slot: 7b, id: "minecraft:spruce_sapling", Count: 64b}, {Slot: 8b, id: "minecraft:stone_axe", tag: {Heart_of_The_Earth: 1, display: {Name: '{"text":"大地の心","color":"yellow","italic":false}'}, Damage: 0, CustomModelData: 333}, Count: 1b}]} run function c_earth_rod:earth_rod_craft

#   手に持った時
execute as @a[nbt={SelectedItem: {tag: {Earth_ROD: 1}}}] at @s run function c_earth_rod:selected

#   c_earth_rod.selectedタグ持ちであり、メインハンドにEarth_RODを持ってない場合、アクションバータイトルを空に
execute as @a[tag=c_earth_rod.selected,nbt=!{SelectedItem:{tag:{Earth_ROD:1}}}] at @s run title @s actionbar "\u0020"
execute as @a[tag=c_earth_rod.selected,nbt=!{SelectedItem:{tag:{Earth_ROD:1}}}] at @s run tag @s remove c_earth_rod.selected

#   手に持っていない時スコアをリセット
scoreboard players reset @a[nbt=!{SelectedItem: {tag: {Earth_ROD:1}}}] c_earth_rod.rc

#岩の結晶瓶 - アーマースタンドが実行
execute as @e[type=armor_stand,tag=c_earth_rod.stone.as] at @s run function c_earth_rod:as_stone_as
#岩の結晶瓶 - 連打！！！ - キャンセル
execute as @a[tag=c_earth_rod.stone.dddd.start,nbt=!{SelectedItem: {tag: {Earth_ROD: 1}}}] run function c_earth_rod:stone_dddd_cancel