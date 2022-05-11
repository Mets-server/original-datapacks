#使用中処理
scoreboard players add @s c_yaku.p_time 1
execute if entity @s[scores={c_yaku.p_time=0..200}] run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:1b,Amplifier:1b,Duration:3,ShowParticles:0b}]}
execute if entity @s[scores={c_yaku.p_time=200..800}] if predicate c_tfo:random/5 run effect give @s blindness 1 0 true
execute if entity @s[scores={c_yaku.p_time=200..800}] run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:2b,Amplifier:5b,Duration:3,ShowParticles:0b}]}
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," ガアアアアアアアアアアアアアアアアアアアアアァァァァ！！！"]
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," あちゅふぇぁいｈんｆくいえｌｗがくいｆｌぐぇあｃんｆぎぐぁｌ"]
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," ｊｊｊｊっじゃｓｓｂｄｊばうぇひｌｇｈであｌｈｄぇ"]
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," ギャアアアアアアアアアアアアアアアアアアアアアアアアアアアアアア"]
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," クルシイイイイイイイイイイイイイイイイイイイイィ！"]
execute if entity @s[scores={c_yaku.p_time=400..800}] if predicate c_tfo:random/1 if predicate c_tfo:random/10 run tellraw @a [{"selector":"@s"},{"text":":","color":"green"}," クスリをくれええええええええええええええええええええ！！！！！！！！！！"]
execute if entity @s[scores={c_yaku.p_time=800..}] run tag @s remove c_yaku.used
execute if entity @s[scores={c_yaku.p_time=800..}] run scoreboard players reset @s c_yaku.p_time