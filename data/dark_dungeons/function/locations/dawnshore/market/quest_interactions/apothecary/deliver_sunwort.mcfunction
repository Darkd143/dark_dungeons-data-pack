execute if score @s temp_storage matches 10 run item replace entity @s weapon.mainhand with air
execute unless score @s temp_storage matches 10 run item modify entity @s weapon.mainhand dark_dungeons:item_count/subtract/10
scoreboard players reset @s temp_storage

tellraw @s {"text":"Seraphina Mirethorn: Great! With these, I can work on my next concoction."}

scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
