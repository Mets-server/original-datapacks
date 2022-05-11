#Custom Crafter Main
execute if entity @s[nbt=!{ItemRotation:0b}] run summon area_effect_cloud ~ ~ ~ {Tags:["CC.craft"],Duration:2,Radius:0.5f,Particle:"minecraft:crit"}
execute if entity @s[nbt=!{ItemRotation:0b}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0
execute if entity @s[nbt=!{ItemRotation:0b}] run data merge entity @s {ItemRotation:0b}

execute if entity @s[tag=CC.succes] run playsound minecraft:block.anvil.use master @s ~ ~ ~ 1 2
execute if entity @s[tag=CC.succes] run particle block anvil ~ ~ ~ 0.2 0.2 0.2 0 30 force @a

execute unless block ~ ~-1 ~ dropper run function c_custom_crafter:cc_break