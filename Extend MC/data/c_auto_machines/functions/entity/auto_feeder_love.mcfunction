#Auto Feeder Love

tag @e[type=item_frame,limit=1,sort=nearest,tag=AutoFeeder] add AutoFeeder.feeding.start
particle item cookie ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
playsound minecraft:entity.generic.eat master @s ~ ~ ~ 1 1.25
kill @s