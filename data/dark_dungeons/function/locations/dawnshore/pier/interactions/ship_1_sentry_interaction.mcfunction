tag @s remove dawnshore_pier_ship_1_sentry_action

execute if entity @s[scores={quest_id=1..2,task_progress=50}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run tellraw @s ["Crew Mate Borin: Better get that package delivered."]

execute if entity @s[scores={quest_id=1..2,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/pier/interactions/give_quest_package

tellraw @s ["Crew Mate Borin: Do you have business on the Dawnflower?"]
