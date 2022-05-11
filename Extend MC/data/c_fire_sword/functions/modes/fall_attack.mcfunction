#Fire sword : Up Attack!
effect clear @s resistance
effect clear @s levitation
execute as @e[type=!player,tag=!hitbox,distance=..3] at @s run function c_fire_sword:damage/8
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,Effects:[{Id:11b,Amplifier:4b,Duration:1},{Id:25b,Amplifier:10b,Duration:1},{Id:28b,Amplifier:1b,Duration:40}]}
summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.5,0.0]}
summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.5,0.0]}
summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.5,0.0]}
summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.5,0.0]}
tp @s @s
tag @s remove c_fs.modes.up.used
#effects
particle flame ~ ~ ~ 0 0 0 0.25 100 force
particle explosion ~ ~ ~ 0 0 0 0 1 normal
playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 1 1
title @s actionbar ["- [",{"text":"Fall","color":"#00ccff"},"] -"]