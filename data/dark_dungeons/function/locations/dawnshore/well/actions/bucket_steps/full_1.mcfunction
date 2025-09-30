place template dark_dungeons:well_bucket/dawnshore_well_bucket_filled_touching_water -138 66 85
setblock -137 69 86 chain[waterlogged=false,axis=y]
playsound block.chain.place master @a -137 69 86 1 1

function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/teardown
execute positioned -137 68 86 run function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/setup
