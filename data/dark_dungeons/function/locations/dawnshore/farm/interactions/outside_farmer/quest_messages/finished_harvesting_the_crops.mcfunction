tellraw @s {"text":"Farmer Garrett: Much appreciated for harvesting the crops! Here are some seeds—please replant the fields so they can grow again."}
clear @s wooden_hoe[custom_data={'valid':True},custom_name="\u00A74🛠 Wooden Farming Sickle 🛠"] 1
clear @s wheat[custom_data={'valid':True},custom_name="\u00A72🌾 Einkorn Wheat 🌾"] 228
loot give @s loot dark_dungeons:items/plants/crops/seeds/einkorn_wheat_seeds
scoreboard players set @s task_progress 75
function dark_dungeons:quests/quest_progress_update
