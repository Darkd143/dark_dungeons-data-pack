execute unless block ~ ~1 ~ #dark_dungeons:interaction_blockable run return 0

function dark_dungeons:entities/interactions/auto_blocking/extend_interaction/up

execute positioned ~ ~1 ~ run function dark_dungeons:entities/interactions/auto_blocking/extend_interaction/continuous_up
