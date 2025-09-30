place template dark_dungeons:well_bucket/dawnshore_well_bucket_filled -138 71 85
setblock -137 72 86 spruce_trapdoor[waterlogged=false,half=top]
playsound block.chain.place master @a -137 74 86 1 1

function dark_dungeons:locations/dawnshore/well/interactions/blocking_bucket/teardown
function dark_dungeons:locations/dawnshore/well/interactions/bucket/setup
