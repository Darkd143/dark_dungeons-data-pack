execute unless entity @s[scores={player_id=1..}] run function dark_dungeons:players/respawning/altar_respawn_tp

execute if function dark_dungeons:locations/dawnshore/ownable_housing/respawn_tp run return 0

execute if function dark_dungeons:locations/dawnshore/inn/respawn_tp run return 0

execute if entity @s[tag=dawnshore_civil_servant] run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/respawn

execute if function dark_dungeons:players/respawning/housing/respawn_tp run return 0

function dark_dungeons:players/respawning/altar_respawn_tp
