#Auto Feeder main
execute as @e[type=item,limit=1,sort=nearest,distance=..1] at @s run execute if entity @e[nbt=!{InLove:0},distance=...5,type=#c_auto_machines:can_in_love] run function c_auto_machines:entity/auto_feeder_filter

execute if entity @s[tag=AutoFeeder.feeding.start] run function c_auto_machines:entity/auto_feeder_feeding
#c_auto_machines:random/5
execute align xyz positioned ~.5 ~ ~.5 if entity @a[distance=...3,predicate=c_tfo:is_sneaking] run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item: {id: "minecraft:item_frame", tag: {CustomModelData: 334, display: {Name: '{"text":"自動餌やり機","italic":false}'}, EntityTag: {Fixed:1b,Tags: ["AutoFeeder"], Invulnerable: 1b, Item: {id: "minecraft:iron_shovel", tag:{CustomModelData:333}, Count: 1b}, Invisible: 1}}, Count: 1b}, PickupDelay: 1s}
execute align xyz positioned ~.5 ~ ~.5 if entity @a[distance=...3,predicate=c_tfo:is_sneaking] run kill @s