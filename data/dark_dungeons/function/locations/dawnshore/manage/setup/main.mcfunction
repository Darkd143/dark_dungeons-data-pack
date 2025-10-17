function dark_dungeons:locations/dawnshore/bank/setup
function dark_dungeons:locations/dawnshore/summoning_altar/setup
function dark_dungeons:locations/dawnshore/dungeon_entrance/setup
function dark_dungeons:locations/dawnshore/registration_hut/setup
function dark_dungeons:locations/dawnshore/farm/setup
function dark_dungeons:locations/dawnshore/market/setup
function dark_dungeons:locations/dawnshore/bakery/setup
function dark_dungeons:locations/dawnshore/butcher/setup
function dark_dungeons:locations/dawnshore/craftsman/setup
function dark_dungeons:locations/dawnshore/wall/setup
function dark_dungeons:locations/dawnshore/pier/setup
function dark_dungeons:locations/dawnshore/garbage_dump/setup
function dark_dungeons:locations/dawnshore/adventurers_guild/setup
function dark_dungeons:locations/dawnshore/inn/setup
function dark_dungeons:locations/dawnshore/jailhouse/setup
function dark_dungeons:locations/dawnshore/ownable_housing/setup
function dark_dungeons:locations/dawnshore/well/setup
function dark_dungeons:locations/dawnshore/town_hall/setup

execute if predicate dark_dungeons:time/during_day unless predicate dark_dungeons:time/dusk run function dark_dungeons:locations/dawnshore/manage/setup/day

execute if predicate dark_dungeons:time/during_night unless predicate dark_dungeons:time/dawn run function dark_dungeons:locations/dawnshore/manage/setup/night