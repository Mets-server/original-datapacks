#Custom Crafter Make
playsound minecraft:block.iron_door.open master @s ~ ~ ~ 1 2
playsound minecraft:block.anvil.use master @s ~ ~ ~ 1 2
particle dust 1 1 1 2 ~ ~-0.5 ~ 0.5 0.5 0.5 0 30 force @a
setblock ~ ~-1 ~ minecraft:dropper[facing=up]{CustomName: '{"italic":false,"color":"dark_gray","text":"羽付き作業台"}'}
data merge block ~ ~-1 ~ {CustomName: '{"italic":false,"color":"dark_gray","text":"羽付き作業台"}'}
summon item_frame ~ ~ ~ {Invisible: 1b,ItemRotation: 0b, Invulnerable: 1b, Facing: 1b, Tags: ["CC.if"], Item: {id: "minecraft:feather", tag: {CustomModelData: 333, display: {Name: '{"text":"羽付き作業台"}'}}, Count: 1b}}
kill @s