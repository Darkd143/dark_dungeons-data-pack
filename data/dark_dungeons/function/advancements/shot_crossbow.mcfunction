advancement revoke @s only dark_dungeons:use_items/shot_crossbow

# Not Multishot
execute if entity @s[advancements={dark_dungeons:use_items/shot_crossbow_with_multishot=false}] as @e[predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles,distance=..1.55,tag=!tested_projectile,predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/crossbow] if function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/from_player run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/shot_crossbow_projectile

# Multishot
execute if entity @s[advancements={dark_dungeons:use_items/shot_crossbow_with_multishot=true}] run function dark_dungeons:advancements/shot_crossbow_with_multishot

# Damage Weapon if not valid in valid area

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

# Main item needs to be damaged by 10%
