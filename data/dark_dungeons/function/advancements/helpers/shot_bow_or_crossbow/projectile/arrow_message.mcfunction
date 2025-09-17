execute at @s if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/weapon/correct] run return 0

# Shot from Invalid Weapon
execute if entity @s[predicate=!dark_dungeons:entity_state/projectiles/weapon/valid] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/invalid_weapon

# Shot Incorrect Ammo From Crossbow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/crossbow] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_arrow_for_crossbow

# Shot Incorrect Ammo From Bow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/bow] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_arrow_for_bow
