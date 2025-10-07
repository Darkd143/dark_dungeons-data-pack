execute if score @s temp_storage matches 0 run scoreboard players set @s task_progress 33
execute if score @s temp_storage matches 33 run scoreboard players set @s task_progress 67
execute if score @s temp_storage matches 67 run scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
