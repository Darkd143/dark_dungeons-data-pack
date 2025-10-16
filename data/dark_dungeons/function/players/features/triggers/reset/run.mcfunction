tag @s add resetting_player

clear @s

function dark_dungeons:players/player_data/clear_ender_chest

function dark_dungeons:players/player_data/reset_housing

function dark_dungeons:players/player_data/reset_inn_rooms

function dark_dungeons:players/player_data/reset_dungeon_core

function dark_dungeons:players/player_data/reset_scores

function dark_dungeons:players/player_data/tags/reset_all

xp set @s 0 levels

kill @s

tag @s remove resetting_player

tellraw @s {"text":"Finished resetting player data...","color":'green'}
