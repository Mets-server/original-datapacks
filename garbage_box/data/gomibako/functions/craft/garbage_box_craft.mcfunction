#   アイテムをまずは上げることにする。
give @s carrot_on_a_stick{display:{Name:'{"text":"ゴミ箱","color":"gray","italic":false}',Lore:['{"text":" "}','{"text":"オフハンドに持つことで","color": "white","italic": false}','{"text":"周囲のドロップアイテムを消すことができる優れモノ。","color": "white","italic": false}','{"text":" "}','{"text": " "}','{"text": "小さな爆発音とエフェクトが合図だぞ！","color": "white","italic": false}','{"text":"必要なものまで消してしまわないよう注意だよ！","color": "aqua","italic": false}']},HideFlags:7,Unbreakable:1b,CustomModelData:11111111,ItemName:garbage_box,Slot:"mainhand"} 1

#   レシピも消しておくのを忘れずに。
recipe take @s gomibako:gerbage_box_pattern

#   いらないチェストはさよならだぁ！
clear @s chest 1

#   進捗も消しておこう。大事な工程の一つだね
advancement revoke @s only gomibako:crafting/garbage_box