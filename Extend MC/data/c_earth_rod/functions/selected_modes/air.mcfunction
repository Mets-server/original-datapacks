#Selected Mode :AIR
title @s times 0 1 0
title @s actionbar ["- ",{"text":"Air","color":"#7affe4"}," -"]

execute if entity @s[scores={c_earth_rod.rc=1..}] run execute as @e[distance=..7,nbt={OnGround:1b}] run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute if entity @s[scores={c_earth_rod.rc=1..}] run execute as @e[predicate=c_tfo:is_in_water,distance=..7] run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute if entity @s[scores={c_earth_rod.rc=1..}] run execute as @e[type=#minecraft:arrows,distance=..7] run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute if entity @s[scores={c_earth_rod.rc=1..}] run title @s actionbar ["-\u0020\u0020",{"text":"Air","color":"#d1fff5"},"\u0020\u0020-"]
execute if entity @s[scores={c_earth_rod.rc=1..}] run particle cloud ~ ~ ~ 2 1 2 0.25 50 force
execute if entity @s[scores={c_earth_rod.rc=1..}] run playsound minecraft:block.bubble_column.whirlpool_ambient master @a[distance=..10] ~ ~ ~ 1 2 1
execute if entity @s[scores={c_earth_rod.rc=1..}] run scoreboard players reset @s c_earth_rod.rc