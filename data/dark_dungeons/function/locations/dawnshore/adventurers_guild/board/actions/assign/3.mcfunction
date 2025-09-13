# Quest is too high rank for user to accept
execute if score @s adventurer_rank < @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] adventurer_rank run return run function dark_dungeons:locations/dawnshore/adventurers_guild/actions/messages/cant_assign_higher_rank_quest

# Assign Quest
scoreboard players operation @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] player_id = @s player_id
scoreboard players operation @s quest_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_id
scoreboard players set @s task_progress 0

function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/reset_sign/3

# Display Message
execute as @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] run function dark_dungeons:quests/store/store_quest_type_string

execute unless score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_day_limit matches 1 run tellraw @s ["All right, ",{"selector":"@s"},"! I have assigned the ",{"nbt":"quest_type_string","storage":"dark_dungeons:dawnshore_quest_type_temp"}," quest to you. Please complete it within ",{score:{name:"@n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3]",objective:"quest_day_limit"}}," days."]

execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_adventurer_quest_3] quest_day_limit matches 1 run tellraw @s ["All right, ",{"selector":"@s"},"! I have assigned the ",{"nbt":"quest_type_string","storage":"dark_dungeons:dawnshore_quest_type_temp"}," quest to you. Please complete it within the day."]

data remove storage dark_dungeons:dawnshore_quest_type_temp *
