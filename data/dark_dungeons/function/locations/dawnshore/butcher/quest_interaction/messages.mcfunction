execute if score @s quest_id matches 11 if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/hogsnarl_meat_messages

tellraw @s {"text":"Butcher Garrick: Excuse me for just a second. I have business with this person."}

return 1
