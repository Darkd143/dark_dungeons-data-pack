execute at @s if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/weapon/correct] unless function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/firework_rocket_override run return 0

# Shot from Invalid Weapon
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/bow_projectile,predicate=!dark_dungeons:entity_state/projectiles/weapon/valid] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/invalid_weapon

# Shot Firework Rocket From Invalid Weapon
execute if function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/firework_rocket_override run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/invalid_weapon

# Shot Incorrect Ammo From Crossbow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/shot_from/crossbow] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_ammo_for_crossbow

# Shot Incorrect Ammo From Bow
execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/shot_from/bow] run return run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/messages/bad_arrow_for_bow
