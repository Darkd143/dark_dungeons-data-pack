scoreboard players set @s temp_storage 10

execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/1
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_2] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/2
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/3
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_4] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/4
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_5] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/5
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_6] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/6
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_7] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/7
execute if score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_8] player_id run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/cancel/8

# Player is reporting on a quest in the wrong town
execute unless entity @s[scores={quest_id=1..16}] run tellraw @s ["Guild Receptionist Kael: It seems your quest was scheduled in a different town. In the future, please only cancel quests at the guild branch where the task was accepted."]
execute unless entity @s[scores={quest_id=1..16}] run scoreboard players set @s temp_storage 50

# Reset Players Quest Data
scoreboard players reset @s quest_id
scoreboard players reset @s task_progress

# Reduce Reputation
execute if score @s reputation > @s temp_storage run scoreboard players operation @s reputation -= @s temp_storage
execute if entity @s[scores={reputation=1..}] if score @s reputation < @s temp_storage run scoreboard players set @s reputation 0
scoreboard players reset @s temp_storage

tellraw @s ["Guild Receptionist Kael: Your quest has been successfully canceled. If you need assistance with anything else, please let me know."]
