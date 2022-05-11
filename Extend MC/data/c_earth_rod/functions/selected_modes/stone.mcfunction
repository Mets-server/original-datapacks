#Selected Mode :STONE
title @s times 0 1 0
title @s actionbar ["- ",{"text":"Stone","color":"#888888"}," -"]

execute if entity @s[scores={c_earth_rod.rc=1..}] run title @s actionbar ["-\u0020\u0020",{"text":"Stone","color":"#aaaaaa"},"\u0020\u0020-"]
execute if entity @s[scores={c_earth_rod.rc=1..}] run tag @s add c_earth_rod.stone.dddd.start
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes run summon armor_stand ^ ^ ^ {Invisible:1b,Tags:["c_earth_rod.stone.as"],NoGravity:1b,Glowing:0b}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes run tp @e[type=armor_stand,limit=1,sort=nearest,tag=c_earth_rod.stone.as] ^ ^ ^ ~ ~
execute if entity @s[scores={c_earth_rod.rc=1..}] run playsound minecraft:block.dripstone_block.break master @s ~ ~ ~ 1 1
execute if entity @s[scores={c_earth_rod.rc=1..}] run particle block cobblestone ~ ~0.1 ~ 1 0 1 1 100 normal
execute if entity @s[scores={c_earth_rod.rc=1..}] run item replace entity @s weapon.offhand with air
execute if entity @s[scores={c_earth_rod.rc=1..}] run scoreboard players reset @s c_earth_rod.rc
