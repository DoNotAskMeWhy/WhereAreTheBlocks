#Called from "tellraw/reload_tellraw.mcfunction"

scoreboard players set DoNot1_Settings DoNot1_Start 1
playsound block.beehive.exit master @s ~ ~ ~ 2 2

title @a times 10 50 10
title @a title {"text":"Where Are The Blocks","color":"dark_green","bold":true}