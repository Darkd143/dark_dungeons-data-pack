execute if block -116 73 88 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/town_hall/doors/judges_office/close

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/judges_office] run return run function dark_dungeons:locations/dawnshore/town_hall/doors/judges_office/open

execute if predicate dark_dungeons:time/during_day run return run tellraw @s {"text":"Civil Servant Receptionist: You can't go in there."}

tellraw @s {"text":"It's locked..."}

return 1
