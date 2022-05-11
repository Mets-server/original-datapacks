#ロード時

#有効化メッセージ
tellraw @a[tag=view-load-log] "Tags Functions ... : loading..."

#TNT許可証制度
scoreboard objectives add E.TNT-sneak minecraft.custom:minecraft.sneak_time

#スタンプ機能
scoreboard objectives add stamp trigger

#頭にアイテムかぶろう
scoreboard objectives add poh trigger

#乱数生成
scoreboard objectives add RNGen.score dummy
#イベント -