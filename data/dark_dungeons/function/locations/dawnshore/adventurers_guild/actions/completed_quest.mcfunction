tellraw @s ["Guild Receptionist Nessa: "]

#TODOTODOTODO

# Quest Board Updates

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/2

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/3

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/4

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/5

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/6

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/7

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/complete/8


scoreboard players reset @s task_progress
scoreboard players reset @s quest_id

# Rewards
# 1 Quest XP
# 2 Reputation
# 3 Money
