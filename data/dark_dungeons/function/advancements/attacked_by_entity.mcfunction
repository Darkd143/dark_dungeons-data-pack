advancement revoke @s only dark_dungeons:damage/attacked_by_entity

execute if entity @s[gamemode=!adventure] run return 0

execute unless entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/any] run return 0

execute unless entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/all] run tellraw @s {"text":"[Looks like some of your armor isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/all] run tellraw @s {"text":"[Looks like your armor isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/head] run item modify entity @s armor.head dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/chest] run item modify entity @s armor.chest dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/legs] run item modify entity @s armor.legs dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/not_valid/feet] run item modify entity @s armor.feet dark_dungeons:damage_item/10-percent
