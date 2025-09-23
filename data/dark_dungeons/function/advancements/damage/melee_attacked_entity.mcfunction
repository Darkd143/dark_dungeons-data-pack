advancement revoke @s only dark_dungeons:damage/melee_attacked_entity

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/not_invalid_melee] run return 0

tellraw @s {"text":"[Looks like your weapon isn't very durable around here.]",color:"gray"}

execute store result score @s temp_storage run data get entity @s SelectedItem.components.minecraft:damage

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/weapon_or_tool/any_durability_0_melee] run item modify entity @s weapon.mainhand dark_dungeons:damage_item/10-percent
