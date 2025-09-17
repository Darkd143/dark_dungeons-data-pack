tag @s add tested_projectile
execute if data entity @s[predicate=dark_dungeons:entity_state/projectiles/can_be_picked_up] Owner run return 1
execute if data entity @s[predicate=dark_dungeons:entity_state/projectiles/cannot_be_picked_up_but_from_player,tag=multishot_projectile] Owner run return 1
return 0
