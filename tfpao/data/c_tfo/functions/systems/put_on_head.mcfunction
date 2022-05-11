#頭にアイテムを乗せよう！
tellraw @s ["[info] : アイテム、",{"entity":"@s","nbt":"SelectedItem.id","bold":true},"を頭に装備します"]
tellraw @a[tag=view-poh] [{"text":"[info] : ","color":"gray"},{"selector":"@s"},"がアイテム、",{"entity":"@s","nbt":"SelectedItem.id"},"を頭に装備します"]

item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 1 1
scoreboard players reset @s poh