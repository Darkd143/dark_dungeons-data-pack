function dark_dungeons:entities/interactions/auto_blocking/add_blocking_interaction

execute positioned ~ ~1 ~ if block ~ ~ ~ #dark_dungeons:interaction_blockable run function dark_dungeons:entities/interactions/auto_blocking/vertical_up_blocking_interactions
