clear @s minecraft:iron_nugget[minecraft:custom_name="\u00A76🪙 Silver Coin 🪙",custom_data={valid:True}] 1
scoreboard players set @s adventurer_rank 0
scoreboard players set @s adventurer_xp 0
scoreboard players set @s quest_day_limit 31
tellraw @s ["Guild Receptionist Elara: You are now registered as a §9§lNovice Rank"," adventurer, ",{selector:"@s"},". We look forward to working with you."]
tellraw @s ["Guild Receptionist Elara: To accept your first task, select a quest from the board against that wall and then report to Nessa, the receptionist beside me."]
