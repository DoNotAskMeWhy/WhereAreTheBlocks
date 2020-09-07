#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_BlockType 1
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a actionbar [{"text":"Mode set to ","bold":true},{"text":"Lava","color":"dark_red","bold":true}]