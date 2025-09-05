# Reset All Quests
execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/quest_precheck

# Assign Quests
execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] if entity @s[scores={quest_id=0}] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/assign/setup_quest

# Update Board Signs
execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] positioned -79 73 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] positioned -78 73 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] positioned -77 73 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] positioned -76 73 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] positioned -79 74 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] positioned -78 74 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] positioned -77 74 101 run function dark_dungeons:quests/sign_setup

execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] positioned -76 74 101 run function dark_dungeons:quests/sign_setup
