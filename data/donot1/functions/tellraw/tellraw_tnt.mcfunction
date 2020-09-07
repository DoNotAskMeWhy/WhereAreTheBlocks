#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_BlockType 3
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a actionbar [{"text":"Mode set to ","bold":true,"obfuscated":true},{"text":"TNT","color":"gold","bold":true,"obfuscated":true}]