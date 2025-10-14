execute if score @s quest_id matches 8 if function dark_dungeons:quests/active_task/dawnshore_active_quest run return run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/everbloom_berry_messages

tellraw @s {"text":"Berry Merchant Jennifer: Excuse me for just a second. I have business with this person."}

return 1
