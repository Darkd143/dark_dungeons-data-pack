execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell,tag=death_sentence] run return run function dark_dungeons:locations/dawnshore/town_hall/court/death_sentence

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/logged_out

# Town Hall
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/inside] run return run function dark_dungeons:locations/dawnshore/town_hall/kick_out