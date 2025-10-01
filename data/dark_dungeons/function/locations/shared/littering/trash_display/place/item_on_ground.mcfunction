tp @s ~ ~-0.05 ~

execute as @n[tag=litter_item_display] at @s if block ~ ~-0.05 ~ air run function dark_dungeons:locations/shared/littering/trash_display/place/item_on_ground
