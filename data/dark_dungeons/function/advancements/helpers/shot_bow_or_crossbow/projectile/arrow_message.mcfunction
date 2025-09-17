execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/weapon/correct] run return run say Correct Arrow!

# Shot from Invalid Weapon
execute if entity @s[predicate=!dark_dungeons:entity_state/projectiles/weapon/valid] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/invalid_weapon

# Shot Incorrect Ammo From Crossbow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/crossbow] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_arrow_for_crossbow

# Shot Incorrect Ammo From Bow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/bow] run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_arrow_for_bow
