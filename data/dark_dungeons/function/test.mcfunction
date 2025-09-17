# execute as @n[type=arrow] if entity @s[predicate=dark_dungeons:entity_state/projectiles/can_be_picked_up] run say Valid!
# execute as @n[type=arrow] if entity @s[predicate=!dark_dungeons:entity_state/projectiles/can_be_picked_up] run say Invalid!

# execute if entity @p[scores={used_bow=1..}] run say Shot Bow!
# execute as @p[scores={used_bow=1..}] run scoreboard players reset @s used_bow

execute if entity @e[type=firework_rocket,predicate=dark_dungeons:entity_state/projectiles/firework_rocket/damaging_from_crossbow] run say Valid!

execute if entity @e[type=firework_rocket,predicate=!dark_dungeons:entity_state/projectiles/firework_rocket/damaging_from_crossbow] run say Invalid!
