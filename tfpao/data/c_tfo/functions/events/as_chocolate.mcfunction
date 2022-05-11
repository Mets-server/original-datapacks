#エンティティ、アイテム状態のチョコレートが実行
data merge entity @s {PickupDelay:1000}
particle heart ~ ~ ~ 1 1 1 0 3 force
effect give @a[distance=..3] saturation 1 7 true
effect give @p blindness 1 0 true
playsound minecraft:entity.cat.ambient master @a ~ ~ ~ 1 2 1
execute as @p at @s run tp @s @s
execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"heart",Radius:0.25f,Duration:6,Age:4,Color:16777215,Effects:[{Id:25b,Amplifier:50b,Duration:2,ShowParticles:0b},{Id:28b,Amplifier:0b,Duration:2,ShowParticles:0b}]}
kill @s