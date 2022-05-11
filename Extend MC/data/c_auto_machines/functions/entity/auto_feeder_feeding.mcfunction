#Auto Feeder Feeding
scoreboard players add @s AutoFeeder.feeding.time 1
data merge entity @e[nbt={OnGround:1b},limit=1,distance=...5,sort=nearest] {InLove:1200}
execute if predicate c_auto_machines:random/5 run particle dust 1 0.1 0 1 ~ ~.25 ~ 0.1 0.1 0.1 0 5 normal @a[distance=..5]

execute if entity @s[scores={AutoFeeder.feeding.time=1200..}] run tag @s remove AutoFeeder.feeding.start
execute if entity @e[distance=...5,nbt=!{InLove:0},type=#c_auto_machines:can_in_love,limit=1,sort=nearest] run tag @s remove AutoFeeder.feeding.start