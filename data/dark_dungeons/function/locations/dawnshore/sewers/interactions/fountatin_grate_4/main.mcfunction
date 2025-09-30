execute if block -67 71 96 iron_trapdoor[open=true] run return run tellraw @s {"text":"This grate seems to be opened."}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/misc/crowbar] run return run function dark_dungeons:locations/dawnshore/sewers/interactions/fountatin_grate_4/open

tellraw @s {"text":"It's a grate to let water flow through. This one seems to be a little loose."}

return 1