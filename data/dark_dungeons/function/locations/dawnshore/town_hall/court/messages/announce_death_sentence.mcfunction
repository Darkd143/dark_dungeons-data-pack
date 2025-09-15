data remove storage dark_dungeons:court_info crime_string
data remove storage dark_dungeons:court_info punishment_string

tag @s add death_sentence

tellraw @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/court_room] [{"text":"Judge Thalric: Since you have no way to pay your fine, "},{"selector":"@s"},{"text":", you are hereby sentenced to death."}]

schedule function dark_dungeons:locations/dawnshore/town_hall/court/death_sentence 50
