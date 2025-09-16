advancement revoke @s only dark_dungeons:damage/blocked_attack

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/mixed/main_shield_is_valid] run return 0

tellraw @s {"text":"[Looks like your shield isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/holding_item/weapon_or_tool/tool/shield/invalid_shield,predicate=!dark_dungeons:inventory/holding_item/weapon_or_tool/tool/shield/durability_0] run return run item modify entity @s weapon.mainhand dark_dungeons:damage_item/10-percent

execute if entity @s[predicate=dark_dungeons:inventory/offhand/tool/shield/shield,predicate=!dark_dungeons:inventory/offhand/tool/shield/durability_0] run item modify entity @s weapon.offhand dark_dungeons:damage_item/10-percent
