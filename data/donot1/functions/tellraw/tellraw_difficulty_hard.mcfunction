#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_Diff 1
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a actionbar [{"text":"[NOT WORKING] Difficulty set to ","bold":true},{"text":"Hard","color":"red","bold":true}]