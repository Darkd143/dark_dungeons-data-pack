
# Display the Quest Location
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [O] [O]\n     [X] [O] [O] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [O] [O]\n     [O] [X] [O] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [O] [O]\n     [O] [O] [X] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [O] [O]\n     [O] [O] [O] [X]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [X] [O] [O] [O]\n     [O] [O] [O] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [X] [O] [O]\n     [O] [O] [O] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [X] [O]\n     [O] [O] [O] [O]"]

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id run tellraw @s ["Guild Receptionist Nessa: If you need to check your assigned quest, it is posted on the board at this location:\n     [O] [O] [O] [X]\n     [O] [O] [O] [O]"]

# The Quest Is Not on the board
execute unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id unless score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id run tellraw @s ["Your quest has expired. Please consult Kael to handle the next steps."]
