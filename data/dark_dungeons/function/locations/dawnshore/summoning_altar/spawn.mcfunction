tag @s add dawnshore_just_summoned
function dark_dungeons:locations/dawnshore/summoning_altar/summoning_effect
function dark_dungeons:players/player_scores_setup
gamemode adventure @s
function dark_dungeons:locations/dawnshore/set_spawnpoint
tellraw @s {"text":"Ritual Summoner: Looks like we successfully summoned another one.","color":"white"}
tellraw @s {"text":"Ritual Summoner: Welcome to [world name]. Register your identity to get a free beginner's set.","color":"white"}
