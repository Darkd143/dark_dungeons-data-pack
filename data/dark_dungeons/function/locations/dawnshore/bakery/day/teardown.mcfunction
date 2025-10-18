# Baker
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_text_display]

# Shop Container Blocking Interactions
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_bakery_container_blocking_interaction]
