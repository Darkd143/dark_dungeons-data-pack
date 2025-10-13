tag @s add registered_player
tellraw @s ["Alright, your registration is complete ",{selector:"@s"},". Here are your beginner items. Good luck!"]
loot give @s loot dark_dungeons:chests/locations/dawnshore/registration_hut/beginners_set
tag @s remove registering_action