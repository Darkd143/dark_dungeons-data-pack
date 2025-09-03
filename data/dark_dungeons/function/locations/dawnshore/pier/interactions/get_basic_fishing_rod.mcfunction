tag @s remove get_initial_fishing_rod
tag @s add received_basic_fishing_rod
tellraw @s ["Fisherman Rurik Dockside: Do you like fishing? Here! Have a basic fishing rod."]
loot give @s loot dark_dungeons:items/tools/fishing/basic_fishing_rod
