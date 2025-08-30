execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_1] run data modify entity @s damage set value 0.05d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_2] run data modify entity @s damage set value 0.25d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_3] run data modify entity @s damage set value 0.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_4] run data modify entity @s damage set value 0.75d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_5] run data modify entity @s damage set value 1.0d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_6] run data modify entity @s damage set value 1.25d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_7] run data modify entity @s damage set value 1.5d
execute if entity @s[predicate=dark_dungeons:projectiles/projectile_strength_8] run data modify entity @s damage set value 1.75d
function dark_dungeons:projectiles/incorrect_arrows_range
tag @s add processed_arrow
execute as @s at @s run tellraw @a[predicate=dark_dungeons:holding_items/weapons/ranged/valid_bow,distance=0.1..5] {"text": "This ammo doesn't seem to shoot well from this bow.", "color": "dark_red"}
execute as @s at @s run tellraw @a[predicate=dark_dungeons:holding_items/weapons/ranged/valid_crossbow,distance=0.1..5] {"text": "This ammo doesn't seem to shoot well from this crossbow.", "color": "dark_red"}
execute as @s at @s run tellraw @a[predicate=!dark_dungeons:holding_items/custom_data/valid_item,distance=0.1..5] {"text": "This weapon doesn't seem to shoot well around here.", "color": "dark_red"}