execute unless entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/criminal_left_the_game

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] if function dark_dungeons:players/crime/court/select_punishment run return run function dark_dungeons:locations/dawnshore/town_hall/court/messages/announce_death_sentence

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: To pay off the fine, "},{"nbt":"punishment_string",storage:"dark_dungeons:court_info"}]

data remove storage dark_dungeons:court_info punishment_string

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] unless score @s charge_money matches 0 run return run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/punishment_not_enough 100

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] run function dark_dungeons:players/crime/court/remove_worst_charge

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless entity @s[scores={left_game=1..}] unless score @s charge_count matches 0 run return run schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/court_outro 100

schedule function dark_dungeons:locations/dawnshore/town_hall/court/messages/next_charge 100
