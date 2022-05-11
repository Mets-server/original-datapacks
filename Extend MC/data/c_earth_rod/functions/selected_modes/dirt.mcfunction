#Selected Mode :DIRT
title @s times 0 0 0
title @s actionbar ["- ",{"text":"Dirt","color":"#a96e2d"}," -"]

execute if entity @s[scores={c_earth_rod.rc=1..}] run title @s actionbar ["-\u0020\u0020",{"text":"Dirt","color":"#a59078"},"\u0020\u0020-"]
execute if entity @s[scores={c_earth_rod.rc=1..}] run execute as @e[type=#c_earth_rod:dirt_attack_mob,limit=3,distance=..5,sort=random] at @s run function c_earth_rod:selected_modes/dirt_as_selected_monster

execute if entity @s[scores={c_earth_rod.rc=1..}] run item replace entity @s weapon.offhand with air
execute if entity @s[scores={c_earth_rod.rc=1..}] run scoreboard players reset @s c_earth_rod.rc