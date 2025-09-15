execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: We have concluded all the charges against "},{"selector":"@s"},{"text":". "},{"selector":"@s"},{"text":" you are now free to go."}]

schedule function dark_dungeons:locations/dawnshore/town_hall/court/release_player 50
