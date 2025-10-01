execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/empty_bucket] if block -137 73 86 iron_chain[waterlogged=true] run return run function dark_dungeons:locations/dawnshore/well/actions/fill_bucket

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/empty_bucket] run return run tellraw @s {"text":"[The bucket seems to be empty.]","color":"gray"}

execute if block -137 73 86 iron_chain[waterlogged=false] run tellraw @s {"text":"[It's an empty bucket.]","color":"gray"}

execute if block -137 73 86 iron_chain[waterlogged=true] run tellraw @s {"text":"[It's a bucket filled with water.]","color":"gray"}

return 1
