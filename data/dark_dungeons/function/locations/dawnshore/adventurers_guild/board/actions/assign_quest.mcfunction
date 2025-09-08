
# Sign 1
execute if score @s temp_storage matches 1 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 1 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 1 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/1

# Sign 2
execute if score @s temp_storage matches 2 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 2 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 2 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/2

# Sign 3
execute if score @s temp_storage matches 3 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 3 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 3 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/3

# Sign 4
execute if score @s temp_storage matches 4 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 4 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 4 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/4

# Sign 5
execute if score @s temp_storage matches 5 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 5 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 5 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/5

# Sign 6
execute if score @s temp_storage matches 6 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 6 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 6 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/6

# Sign 7
execute if score @s temp_storage matches 7 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 7 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 7 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/7

# Sign 8
execute if score @s temp_storage matches 8 if entity @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8,scores={player_id=1..}] run tellraw @s ["Guild Receptionist Nessa: Sorry, that quest has already been taken by another adventurer. Please choose a different unassigned quest."]

execute if score @s temp_storage matches 8 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id matches -1 run tellraw @s ["Guild Receptionist Nessa: That quest has already been completed. Please select an available quest."]

execute if score @s temp_storage matches 8 if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id matches 0 run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/assign/8
