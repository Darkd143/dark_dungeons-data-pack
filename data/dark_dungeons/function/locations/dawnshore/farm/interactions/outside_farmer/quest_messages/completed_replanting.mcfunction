tellraw @s {"text":"Farmer Garrett: Great job! You've finished harvesting and replanting the fields. Thank you so much for your help—you're a real farmhand!"}
clear @s wheat_seeds[custom_data={'valid':True},custom_name="\u00A72🌱 Einkorn Wheat Seeds 🌱"] 1
scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
