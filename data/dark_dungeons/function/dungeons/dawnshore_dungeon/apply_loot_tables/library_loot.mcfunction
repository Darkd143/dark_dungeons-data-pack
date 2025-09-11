execute store result score @s temp_storage run function dark_dungeons:random/ranges/1-6

execute if score @s temp_storage matches 1 run loot replace block ~ ~ ~ container.0 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library

execute if score @s temp_storage matches 2 run loot replace block ~ ~ ~ container.1 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library

execute if score @s temp_storage matches 3 run loot replace block ~ ~ ~ container.2 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library

execute if score @s temp_storage matches 4 run loot replace block ~ ~ ~ container.3 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library

execute if score @s temp_storage matches 5 run loot replace block ~ ~ ~ container.4 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library

execute if score @s temp_storage matches 6 run loot replace block ~ ~ ~ container.5 loot dark_dungeons:chests/dungeons/dawnshore_dungeon/library
