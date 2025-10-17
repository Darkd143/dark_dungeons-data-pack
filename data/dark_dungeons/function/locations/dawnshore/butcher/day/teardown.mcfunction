# Butcher
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_text_display]

# Close Front Door
function dark_dungeons:locations/dawnshore/butcher/doors/front_door/close

# Unlock Back Room Door
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_back_room_door]
