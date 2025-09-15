execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run function dark_dungeons:players/crime/court/store_worst_crime_string

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] unless score @s charge_count matches 1 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: "},{"selector":"@s"},{"text":" has been charged with "},{score:{name:"@s",objective:"charge_count"}},{"text":" criminal offenses, the worst of which is "},{"nbt":"crime_string",storage:"dark_dungeons:court_info"},{"text":"."}]

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] if score @s charge_count matches 1 run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: "},{"selector":"@s"},{"text":" has been charged with "},{"nbt":"crime_string",storage:"dark_dungeons:court_info"},{"text":"."}]

data remove storage dark_dungeons:court_info crime_string

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] unless score @s charge_count matches 1 run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/first_charge 100

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] if score @s charge_count matches 1 run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/announce_fine 100
