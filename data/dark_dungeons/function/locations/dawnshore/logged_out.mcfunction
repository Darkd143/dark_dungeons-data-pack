# Town Hall
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone] run return run function dark_dungeons:locations/dawnshore/town_hall/logged_out

# Inn
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/inn_zone] run return run function dark_dungeons:locations/dawnshore/inn/logged_out

# Night Time Kick Out
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=!dark_dungeons:time/during_night] run return 0

# Tavern
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/tavern/inside] run return run function dark_dungeons:locations/dawnshore/tavern/kick_out

# Craftsman
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/inside] run return run function dark_dungeons:locations/dawnshore/craftsman/kick_out

# Butcher
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside] run return run function dark_dungeons:locations/dawnshore/butcher/kick_out

# Bakery 
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/inside] run return run function dark_dungeons:locations/dawnshore/bakery/kick_out
