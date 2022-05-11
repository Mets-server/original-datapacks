#Fire sword selected
#   modes
execute if entity @s[x_rotation=-89..89] run function c_fire_sword:modes/nomal
execute if entity @s[x_rotation=-90.0,nbt={OnGround:1b}] run function c_fire_sword:modes/up_attack
execute if entity @s[x_rotation=90.0,tag=c_fs.modes.up.used] run function c_fire_sword:modes/fall_attack
#score reset
scoreboard players reset @s c_fs.rc