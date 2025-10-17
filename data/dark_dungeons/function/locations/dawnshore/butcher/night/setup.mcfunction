# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside] run function dark_dungeons:locations/dawnshore/butcher/kick_out

# Lock Housing Door
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_housing_door] run summon interaction -110 76 58 {width:1.1,height:2.0,Tags:['dawnshore_butcher_housing_door']}

# Lock Front Door
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_front_door] run summon interaction -108 72 68 {width:1.1,height:2.0,Tags:['dawnshore_butcher_front_door']}
