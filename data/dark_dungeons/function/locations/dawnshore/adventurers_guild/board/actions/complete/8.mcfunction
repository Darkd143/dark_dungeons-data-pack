scoreboard players set @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id -1

function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/reset_sign/8

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] run function dark_dungeons:quests/store/completion_data
