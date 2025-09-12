tag @s add dawnshore_just_summoned
schedule function dark_dungeons:locations/dawnshore/summoning_altar/summoning_effect 20 append
function dark_dungeons:players/player_scores_setup
gamemode adventure @s
spawnpoint @s -107 25 95
tellraw @s {"text":"Ritual Summoner: Looks like we successfully summoned another one.","color":"white"}
tellraw @s {"text":"Ritual Summoner: Welcome to [world name]. Register your identity to get a free beginner's set.","color":"white"}
