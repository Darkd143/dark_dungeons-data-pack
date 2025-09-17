execute as @n[type=arrow] if entity @s[predicate=dark_dungeons:entity_state/projectiles/can_be_picked_up] run say Valid!
execute as @n[type=arrow] if entity @s[predicate=!dark_dungeons:entity_state/projectiles/can_be_picked_up] run say Invalid!
