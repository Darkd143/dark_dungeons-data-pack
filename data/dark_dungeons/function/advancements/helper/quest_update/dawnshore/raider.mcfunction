execute if score @s task_progress matches 67 run scoreboard players set @s task_progress 100
execute if score @s task_progress matches 33 run scoreboard players set @s task_progress 67
execute if score @s task_progress matches 0 run scoreboard players set @s task_progress 33
function dark_dungeons:quests/quest_progress_update
