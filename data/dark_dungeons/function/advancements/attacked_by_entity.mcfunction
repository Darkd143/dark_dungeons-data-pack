advancement revoke @s only dark_dungeons:damage/attacked_by_entity

execute if entity @s[gamemode=!adventure] run return 0

execute unless entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/any_invalid] run return 0

execute if entity @s[predicate=!dark_dungeons:inventory/wearing_item/armor/all_invalid] run tellraw @s {"text":"[Looks like some of your armor isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/all_invalid] run tellraw @s {"text":"[Looks like your armor isn't very durable around here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/head/any_invalid,predicate=!dark_dungeons:inventory/wearing_item/armor/head/any_durability_0] run item modify entity @s armor.head dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/chest/any_invalid,predicate=!dark_dungeons:inventory/wearing_item/armor/chest/any_durability_0] run item modify entity @s armor.chest dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/legs/any_invalid,predicate=!dark_dungeons:inventory/wearing_item/armor/legs/any_durability_0] run item modify entity @s armor.legs dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/armor/feet/any_invalid,predicate=!dark_dungeons:inventory/wearing_item/armor/feet/any_durability_0] run item modify entity @s armor.feet dark_dungeons:damage_item/10-percent
