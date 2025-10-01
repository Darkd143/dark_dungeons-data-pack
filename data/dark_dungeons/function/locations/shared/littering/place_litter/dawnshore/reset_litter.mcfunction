function dark_dungeons:locations/shared/littering/place_litter/dawnshore/clear_litter

execute store result score @s temp_storage run random value 10..20

tellraw @s {"score":{name:"@s",objective:"temp_storage"}}

function dark_dungeons:locations/shared/littering/place_litter/dawnshore/place_litter_at_positions

scoreboard players reset @s temp_storage
