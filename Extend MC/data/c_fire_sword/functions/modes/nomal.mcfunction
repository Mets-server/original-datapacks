execute anchored eyes run summon armor_stand ^2 ^ ^ {NoGravity:1b,Marker:1b,Tags:["c_fs.as","c_fs.as.needrotation"],Invisible:1,Silent:1b}
execute anchored eyes run summon armor_stand ^-2 ^ ^ {NoGravity:1b,Marker:1b,Tags:["c_fs.as","c_fs.as.needrotation"],Invisible:1,Silent:1b}
execute anchored eyes run summon armor_stand ^ ^2 ^ {NoGravity:1b,Marker:1b,Tags:["c_fs.as","c_fs.as.needrotation"],Invisible:1,Silent:1b}
execute anchored eyes run summon area_effect_cloud ^ ^ ^5 {Duration:3,Tags:["c_fs.aec.rotation"]}
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,Effects:[{Id:10b,Amplifier:10b,Duration:1},{Id:5b,Amplifier:0b,Duration:15},{Id:11b,Amplifier:4b,Duration:3,ShowParticles:0b}]}
#effect
execute anchored eyes run particle flame ^2 ^ ^ 0.1 0.1 0.1 0 30 normal
execute anchored eyes run particle flame ^-2 ^ ^ 0.1 0.1 0.1 0 30 normal
execute anchored eyes run particle flame ^ ^2 ^ 0.1 0.1 0.1 0 30 normal
playsound entity.blaze.shoot master @a[distance=..5] ~ ~ ~ 1 1 1
title @s actionbar ["- [",{"text":"Nomal","color":"#cccccc"},"] -"]