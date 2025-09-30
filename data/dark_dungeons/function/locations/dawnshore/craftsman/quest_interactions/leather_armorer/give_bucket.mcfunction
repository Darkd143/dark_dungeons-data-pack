tellraw @s {"text":"Leatherworker Maela Ryn: Hello, you must be the one who is supposed to draw water for me."}
tellraw @s {"text":"Leatherworker Maela Ryn: Please fill up this bucket with water at the well and bring it back."}

setblock -120 72 111 minecraft:cauldron
loot give @s loot dark_dungeons:items/tools/misc/empty_bucket
scoreboard players set @s task_progress 20
function dark_dungeons:quests/quest_progress_update
