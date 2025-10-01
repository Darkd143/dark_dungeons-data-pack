place template dark_dungeons:well_bucket/dawnshore_well_bucket_in_water -138 66 85
setblock -137 68 86 iron_chain[waterlogged=false,axis=y]
playsound block.chain.place master @a -137 68 86 1 1

function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/teardown
execute positioned -137 67 86 run function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/setup
