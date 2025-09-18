execute at @s if entity @p[distance=..2,gamemode=!survival,gamemode=!adventure] run return 0

tag @s add processed

execute at @s run tellraw @p[distance=..2] {"text":"[Looks like this weapon isn't very durable around here.]",color:"gray"}

item modify entity @s container.0 dark_dungeons:damage_item/10-percent

execute at @s if entity @s[predicate=dark_dungeons:entity_state/projectiles/trident/durability_0] run tellraw @p[distance=..2] {"text":"[The weapon broke!]",color:"gray"}

execute at @s if entity @s[predicate=dark_dungeons:entity_state/projectiles/trident/durability_0] run playsound entity.item.break master @a ~ ~ ~ 1 1

execute if entity @s[predicate=dark_dungeons:entity_state/projectiles/trident/durability_0] run kill @s
