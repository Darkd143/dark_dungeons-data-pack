place template dark_dungeons:well_bucket/dawnshore_well_bucket_empty -138 70 85
setblock -137 73 86 iron_chain[waterlogged=false,axis=y]
playsound block.chain.place master @a -137 73 86 1 1

function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/teardown
function dark_dungeons:locations/dawnshore/well/interactions/bucket/teardown
execute positioned -137 72 86 run function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/setup
