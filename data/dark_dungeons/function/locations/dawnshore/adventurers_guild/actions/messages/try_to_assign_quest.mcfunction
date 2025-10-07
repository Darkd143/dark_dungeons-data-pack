# Inactive Adventurer Status
execute if score @s quest_day_limit matches 0 run return run tellraw @s ["Guild Receptionist Nessa: Your adventurer status has been canceled due to inactivity. To accept quests again, please re-register as an adventurer. Elara can assist you with the re-registration process."]

# Default Adventurer Message
execute if score @s temp_storage matches 0 run return run tellraw @s ["Guild Receptionist Nessa: Hello, ",{"selector":"@s"},"! Please select a quest from the quest board, and I will assist in assigning it to you."]

# Assign Quest
execute if entity @s[scores={temp_storage=1..8}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign_quest

execute if score @s quest_id matches 3 run function dark_dungeons:locations/shared/littering/place_litter/dawnshore/reset_litter

execute if score @s quest_id matches 3 run return run tellraw @s ["Guild Receptionist Nessa: Please pickup all the litter items scattered on the ground around dawnshore and put them in the garbage dump."]

execute if score @s quest_id matches 9 run return run tellraw @s ["Guild Receptionist Nessa: Please kill at least 10 slimes in the Goldmere Meadow."]

execute if score @s quest_id matches 15 run return run tellraw @s ["Guild Receptionist Nessa: Please kill at least 10 zombies in the Goldmere Meadow caves."]
