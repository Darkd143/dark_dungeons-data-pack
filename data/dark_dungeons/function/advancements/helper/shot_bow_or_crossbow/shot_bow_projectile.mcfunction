scoreboard players reset @s used_bow

execute if entity @s[gamemode=!adventure,gamemode=!survival] run return 0

execute at @s as @e[predicate=dark_dungeons:entity_state/projectiles/bow_projectile,distance=..1.55,tag=!tested_projectile,predicate=dark_dungeons:entity_state/projectiles/shot_from/bow] if function dark_dungeons:advancements/helper/shot_bow_or_crossbow/projectile/from_player run function dark_dungeons:advancements/helper/shot_bow_or_crossbow/shot_projectile

# Damage Bow
execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/weapon/bow_is_valid] run return 0

tellraw @s {"text":"[Looks like your bow isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/weapon/ranged/bow/bow,predicate=!dark_dungeons:inventory/selected_item/weapon_or_tool/weapon/ranged/bow/durability_0] run return run item modify entity @s weapon.mainhand dark_dungeons:damage_item/10-percent

execute if entity @s[predicate=dark_dungeons:inventory/offhand/weapons/ranged/bow/invalid,predicate=!dark_dungeons:inventory/offhand/weapons/ranged/bow/durability_0] run item modify entity @s weapon.offhand dark_dungeons:damage_item/10-percent
