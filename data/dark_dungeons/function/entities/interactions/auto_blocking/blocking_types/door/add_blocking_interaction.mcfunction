# Bottom Half?
execute unless block ~ ~ ~ #doors run return 0
execute unless block ~ ~ ~ #doors[half=lower] positioned ~ ~-1 ~ run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/add_blocking_interaction

# Closed Doors
execute if block ~ ~ ~ #doors[open=false,facing=north] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/north

execute if block ~ ~ ~ #doors[open=false,facing=south] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/south

execute if block ~ ~ ~ #doors[open=false,facing=east] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/east

execute if block ~ ~ ~ #doors[open=false,facing=west] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/west

# Opened Doors
execute if block ~ ~ ~ #doors[open=true,facing=north,hinge=left] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/east

execute if block ~ ~ ~ #doors[open=true,facing=north,hinge=right] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/west

execute if block ~ ~ ~ #doors[open=true,facing=south,hinge=left] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/west

execute if block ~ ~ ~ #doors[open=true,facing=south,hinge=right] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/east

execute if block ~ ~ ~ #doors[open=true,facing=east,hinge=left] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/south

execute if block ~ ~ ~ #doors[open=true,facing=east,hinge=right] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/north

execute if block ~ ~ ~ #doors[open=true,facing=west,hinge=left] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/north

execute if block ~ ~ ~ #doors[open=true,facing=west,hinge=right] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/door/south
