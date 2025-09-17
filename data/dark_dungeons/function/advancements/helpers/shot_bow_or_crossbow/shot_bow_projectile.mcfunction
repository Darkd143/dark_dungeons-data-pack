scoreboard players reset @s used_bow

execute at @s as @e[predicate=dark_dungeons:entity_state/projectiles/bow_projectile,distance=..1.55,tag=!tested_projectile,predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/bow] if function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/from_player run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/shot_projectile

# Damage Bow
