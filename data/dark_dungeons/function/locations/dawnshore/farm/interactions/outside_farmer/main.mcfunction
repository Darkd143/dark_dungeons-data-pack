execute if entity @s[scores={quest_id=7}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/main

tellraw @s {"text":"Farmer Garrett: Good day to ye!"}

return 1
