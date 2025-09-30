tellraw @s {"text":"Elara Sweetbread: Hello, you must be the one who is supposed to draw water for me."}
tellraw @s {"text":"Elara Sweetbread: Please fill up this bucket with water at the well and bring it back to me."}

loot give @s loot dark_dungeons:items/tools/misc/empty_bucket
scoreboard players set @s task_progress 25
function dark_dungeons:quests/quest_progress_update
