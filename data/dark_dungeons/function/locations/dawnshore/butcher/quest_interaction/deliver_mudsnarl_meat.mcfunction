execute if score @s temp_storage matches 3 run item replace entity @s weapon.mainhand with air
execute unless score @s temp_storage matches 3 run item modify entity @s weapon.mainhand dark_dungeons:item_count/subtract/3
scoreboard players reset @s temp_storage

tellraw @s {"text":"Butcher Garrick: Thank you for your help. Now, I can start smoking these."}

scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
