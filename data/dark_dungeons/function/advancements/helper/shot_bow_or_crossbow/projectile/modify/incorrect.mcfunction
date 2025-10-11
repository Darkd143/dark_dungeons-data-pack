function dark_dungeons:advancements/helper/shot_bow_or_crossbow/projectile/modify/range/incorrect

# Damage for Arrows/Spectral Arrows
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/bow_projectile] run return run function dark_dungeons:advancements/helper/shot_bow_or_crossbow/projectile/modify/arrow_damage/incorrect
