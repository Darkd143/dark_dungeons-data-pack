advancement revoke @s only dark_dungeons:damage/attacked_by_guard

say Attacked by Guard!

execute if entity @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,predicate=!dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon] run function dark_dungeons:locations/dawnshore/jailhouse/send_entity_to_jail

