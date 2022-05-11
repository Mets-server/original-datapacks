#Fire sword as Armor Stand
execute if entity @s[tag=c_fs.as.needrotation] at @s run tp @s ~ ~ ~ facing entity @e[type=area_effect_cloud,tag=c_fs.aec.rotation,limit=1,sort=nearest]
execute if entity @s[tag=c_fs.as.needrotation] at @s run tag @s remove c_fs.as.needrotation
tp @s ^ ^ ^0.5
execute as @e[dx=0,dy=0,dz=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0] run function c_fire_sword:damage/1
execute anchored eyes run particle flame ^ ^ ^ 0 0 0 0 1 force
execute anchored eyes run particle flame ^ ^ ^-0.25 0 0 0 0 1 force
execute anchored eyes run particle flame ^ ^ ^-0.5 0 0 0 0 1 force
execute anchored eyes run particle flame ^ ^ ^-0.75 0 0 0 0 1 force
execute if entity @s[scores={c_fs.as.age=12..}] anchored eyes run particle flame ~ ~ ~ 0 0 0 0.25 3 force
execute if entity @s[scores={c_fs.as.age=12..}] anchored eyes run playsound minecraft:entity.firework_rocket.blast_far master @a[distance=..10] ~ ~ ~ 1 1 1
scoreboard players add @s c_fs.as.age 1
execute if entity @s[scores={c_fs.as.age=13..}] run kill @s