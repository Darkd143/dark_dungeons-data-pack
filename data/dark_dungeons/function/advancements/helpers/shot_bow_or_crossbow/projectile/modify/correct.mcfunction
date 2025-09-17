function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/arrow_damage/correct

execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/range/1] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/range/range_1

execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/range/2] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/range/range_2
