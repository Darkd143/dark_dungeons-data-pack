# Completed Quest
execute if score @s task_progress matches 100 run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/completed_quest

# Quest Already Assigned (trying to get a new one)
execute if entity @s[scores={temp_storage=1..}] run tellraw @s ["Guild Receptionist Nessa: It appears you already have a quest assigned. Please complete or cancel your current quest before choosing a new one. Kael can assist you with canceling if needed."]
execute if entity @s[scores={temp_storage=1..}] run return 0

# Quest Already Assigned
tellraw @s ["Guild Receptionist Nessa: Hello, ",{"selector":"@s"},"! Looks like you still have a quest assigned. Please complete it soon, or if you need to cancel it, Kael can assist you."]

# Add additional hints here

# Display the Quest Location
function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/quest_location_on_board
