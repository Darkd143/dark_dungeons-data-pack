execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] {"text":"Judge Thalric: Ladies and gentlemen, court is now in session!"}

schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/introduce_criminal 100
