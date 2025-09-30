tellraw @s {"text":"Leatherworker Maela Ryn: Good work! Thanks for taking care of that for me."}

item replace entity @s weapon.mainhand with air

scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
