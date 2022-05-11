#Auto Miner main
setblock ~ ~ ~ air destroy
playsound block.grindstone.use master @a[distance=..5] ~ ~ ~ 1 1 1
particle minecraft:crit ~ ~ ~ 0 0 0 0.3 3 normal

execute align xyz positioned ~.5 ~ ~.5 if entity @a[distance=...3,predicate=c_tfo:is_sneaking] run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item: {id: "minecraft:item_frame", tag: {CustomModelData: 333, display: {Name: '{"text":"オートマイナー","italic":false}'}, EntityTag: {Fixed:1b,Tags: ["AutoMiner"], Invulnerable: 1b, Item: {id: "minecraft:iron_pickaxe", tag:{CustomModelData:334}, Count: 1b}, Invisible: 1}}, Count: 1b}, PickupDelay: 1s,}
execute align xyz positioned ~.5 ~ ~.5 if entity @a[distance=...3,predicate=c_tfo:is_sneaking] run kill @s