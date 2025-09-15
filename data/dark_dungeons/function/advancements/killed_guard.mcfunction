advancement revoke @s only dark_dungeons:damage/killed_guard

execute if entity @s[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,predicate=!dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=!spectator,gamemode=!creative] run function dark_dungeons:players/crime/committed_crime/murdered_guard
