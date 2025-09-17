# Do not hook this up as a reward to the dark_dungeons:use_items/shot_crossbow_with_multishot advancement!
advancement revoke @s only dark_dungeons:use_items/shot_crossbow_with_multishot

execute as @e[predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles,distance=..1.55,tag=!tested_projectile,predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/crossbow] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/shot_multishot_crossbow_projectile
