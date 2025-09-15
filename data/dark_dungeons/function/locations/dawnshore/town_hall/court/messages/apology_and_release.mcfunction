execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: It seems apologies are in order "},{"selector":"@s"},{"text":". We will release you immediately and give you 20 Eni for your trouble."}]

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run function dark_dungeons:players/crime/court/court_reimbursement-20

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run function dark_dungeons:locations/dawnshore/town_hall/court/clear_player_charges

schedule function dark_dungeons:locations/dawnshore/town_hall/court/release_player 50
