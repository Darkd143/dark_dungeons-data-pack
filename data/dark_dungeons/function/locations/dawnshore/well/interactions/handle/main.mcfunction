function dark_dungeons:locations/dawnshore/well/interactions/handle/teardown
schedule function dark_dungeons:locations/dawnshore/well/interactions/handle/setup 61

execute if block -137 69 86 iron_chain run function dark_dungeons:locations/dawnshore/well/actions/raise_bucket
execute if block -137 69 86 iron_chain run return run function dark_dungeons:locations/dawnshore/well/actions/rotate_handle_counterclockwise

execute if block -137 73 86 iron_chain[waterlogged=false] run function dark_dungeons:locations/dawnshore/well/actions/lower_empty_bucket
execute if block -137 73 86 iron_chain[waterlogged=true] run function dark_dungeons:locations/dawnshore/well/actions/lower_filled_bucket

function dark_dungeons:locations/dawnshore/well/actions/rotate_handle_clockwise
