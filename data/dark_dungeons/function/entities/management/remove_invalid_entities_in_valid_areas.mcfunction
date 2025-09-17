# Invalid Hostile Mobs (+ select mobs)
execute as @e[predicate=dark_dungeons:entity_state/valid_area_management_selectors/invalid_hostile_entity] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Entities From Dispensers or with No Owner
execute as @e[predicate=dark_dungeons:entity_state/valid_area_management_selectors/invalid_not_from_owner,predicate=!dark_dungeons:entity_state/projectiles/data/valid] unless data entity @s Owner run kill @s

# Invalid Bow/Crossbow Projectiles
execute as @e[predicate=dark_dungeons:entity_state/valid_area_management_selectors/invalid_bow_crossbow_projectiles,tag=invalid_area_projectile] run kill @s

# Invalid Thrown Items
execute as @e[predicate=dark_dungeons:entity_state/valid_area_management_selectors/invalid_thrown_item] run function dark_dungeons:entities/management/used_invalid_item

# Trident
execute as @e[predicate=dark_dungeons:entity_state/valid_area_management_selectors/invalid_thrown_trident] run function dark_dungeons:entities/management/damage_or_destory_thrown_trident

