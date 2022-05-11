#Main

#TNT許可証制度
scoreboard players set @a[nbt=!{Inventory:[{tag:{EnablingTNT:1}}]}] E.TNT-sneak 0
clear @a[nbt=!{Inventory:[{tag:{EnablingTNT:1}}]}] tnt
execute as @a[nbt={SelectedItem:{tag:{EnablingTNT:1}}}] at @s run function c_tfo:systems/tnt

#アイテムを頭に装備する
scoreboard players enable @a poh
execute as @a[scores={poh=1..}] run function c_tfo:systems/put_on_head

#スタンプ機能
scoreboard players enable @a[tag=!disable-stamp] stamp
execute as @a[scores={stamp=1..}] run function c_tfo:systems/stamp/index

#なんかこっち見てくるんだけど、、
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems: [{id: "minecraft:player_head"}]}] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,distance=..3,predicate=!c_tfo:is_sneaking,nbt=!{Inventory:[{id: "minecraft:redstone", tag: {display: {Name: '{"text":"血"}'}}, Count: 1b}]}]

#建設予定地-宣告tp
execute as @e[type=minecraft:item_frame,nbt={Item: {id: "minecraft:player_head"}}] at @s run function c_tfo:systems/this_is_the_my_area

#ランダムドッキリ -後ろからクリーパー音
execute if predicate c_tfo:random/1 if predicate c_tfo:random/1 if predicate c_tfo:random/1 run execute as @r at @s run function c_tfo:systems/random_creeper

#イベント -
function c_tfo:events/koinobori/main