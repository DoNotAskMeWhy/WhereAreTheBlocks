#Called from "blocks/armor_stand.mcfunction"

execute as @e[type=minecraft:armor_stand,tag=WalkedOn] at @s align xz unless entity @e[type=minecraft:player,dx=0,dy=1,dz=0] run setblock ~ ~ ~ minecraft:air replace
execute as @e[type=minecraft:armor_stand,tag=WalkedOn] at @s align xz unless entity @e[type=minecraft:player,dx=0,dy=1,dz=0] run kill @s
#This command is probably useless
execute as @e[type=minecraft:armor_stand,tag=WalkedOn,predicate=donot1:was_walked_armor_stand] at @s run kill @s



