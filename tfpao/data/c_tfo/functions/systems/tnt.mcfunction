#TNT許可証制度、TNT使用のための仕組み
execute if entity @s[scores={E.TNT-sneak=4..},nbt={Inventory:[{id:"minecraft:gunpowder"},{id:"minecraft:sand"}]}] run clear @s minecraft:gunpowder 5
execute if entity @s[scores={E.TNT-sneak=4..},nbt={Inventory:[{id:"minecraft:gunpowder"},{id:"minecraft:sand"}]}] run clear @s #minecraft:sand 4
execute if entity @s[scores={E.TNT-sneak=4..},nbt={Inventory:[{id:"minecraft:gunpowder"},{id:"minecraft:sand"}]}] run give @s tnt 1
execute if entity @s[scores={E.TNT-sneak=4..},nbt={Inventory:[{id:"minecraft:gunpowder"},{id:"minecraft:sand"}]}] run playsound minecraft:block.wooden_door.open master @s ~ ~ ~ 1 2 1
execute if entity @s[scores={E.TNT-sneak=4..},nbt={Inventory:[{id:"minecraft:gunpowder"},{id:"minecraft:sand"}]}] run particle lava ~ ~ ~ 0 0 0 0.1 3 normal
execute if entity @s[scores={E.TNT-sneak=4..}] run scoreboard players set @s E.TNT-sneak 0