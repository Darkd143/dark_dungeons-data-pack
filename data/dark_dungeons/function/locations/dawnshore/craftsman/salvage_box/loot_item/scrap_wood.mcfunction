scoreboard players remove @s temp_storage 1
loot give @s loot dark_dungeons:items/materials/wood/scrap_wood

execute unless score @s temp_storage matches 0 run function dark_dungeons:locations/dawnshore/craftsman/salvage_box/loot_item/scrap_wood
