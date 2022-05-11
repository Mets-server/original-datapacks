#Selected Mode :STONE
title @s times 0 1 0
title @s actionbar ["- ",{"text":"Midori","color":"#88ff33"}," -"]

execute if entity @s[scores={c_earth_rod.rc=1..}] run title @s actionbar ["-\u0020\u0020",{"text":"Midori","color":"#ccff55"},"\u0020\u0020-"]
execute if entity @s[scores={c_earth_rod.rc=1..}] run effect give @s minecraft:saturation 1 10
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run particle block oak_leaves ~ ~ ~ 1 1 1 0 300 force
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run playsound minecraft:block.grass.break master @a[distance=..20] ~ ~ ~ 1 1 1
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run playsound minecraft:entity.player.levelup master @a[distance=..20] ~ ~ ~ 1 2 1
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~ {Motion:[0.0,0.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~ {Motion:[0.0,0.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~ {Motion:[0.0,1.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~1 ~ ~ {Motion:[0.0,0.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~1 ~ ~ {Motion:[0.0,0.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~1 ~ ~ {Motion:[0.0,1.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~1 ~ ~ {Motion:[0.0,1.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~-1 ~ ~ {Motion:[0.0,0.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~-1 ~ ~ {Motion:[0.0,0.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~-1 ~ ~ {Motion:[0.0,1.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~-1 ~ ~ {Motion:[0.0,1.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~1 {Motion:[0.0,0.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~1 {Motion:[0.0,0.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~1 {Motion:[0.0,1.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~1 {Motion:[0.0,1.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~-1 {Motion:[0.0,0.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~-1 {Motion:[0.0,0.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~-1 {Motion:[0.0,1.0,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] anchored eyes positioned ~ ~10 ~ run summon minecraft:falling_block ~ ~ ~-1 {Motion:[0.0,1.5,0.0],BlockState: {Name: "minecraft:oak_leaves"}}
execute if entity @s[scores={c_earth_rod.rc=1..}] run item replace entity @s weapon.offhand with air
execute if entity @s[scores={c_earth_rod.rc=1..}] run scoreboard players reset @s c_earth_rod.rc
