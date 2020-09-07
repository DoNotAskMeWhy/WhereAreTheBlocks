kill @e[type=armor_stand,tag=WalkedOn]
scoreboard objectives remove DoNot1_Start
scoreboard objectives remove DoNot1_BlockType
scoreboard objectives remove DoNot1_Diff

advancement revoke @a everything


scoreboard objectives add DoNot1_Start dummy
scoreboard players set DoNot1_Settings DoNot1_Start 0

scoreboard objectives add DoNot1_BlockType dummy
scoreboard players set DoNot1_Settings DoNot1_BlockType 0

scoreboard objectives add DoNot1_Diff dummy
scoreboard players set DoNot1_Settings DoNot1_Diff 0

gamerule sendCommandFeedback false
#function donot1:advancements/reload
schedule function donot1:tellraw/reload 2t 
