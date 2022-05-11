#--建設予定地-宣告
#-メイン
#段階0
particle dust 1 1 1 0.3 ~ ~0.1 ~ 0.2 0.2 0.2 1 1 force
execute if entity @s[nbt={ItemRotation:0b}] run title @p[distance=..5] actionbar {"text":"建設予定地を設定中です。額縁のアイテムを回してください","color":"green"}

#段階1-20m
execute if entity @s[nbt={ItemRotation:1b}] run title @a[distance=..10] actionbar {"text":"半径10m以内に建設予定地があります","color":"yellow"}
execute if entity @s[nbt={ItemRotation:1b}] run particle dust 1 1 0 1 ~ ~0.3 ~ 5 0 5 0 3 force @a[distance=..2]
#段階2-20m
execute if entity @s[nbt={ItemRotation:2b}] run title @a[distance=..20] actionbar {"text":"半径20m以内に建設予定地があります","color":"yellow"}
execute if entity @s[nbt={ItemRotation:2b}] run particle dust 1 1 0 1 ~ ~0.3 ~ 10 0 10 0 6 force @a[distance=..2]
#段階3-30m
execute if entity @s[nbt={ItemRotation:3b}] run title @a[distance=..30] actionbar {"text":"半径30m以内に建設予定地があります","color":"yellow"}
execute if entity @s[nbt={ItemRotation:3b}] run particle dust 1 1 0 1 ~ ~0.3 ~ 15 0 15 0 9 force @a[distance=..2]
#段階4-（Ｕ＾ω＾）わんわんお！
execute if entity @s[nbt={ItemRotation:4b}] run title @a[distance=..0.3] times 0 1 0
execute if entity @s[nbt={ItemRotation:4b}] run title @a[distance=..0.3] title {"text":"（Ｕ＾ω＾）わんわんお！","color":"#ff8888"}
execute if entity @s[nbt={ItemRotation:4b}] run particle heart ~ ~ ~ 5 5 5 0 9 force @a[distance=..2]