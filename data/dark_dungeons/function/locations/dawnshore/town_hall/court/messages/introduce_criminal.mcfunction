execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: Today, we will by trying "},{"selector":"@p"},{"text":". Let's review the charges..."}]

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run function dark_dungeons:players/crime/court/count_charges

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] if score @s charge_count matches 0 run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/mistake_was_made 100

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] unless score @p charge_count matches 0 run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/announce_charges 100
