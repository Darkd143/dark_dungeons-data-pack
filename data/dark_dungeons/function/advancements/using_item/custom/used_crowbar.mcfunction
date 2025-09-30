advancement revoke @s only dark_dungeons:using_item/custom/used_crowbar

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/crowbar] run return 0

item modify entity @s weapon.mainhand dark_dungeons:damage_item/2-percent

execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/components/damage/exactly-250] run return 0

item replace entity @s weapon.mainhand with air
execute at @s run playsound entity.item.break master @a ~ ~ ~ 1 1
