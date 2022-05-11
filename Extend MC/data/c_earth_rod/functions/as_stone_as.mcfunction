#stone のアーマースタンドが実行

tp ^ ^ ^1
particle crit ^ ^ ^ 0 0 0 0 1 force
particle crit ^ ^ ^-0.25 0 0 0 0 1 force
particle crit ^ ^ ^-0.5 0 0 0 0 1 force
particle crit ^ ^ ^-0.75 0 0 0 0 1 force

execute if block ~ ~ ~ #c_earth_rod:stones run setblock ~ ~ ~ air destroy
execute if block ~1 ~ ~ #c_earth_rod:stones run setblock ~1 ~ ~ air destroy
execute if block ~-1 ~ ~ #c_earth_rod:stones run setblock ~-1 ~ ~ air destroy
execute if block ~ ~1 ~ #c_earth_rod:stones run setblock ~ ~1 ~ air destroy
execute if block ~ ~-1 ~ #c_earth_rod:stones run setblock ~ ~-1 ~ air destroy
execute if block ~ ~ ~1 #c_earth_rod:stones run setblock ~ ~ ~1 air destroy
execute if block ~ ~ ~-1 #c_earth_rod:stones run setblock ~ ~ ~-1 air destroy

scoreboard players add @s c_earth_rod.stone.as.age 1

execute if entity @s[scores={c_earth_rod.stone.as.age=30..}] run kill @s