#Fire sword : Up Attack!
execute as @e[type=!player,tag=!hitbox,distance=..3] at @s run function c_fire_sword:damage/8
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,Effects:[{Id:11b,Amplifier:4b,Duration:80},{Id:25b,Amplifier:30b,Duration:10},{Id:28b,Amplifier:1b,Duration:40}]}
summon area_effect_cloud ^ ^ ^ {Tags:["kill-tp"],Passengers:[{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]},{id:"minecraft:slime",Silent:1b,Invulnerable:1b,DeathTime:19,NoAI:1b,Tags:["kill-tp"]}]}
summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:fire"},Motion:[0.0,0.5,0.0]}
summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:fire"},Motion:[0.0,0.5,0.1]}
summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:fire"},Motion:[0.0,0.5,-0.1]}
summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:fire"},Motion:[0.1,0.5,0.0]}
summon falling_block ~ ~ ~ {Time:1,BlockState:{Name:"minecraft:fire"},Motion:[-0.1,0.5,0.0]}
tag @s add c_fs.modes.up.used
#effects
particle flame ~ ~ ~ 0 0 0 0.25 100 force
playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 1 1
title @s actionbar ["- [",{"text":"Up!","color":"#ffcc44"},"] -"]