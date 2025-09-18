execute as @a[predicate=dark_dungeons:entity_state/player/invalid_elytra_flying,gamemode=adventure] run function dark_dungeons:entities/players/using_elytra/damage_elytra

execute if entity @a[predicate=dark_dungeons:entity_state/player/invalid_elytra_flying,gamemode=adventure] run schedule function dark_dungeons:entities/players/using_elytra/identify_invalid_elytra_flyer 100 replace
