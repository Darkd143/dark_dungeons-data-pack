# Dawnshore Manager
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/manager_zone,tag=dawnshore_town_manager] run summon armor_stand -90 63 101 {Tags:['dawnshore_town_manager'],Invisible:true,Invulnerable:true,Marker:true}

execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore] run return run function dark_dungeons:locations/dawnshore/manage/setup

function dark_dungeons:locations/dawnshore/manage/chunks/load_chunks
schedule function dark_dungeons:locations/dawnshore/manage/setup 20 append
