scoreboard players operation @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] player_id = @s player_id
scoreboard players operation @s quest_id = @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_id
scoreboard players set @s task_progress 0

function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/reset_sign/1

# Display Message
execute as @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/actions/store_quest_type

execute unless score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_day_limit matches 1 run tellraw @s ["All right, ",{"selector":"@s"},"! I have assigned the ",{"nbt":"quest_type_string","storage":"dark_dungeons:dawnshore_quest_type_temp"}," quest to you. Please complete it within ",{score:{name:"@n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1]",objective:"quest_day_limit"}}," days."]

execute if score @n[predicate=dark_dungeons:positioning/location/spawn_chunk_room,tag=dawnshore_adventurer_quest_1] quest_day_limit matches 1 run tellraw @s ["All right, ",{"selector":"@s"},"! I have assigned the ",{"nbt":"quest_type_string","storage":"dark_dungeons:dawnshore_quest_type_temp"}," quest to you. Please complete it within the day."]

data remove storage dark_dungeons:dawnshore_quest_type_temp *
