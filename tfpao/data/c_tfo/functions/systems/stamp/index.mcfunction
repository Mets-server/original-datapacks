#スタンプ機能

#スタンプ
execute if entity @s[scores={stamp=1}] run tellraw @a ["スタンプ :\n\n\n\n\uE000\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=2}] run tellraw @a ["スタンプ :\n\n\n\n\uE001\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=3}] run tellraw @a ["スタンプ :\n\n\n\n\uE002\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=4}] run tellraw @a ["スタンプ :\n\n\n\n\uE003\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=5}] run tellraw @a ["スタンプ :\n\n\n\n\uE004\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=6}] run tellraw @a ["スタンプ :\n\n\n\n\uE005\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=7}] run tellraw @a ["スタンプ :\n\n\n\n\uE006\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=8}] run tellraw @a ["スタンプ :\n\n\n\n\uE007\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=9}] run tellraw @a ["スタンプ :\n\n\n\n\uE008\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=11}] run tellraw @a ["スタンプ :\n\n\n\n\uE010\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=12}] run tellraw @a ["スタンプ :\n\n\n\n\uE011\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=13}] run tellraw @a ["スタンプ :\n\n\n\n\uE012\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=14}] run tellraw @a ["スタンプ :\n\n\n\n\uE013\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=15}] run tellraw @a ["スタンプ :\n\n\n\n\uE014\n\nby ",{"selector":"@s"}]    
execute if entity @s[scores={stamp=16}] run tellraw @a ["スタンプ :\n\n\n\n\uE015\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=17}] run tellraw @a ["スタンプ :\n\n\n\n\uE016\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=18}] run tellraw @a ["スタンプ :\n\n\n\n\uE017\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=19}] run tellraw @a ["スタンプ :\n\n\n\n\uE018\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=20}] run tellraw @a ["スタンプ :\n\n\n\n\uE019\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=21}] run tellraw @a ["スタンプ :\n\n\n\n\uE020\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=22}] run tellraw @a ["スタンプ :\n\n\n\n\uE021\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=23}] run tellraw @a ["スタンプ :\n\n\n\n\uE022\n\nby ",{"selector":"@s"}]
execute if entity @s[scores={stamp=24}] run tellraw @a ["スタンプ :\n\n\n\n\uE023\n\nby ",{"selector":"@s"}]

#処理終了
execute if entity @s[scores={stamp=1..}] run scoreboard players reset @s stamp