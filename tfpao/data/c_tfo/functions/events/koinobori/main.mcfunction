execute as @e[type=minecraft:endermite,tag=koinobori.sky] at @s run function c_tfo:events/koinobori/set_sky
execute as @e[type=minecraft:endermite,tag=koinobori.gray] at @s run function c_tfo:events/koinobori/set_gray
execute as @e[type=minecraft:endermite,tag=koinobori.rainbow] at @s run function c_tfo:events/koinobori/set_rainbow

execute as @e[type=minecraft:endermite,tag=koinobori.cleaner] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace structure_block