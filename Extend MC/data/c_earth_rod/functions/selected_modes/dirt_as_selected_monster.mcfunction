#Dirt : as selected Monster
tag @s add c_earth_rod.dirt.selected_monster

effect give @s slowness 1 99 true
execute as @s at @s align xz run tp @s ~0.5 ~ ~0.5

summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:grass_block"}}
summon falling_block ~ ~11 ~ {BlockState:{Name:"minecraft:grass_block"}}
summon falling_block ~ ~10 ~1 {BlockState:{Name:"minecraft:grass_block"}}
summon falling_block ~ ~10 ~-1 {BlockState:{Name:"minecraft:grass_block"}}
summon falling_block ~1 ~10 ~ {BlockState:{Name:"minecraft:grass_block"}}
summon falling_block ~-1 ~10 ~ {BlockState:{Name:"minecraft:grass_block"}}

particle block dirt ~ ~10 ~ 1 1 1 0 100 force
particle block grass_block ~ ~ ~ 1 1 1 0 100 force

attribute @s generic.attack_damage base set 1
tp @s ~ ~-0.01 ~