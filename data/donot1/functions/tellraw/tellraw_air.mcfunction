#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_BlockType 0
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a actionbar [{"text":"Mode set to ","bold":true},{"text":"Air","color":"dark_aqua","bold":true}]