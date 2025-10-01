execute store result score @s temp_storage run kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_interaction]
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=litter_item_display]

execute if entity @s[scores={temp_storage=21..}] run scoreboard players set @s temp_storage 20

function dark_dungeons:locations/shared/littering/place_litter/dawnshore/place_litter_at_positions

scoreboard players reset @s temp_storage
