execute unless entity @s[scores={quest_id=1..}] run return 0

# Quest 1
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_day_limit matches 0 run return 1

# Quest 2
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] quest_day_limit matches 0 run return 1

# Quest 3
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_day_limit matches 0 run return 1

# Quest 4
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] quest_day_limit matches 0 run return 1

# Quest 5
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] quest_day_limit matches 0 run return 1

# Quest 6
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] quest_day_limit matches 0 run return 1

# Quest 7
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] quest_day_limit matches 0 run return 1

# Quest 8
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run return 1

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id if score @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] quest_id if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] quest_day_limit matches 0 run return 1

return 0
