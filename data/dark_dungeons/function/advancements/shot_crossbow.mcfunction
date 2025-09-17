advancement revoke @s only dark_dungeons:use_items/shot_crossbow

execute if entity @s[advancements={dark_dungeons:use_items/shot_crossbow_with_multishot=false},gamemode=!adventure,gamemode=!survival] run return 0

# Not Multishot
execute if entity @s[advancements={dark_dungeons:use_items/shot_crossbow_with_multishot=false}] as @e[predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles,distance=..1.55,tag=!tested_projectile,predicate=dark_dungeons:entity_state/projectiles/arrow/shot_from/crossbow] if function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/from_player run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/shot_projectile

# Multishot
execute if entity @s[advancements={dark_dungeons:use_items/shot_crossbow_with_multishot=true}] run function dark_dungeons:advancements/shot_crossbow_with_multishot

# Damage Weapon if not Valid in Valid Area
execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/weapon/crossbow_is_valid] run return 0

tellraw @s {"text":"[Looks like your crossbow isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/weapon/ranged/crossbow/crossbow,predicate=!dark_dungeons:inventory/selected_item/weapon_or_tool/weapon/ranged/crossbow/durability_0] run return run item modify entity @s weapon.mainhand dark_dungeons:damage_item/10-percent

execute if entity @s[predicate=dark_dungeons:inventory/offhand/weapons/ranged/crossbow/invalid,predicate=!dark_dungeons:inventory/offhand/weapons/ranged/crossbow/durability_0] run item modify entity @s weapon.offhand dark_dungeons:damage_item/10-percent
