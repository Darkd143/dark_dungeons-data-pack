tellraw @s {"text":"Farmer Garrett: Ah, you must be the adventurer here to help me with the farm. I'd do it myself, but I've got a broken leg."}
tellraw @s {"text":"Farmer Garrett: First, I need you to find my farming tool. I believe it's in the attic, somewhere."}
scoreboard players set @s task_progress 25
function dark_dungeons:quests/quest_progress_update

function dark_dungeons:locations/dawnshore/farm/interactions/outside_farmer/quest_messages/place_farmers_tool_in_attic
