execute unless block -116 72 75 cauldron run return 1

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/crowbar] run return run function dark_dungeons:locations/dawnshore/jailhouse/interactions/toilet/open

tellraw @s {"text":"It's a nasty jail cell toilet."}

return 1
