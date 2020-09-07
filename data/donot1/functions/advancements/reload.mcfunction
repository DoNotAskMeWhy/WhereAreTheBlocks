#Called from "reload.mcfunction"


scoreboard objectives remove DoNot1_Total_Adv
scoreboard objectives remove DoNot1_Adv_1



scoreboard objectives add DoNot1_Total_Adv dummy
scoreboard players set @a DoNot1_Total_Adv 6
scoreboard objectives setdisplay sidebar DoNot1_Total_Adv

scoreboard objectives add DoNot1_Adv_1 dummy
scoreboard players set @a DoNot1_Total_Adv 1
