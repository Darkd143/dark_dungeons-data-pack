advancement revoke @s only dark_dungeons:damage/killed_player

execute at @s run tellraw @a[distance=0..20] [{selector:"@s",color:"red"},{text:" committed murder.",color:"red"}]

execute if entity @s[predicate=dark_dungeons:positioning/area/in_valid_area,gamemode=adventure] run function dark_dungeons:players/crime/murder_comitted
