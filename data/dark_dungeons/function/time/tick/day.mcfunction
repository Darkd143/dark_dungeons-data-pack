function dark_dungeons:dungeons/dawnshore_dungeon/running/day
function dark_dungeons:locations/dawnshore/day/setup

scoreboard players set $ten temp_storage 10
scoreboard players set $hundred temp_storage 100
execute as @a run function dark_dungeons:players/money
scoreboard players reset $ten temp_storage
scoreboard players reset $hundred temp_storage
