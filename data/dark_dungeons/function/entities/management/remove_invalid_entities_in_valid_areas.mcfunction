# Invalid Hostile Mobs (+ select mobs)
execute as @e[predicate=dark_dungeons:entity_state/invalid_entity_in_valid_area] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Ender Pearl
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,type=minecraft:ender_pearl,predicate=!dark_dungeons:entity_state/projectiles/item_is_valid] run function dark_dungeons:entities/management/used_invalid_item

# Splash Potion
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,type=minecraft:splash_potion,predicate=!dark_dungeons:entity_state/projectiles/item_is_valid] run function dark_dungeons:entities/management/used_invalid_item

# Lingering Potion
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,type=minecraft:lingering_potion,predicate=!dark_dungeons:entity_state/projectiles/item_is_valid] run function dark_dungeons:entities/management/used_invalid_item

# Trident
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,type=minecraft:trident,predicate=!dark_dungeons:entity_state/projectiles/thrown_item_is_valid,tag=!processed] run function dark_dungeons:entities/management/damage_or_destory_thrown_trident

# Wind Charge
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,type=minecraft:wind_charge,predicate=!dark_dungeons:entity_state/projectiles/thrown_item_is_valid,tag=!valid,tag=!processed] run function dark_dungeons:entities/management/used_invalid_item

# Invalid Projectiles
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles,tag=invalid_area_projectile,tag=!processed] run function dark_dungeons:entities/management/tp_to_world_kill_zone
execute as @e[predicate=dark_dungeons:positioning/area/in_valid_area,predicate=dark_dungeons:entity_state/projectiles/crossbow_projectiles,predicate=!dark_dungeons:entity_state/projectiles/data/valid,tag=!processed] unless data entity @s Owner run function dark_dungeons:entities/management/tp_to_world_kill_zone


