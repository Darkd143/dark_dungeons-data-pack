# Adventurer's Guild (Backup)
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild/outside_entrance_a] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Craftsman
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/stealing_zone] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Bakery
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/stealing_zone] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Market
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/market/outside_entry] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Butcher
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/stealing_zone] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Farmer's House
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/farmers_house/stealing_zone] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Civil Servant Quarters (Weaponry Tower)
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/civil_servant_quarters/weaponry_tower_stealing_zone,tag=!dawnshore_civil_servant] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/weaponry_tower_thievery
