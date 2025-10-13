# Floor and Ceiling Grindstone
execute if block ~ ~ ~ grindstone[face=floor] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/floor_ceiling

execute if block ~ ~ ~ grindstone[face=ceiling] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/floor_ceiling

# Wall Grindstone
execute if block ~ ~ ~ grindstone[face=wall,facing=north] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/wall/north_south

execute if block ~ ~ ~ grindstone[face=wall,facing=south] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/wall/north_south

execute if block ~ ~ ~ grindstone[face=wall,facing=east] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/wall/east_west

execute if block ~ ~ ~ grindstone[face=wall,facing=west] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/grindstone/wall/east_west
