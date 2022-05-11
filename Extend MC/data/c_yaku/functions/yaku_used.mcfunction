#使用後処理
tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"スゥゥゥ～～～～～～～～"]
scoreboard players set @s c_yaku.p_time 0
tag @s add c_yaku.used
item replace entity @s weapon.offhand with air
