execute store result score @s temp_storage run kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_interaction]
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_item_display]

execute if entity @s[scores={temp_storage=21..}] run scoreboard players set @s temp_storage 20
