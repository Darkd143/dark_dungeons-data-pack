clear @s cod[custom_name="\u00A73🐟 Glimmershade 🐟",custom_data={'valid':True}] 1
tellraw @s {"text":"Eamon Fishwick: Great! Now I can get this special order underway."}
scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
