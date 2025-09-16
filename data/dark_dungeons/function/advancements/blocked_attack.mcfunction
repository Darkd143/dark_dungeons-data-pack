advancement revoke @s only dark_dungeons:damage/blocked_attack

execute unless entity @s[predicate=dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/mixed/main_shield_is_valid] run return 0

tellraw @s {"text":"[Looks like your shield doesn't work well around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/holding_item/tool/invalid_shield] run return run item modify entity @s weapon.mainhand dark_dungeons:damage_item/10-percent

execute if entity @s[predicate=dark_dungeons:inventory/offhand/tool/invalid_shield] run item modify entity @s weapon.offhand dark_dungeons:damage_item/10-percent
