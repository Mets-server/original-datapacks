#ドドドドドド なう
scoreboard players add @s c_earth_rod.stone.dddd.time 1

execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["c_earth_rod.stone.as"],NoGravity:1b,Glowing:0b}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes run tp @e[type=armor_stand,limit=1,sort=nearest,tag=c_earth_rod.stone.as] ^ ^ ^ ~ ~
execute if entity @s[scores={c_earth_rod.rc=1..}] run playsound minecraft:block.dripstone_block.break master @s ~ ~ ~ 1 1
execute if entity @s[scores={c_earth_rod.rc=1..}] run particle block cobblestone ~ ~1 ~ 1 1 1 1 100 normal
execute if entity @s[scores={c_earth_rod.rc=1..}] run scoreboard players reset @s c_earth_rod.rc


execute if entity @s[scores={c_earth_rod.stone.dddd.time=30..}] run effect give @s minecraft:haste 60 5 true
execute if entity @s[scores={c_earth_rod.stone.dddd.time=30..}] run tag @s remove c_earth_rod.stone.dddd.start
execute if entity @s[scores={c_earth_rod.stone.dddd.time=30..}] run scoreboard players reset @s c_earth_rod.stone.dddd.time