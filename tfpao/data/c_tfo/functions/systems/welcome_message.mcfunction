#ウェルカムメッセージ！
tellraw @s ["",{"storage":"c_tfo:welcome_message","nbt":"Title"}]
tellraw @s {"text":"\n\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\n","underlined": true,"color":"#00ff88"}
tellraw @s ["",{"storage":"c_tfo:welcome_message","nbt":"SubTitle"},"\n\n"]

tellraw @s [{"text":"info :\n\u0020アドレス : "},{"color":"#88ffff","storage":"c_tfo:welcome_message","nbt":"ServerAddress","clickEvent":{"action":"copy_to_clipboard","value": "game.mcsvr.online:34844"},"hoverEvent":{"action":"show_text","value":{"translate":"chat.copy.click"}}}]
tellraw @s [{"text":"\u0020対応バージョン : "},{"storage":"c_tfo:welcome_message","nbt":"SupportVersions"}]
tellraw @s ["\u0020ルール : ",{"color":"#88ffff","storage":"c_tfo:welcome_message","nbt":"RuleLink","clickEvent":{"action":"open_url","value": "https://mets-svr.com/rules"},"hoverEvent":{"action":"show_text","value":{"translate":"chat.link.open"}}}]
tellraw @s ["\u0020web : ",{"color":"#88ffff","storage":"c_tfo:welcome_message","nbt":"WEBLink","clickEvent":{"action":"open_url","value": "https://mets-svr.com"},"hoverEvent":{"action":"show_text","value":{"translate":"chat.link.open"}}}]

tellraw @s "\n\nサーバーのみんなからひと言 - \n"
tellraw @s {"storage":"c_tfo:welcome_message","nbt":"MessageFromUsers"}