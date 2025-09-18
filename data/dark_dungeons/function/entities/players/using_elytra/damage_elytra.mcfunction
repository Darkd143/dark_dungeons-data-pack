tellraw @s {"text":"[Looks like your elytra isn't very durable around here.]",color:"gray"}
item modify entity @s armor.chest dark_dungeons:damage_item/10-percent
execute if entity @s[predicate=dark_dungeons:inventory/wearing_item/components/damage/chest/432] run item modify entity @s armor.chest dark_dungeons:damage_item/set-to-1-durability
execute at @s if entity @s[predicate=dark_dungeons:inventory/wearing_item/components/damage/chest/431] run playsound entity.item.break master @a ~ ~ ~ 50 1
