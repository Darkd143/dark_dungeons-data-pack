item replace entity @s weapon.mainhand with air

tellraw @s {"text":"Elara Sweetbread: Great! Thanks so much for your help drawing water."}

scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
