# Town Hall
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone] run return run function dark_dungeons:locations/dawnshore/town_hall/logged_out

# Inn
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/inn_zone] run return run function dark_dungeons:locations/dawnshore/inn/logged_out

# Ownable Housing
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/housing/suite_1] unless score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id run return run function dark_dungeons:locations/dawnshore/ownable_housing/kick_out_suite_1

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/housing/suite_2] unless score @s player_id = @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id run return run function dark_dungeons:locations/dawnshore/ownable_housing/kick_out_suite_2

# NIGHT TIME Kick Out
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=!dark_dungeons:time/during_night] run return 0

# Tavern
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/tavern/inside] run return run function dark_dungeons:locations/dawnshore/tavern/kick_out

# Craftsman
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/inside] run return run function dark_dungeons:locations/dawnshore/craftsman/kick_out

# Butcher
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside] run return run function dark_dungeons:locations/dawnshore/butcher/kick_out

# Bakery
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/inside] run return run function dark_dungeons:locations/dawnshore/bakery/kick_out

# Adventurers Guild
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/inside] run return run function dark_dungeons:locations/dawnshore/adventurers_guild/kick_out

# Market
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/market/inside] run return run function dark_dungeons:locations/dawnshore/market/kick_out

# Bank
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bank/inside,predicate=!dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms] run return run function dark_dungeons:locations/dawnshore/bank/kick_out
