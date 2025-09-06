clear @s minecraft:iron_nugget[minecraft:custom_name="\u00A76🪙 Silver Coin 🪙",custom_data={valid:True}] 1
scoreboard players set @s adventurer_rank 0
scoreboard players set @s adventurer_xp 0
tellraw @s ["Guild Receptionist Elara: Congrats on becoming a §a§lNovice§r adventurer, ",{selector:"@s"},". We look forward to working with you."]
tellraw @s ["To accept your first task, select a quest from the board against that wall and then report to the receptionist beside me."]
