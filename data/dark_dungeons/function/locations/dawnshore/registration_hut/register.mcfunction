tag @s add registered_player
tellraw @s ["Alright, your registration is complete ",{selector:"@p"},". Here are your beginner items. Good luck!"]
loot give @s loot dark_dungeons:chests/locations/dawnshore/register_hut/beginners_set
tag @s remove registering_action