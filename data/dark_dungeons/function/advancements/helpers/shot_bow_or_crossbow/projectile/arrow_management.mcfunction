# Not in Valid Area
execute if entity @s[predicate=!dark_dungeons:positioning/area/valid_areas/in_dawnshore_area] run return run tag @s add invalid_area_projectile

# --- In A Valid Area ---

# Correct Ammo Shot From Valid Weapon
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/weapon/correct] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/correct

# Any Incorrect
function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/incorrect
