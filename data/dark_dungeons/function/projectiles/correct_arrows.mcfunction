execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_1] run data modify entity @s damage set value 0.1d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_2] run data modify entity @s damage set value 0.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_3] run data modify entity @s damage set value 1.0d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_4] run data modify entity @s damage set value 1.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_6] run data modify entity @s damage set value 2.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_7] run data modify entity @s damage set value 3.0d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_8] run data modify entity @s damage set value 3.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_9] run data modify entity @s damage set value 4.0d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_range_1] run function dark_dungeons:projectiles/arrows_range_1
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_range_2] run function dark_dungeons:projectiles/arrows_range_2
tag @s add processed_arrow