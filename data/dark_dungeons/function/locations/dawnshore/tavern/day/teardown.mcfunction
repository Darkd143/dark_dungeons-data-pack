# Remove Tavern NPCs
# Waiter 1
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_1] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_1_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_1_text_display]

# Waiter 2
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_2] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_2_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_taver_waiter_2_text_display]
