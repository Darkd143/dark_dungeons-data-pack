# Closed Trapdoors
execute if block ~ ~ ~ #trapdoors[open=false,half=bottom] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/closed/bottom
execute if block ~ ~ ~ #trapdoors[open=false,half=top] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/closed/top

# Open Trapdoors
execute if block ~ ~ ~ #trapdoors[open=true,facing=north] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/open/north

execute if block ~ ~ ~ #trapdoors[open=true,facing=south] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/open/south

execute if block ~ ~ ~ #trapdoors[open=true,facing=east] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/open/east

execute if block ~ ~ ~ #trapdoors[open=true,facing=west] run return run function dark_dungeons:entities/interactions/auto_blocking/blocking_types/trapdoor/open/west
