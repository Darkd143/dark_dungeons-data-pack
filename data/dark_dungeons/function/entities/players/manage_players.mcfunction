# Gamemode Positioning
execute as @a[predicate=dark_dungeons:positioning/area/in_valid_area,gamemode=survival] run function dark_dungeons:entities/players/positioning_gamemode/entered_valid_area
execute as @a[predicate=!dark_dungeons:positioning/area/in_valid_area,gamemode=adventure] run function dark_dungeons:entities/players/positioning_gamemode/left_valid_area

# Spawnpoint Commands
function dark_dungeons:entities/players/respawning/world_respawning

# Elytra
execute as @a[predicate=dark_dungeons:entity_state/player/invalid_elytra_flying,gamemode=adventure,tag=!flying_with_invalid_elytra] run function dark_dungeons:entities/players/using_elytra/new_invalid_elytra_flyer

execute as @a[predicate=!dark_dungeons:entity_state/player/invalid_elytra_flying,tag=flying_with_invalid_elytra] run function dark_dungeons:entities/players/using_elytra/remove_invalid_elytra_flyer
