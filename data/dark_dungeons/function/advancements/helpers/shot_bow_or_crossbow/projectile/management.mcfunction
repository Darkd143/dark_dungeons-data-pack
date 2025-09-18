# Not in Valid Area
execute at @s if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return run tag @s add invalid_area_projectile

# Correct Ammo Shot From Valid Weapon
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/weapon/correct] unless function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/firework_rocket_override run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/correct

# Any Incorrect
function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/modify/incorrect
