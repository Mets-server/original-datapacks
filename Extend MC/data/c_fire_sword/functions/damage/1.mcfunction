data merge entity @s[tag=!hitbox] {ActiveEffects:[{Id:19b,Amplifier:4b,Duration:1}]}
execute store result score @s[tag=!hitbox] c_fs.damage.health run data get entity @s[tag=!hitbox] Health
#与えたいダメージの数だけ下のコマンドの最後の数を調整
scoreboard players remove @s[tag=!hitbox] c_fs.damage.health 1
#-------------------------------------------------
execute store result entity @s[tag=!hitbox] Health float 1 run scoreboard players get @s[tag=!hitbox] c_fs.damage.health
kill @s[tag=!hitbox,scores={HealthVariable=..0}]

scoreboard players reset @s[tag=!hitbox] c_fs.damage.health