#Called from "loop.mcfunction"

#Summons armor stands if the player is on a specific set of blocks (non full blocks) and there is not another armor stand on that block
execute as @a[gamemode=survival,predicate=donot1:was_walked_half_blocks] at @s align xyz unless entity @e[type=minecraft:armor_stand,dx=0,dy=0,dz=0] run summon minecraft:armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,Tags:["WalkedOn"]}


#Summons armor stands if the player is not on a specific set of blocks and there is not another armor stand on that block already or an armor stand above (in case of non full blocks)
execute as @a[gamemode=survival,predicate=!donot1:was_walked] at @s unless block ~ ~-0.1 ~ minecraft:air align xyz unless entity @e[type=minecraft:armor_stand,dx=0,dy=-1,dz=0] unless entity @e[type=minecraft:armor_stand,dx=0,dy=1,dz=0] run summon minecraft:armor_stand ~0.5 ~-1 ~0.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,Tags:["WalkedOn"]}


#Replaces the blocks with Air
execute if score DoNot1_Settings DoNot1_BlockType matches 0 run function donot1:check/check_air

#Replaces the blocks with Lava
execute if score DoNot1_Settings DoNot1_BlockType matches 1 run function donot1:check/check_lava

#Replaces the blocks with Bedrock
execute if score DoNot1_Settings DoNot1_BlockType matches 2 run function donot1:check/check_bedrock

#Places above the blocks a TNT
execute if score DoNot1_Settings DoNot1_BlockType matches 3 run function donot1:check/check_tnt

#Testing
execute if score DoNot1_Settings DoNot1_BlockType matches 420 run function donot1:check/check_testing





##### OLD CODE #####

#execute as @a[gamemode=survival,predicate=!donot1:was_walked] at @s align xyz unless entity @e[type=minecraft:armor_stand,dx=0,dy=-1,dz=0] run summon minecraft:armor_stand ~0.5 ~-1 ~0.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Small:1b,Tags:["WalkedOn"]}