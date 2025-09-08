# Inactive Adventurer Status
execute if score @s quest_day_limit matches 0 run tellraw @s ["Guild Receptionist Nessa: Your adventurer status has been canceled due to inactivity. To accept quests again, please re-register as an adventurer. Elara can assist you with the re-registration process."]
execute if score @s quest_day_limit matches 0 run return 0

# Default Adventurer Message
execute if score @s temp_storage matches 0 run tellraw @s ["Guild Receptionist Nessa: Hello, ",{"selector":"@s"},"! Please select a quest from the quest board, and I will assist in assigning it to you."]

# Assign Quest
execute if entity @s[scores={temp_storage=1..8}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign_quest
