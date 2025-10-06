execute if score @s temp_storage matches 20 run item replace entity @s weapon.mainhand with air
execute unless score @s temp_storage matches 20 run item modify entity @s weapon.mainhand dark_dungeons:item_count/subtract/20
scoreboard players reset @s temp_storage

tellraw @s {"text":"Berry Merchant Finn: Good work! Thanks!"}

scoreboard players set @s task_progress 100
function dark_dungeons:quests/quest_progress_update
