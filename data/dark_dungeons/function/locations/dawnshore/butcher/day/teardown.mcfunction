# Butcher (Remove Day)
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Lock Front Door
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_front_door] run summon interaction -108 72 68 {width:1.1,height:2.0,Tags:['dawnshore_butcher_front_door']}

# Close Front Door
function dark_dungeons:locations/dawnshore/butcher/doors/front_door/close

# Lock Housing Door
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_housing_door] run summon interaction -110 76 58 {width:1.1,height:2.0,Tags:['dawnshore_butcher_housing_door']}

# Unlock Back Room Door
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_back_room_door]

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside] run function dark_dungeons:locations/dawnshore/butcher/kick_out
