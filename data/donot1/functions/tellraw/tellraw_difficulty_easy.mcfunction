#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_Diff 0
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a actionbar [{"text":"Difficulty set to ","bold":true},{"text":"Easy","color":"green","bold":true}]