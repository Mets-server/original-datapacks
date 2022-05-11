#乱数生成
summon area_effect_cloud ~ ~ ~ {Tags:["RNGen.entity"]}
execute store result score @s RNGen.score run data get entity @e[type=area_effect_cloud,tag=RNGen.entity,distance=..0.01,limit=1] UUID[0]
scoreboard players operation @s RNGen.score %= #100 RNGen.score