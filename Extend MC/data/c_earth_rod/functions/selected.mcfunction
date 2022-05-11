#Selected
tag @s add c_earth_rod.selected
# 属性を選択
execute if entity @s[nbt=!{Inventory:[{Slot: -106b}]},tag=!c_earth_rod.stone.dddd.start] run function c_earth_rod:selected_modes/air
execute if entity @s[nbt={Inventory:[{Slot: -106b, tag:{Essence:"Dirt"}}]}] run function c_earth_rod:selected_modes/dirt
execute if entity @s[nbt={Inventory:[{Slot: -106b, tag:{Essence:"Stone"}}]}] run function c_earth_rod:selected_modes/stone
execute if entity @s[nbt={Inventory:[{Slot: -106b, tag:{Essence:"Midori"}}]}] run function c_earth_rod:selected_modes/midori
# 岩の結晶瓶 - ドドドドドド 
execute if entity @s[tag=c_earth_rod.stone.dddd.start] run function c_earth_rod:stone_dddd_now