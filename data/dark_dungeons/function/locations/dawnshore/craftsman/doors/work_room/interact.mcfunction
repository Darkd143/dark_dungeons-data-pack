execute if block -116 72 107 spruce_door[open=true] run return run function dark_dungeons:locations/dawnshore/craftsman/doors/work_room/close

execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/work_room] run return run function dark_dungeons:locations/dawnshore/craftsman/doors/work_room/open

execute if entity @s[scores={quest_id=4,task_progress=60}] run return run function dark_dungeons:locations/dawnshore/craftsman/doors/work_room/open

tellraw @s {"text":"Leatherworker Maela Ryn: Hey! You can't go back there"}

return 1
