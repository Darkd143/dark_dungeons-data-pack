scoreboard players reset @s task_progress
scoreboard players reset @s quest_id
scoreboard players set @s quest_day_limit 31

# XP
function dark_dungeons:quests/quest_xp

# Reputation
execute store result score @s temp_storage run data get storage dark_dungeons:dawnshore_quest_completion_temp reputation

scoreboard players operation @s reputation += @s temp_storage
execute if entity @s[scores={reputation=2001..}] run scoreboard players set @s reputation 2000

# Money
execute store result score @s reward_money run data get storage dark_dungeons:dawnshore_quest_completion_temp reward_money
