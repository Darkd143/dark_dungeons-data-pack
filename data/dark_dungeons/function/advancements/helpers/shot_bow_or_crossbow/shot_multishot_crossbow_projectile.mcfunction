tag @s add multishot_projectile

execute if function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/from_player run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/arrow_management

# Single Message
execute if data entity @s[predicate=dark_dungeons:entity_state/projectiles/can_be_picked_up] Owner run function dark_dungeons:advancements/helpers/shot_bow_or_crossbow/projectile/arrow_message
