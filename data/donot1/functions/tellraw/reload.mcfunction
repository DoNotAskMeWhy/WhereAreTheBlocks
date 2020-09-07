#Called from "reload.mcfunction"

tellraw @a [{"text":"\n\n"},{"text":"          Where Are The Blocks\n","color":"blue","bold":true}]

tellraw @a [{"text":"            Made by ","italic":true},{"text":"DoNotAskMeWhy\n\n","color":"aqua","bold":true,"italic":true,"hoverEvent":{"action":"show_text","value":[{"text":"My Github","color":"light_purple","italic":true}]},"clickEvent":{"action":"open_url","value":"https://github.com/DoNotAskMeWhy"}}]

tellraw @a {"text":"                 Settings\n","bold":true}

tellraw @a [{"text":"⁕Mode:  ","bold":true},{"text":"Air","color":"dark_aqua","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"(Default) Replaces the blocks with air","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_air"}},{"text":"  ","bold":false},{"text":"Lava","color":"dark_red","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Replaces the blocks with lava","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_lava"}},{"text":"  ","bold":false},{"text":"Bedrock","color":"gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Replaces the blocks with bedrock","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_bedrock"}},{"text":"  ","bold":false  },{"text":"Bonus","color":"gold","bold":false,"obfuscated":true,"hoverEvent":{"action":"show_text","value":[{"text":"Replaces the blocks with TNT","color":"light_purple","italic":true,"obfuscated":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_tnt"}}]

tellraw @a [{"text":"⁕Difficulty:  ","bold":true},{"text":"Easy","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"(Default) The replacement will be only one block deep","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_difficulty_easy"}},{"text":"  ","bold":false},{"text":"Hard\n\n","color":"red","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"The replacement will be based on your achievements (IN DEVELOPMENT)","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_difficulty_hard"}}]

tellraw @a [{"text":"                   ","bold":true},{"text":"Start","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Starts the Datapack","color":"light_purple","italic":true}]},"clickEvent":{"action":"run_command","value":"/function donot1:tellraw/tellraw_start"}}]
