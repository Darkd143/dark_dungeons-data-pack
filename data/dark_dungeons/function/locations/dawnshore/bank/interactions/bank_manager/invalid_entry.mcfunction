execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id = @s player_id run return 0

execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id = @s player_id run return 0

execute unless entity @s[scores={reputation=250..}] run return 1

execute unless entity @s[scores={bank_money_1=5..}] run return 1

return 0
