advancement revoke @s only dark_dungeons:damage/killed_player

execute if entity @s[predicate=dark_dungeons:positioning/area/in_valid_area,gamemode=adventure] run function dark_dungeons:players/crime/murder_comitted
