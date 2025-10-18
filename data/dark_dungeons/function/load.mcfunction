# SCORES
# Players
scoreboard objectives add player_id dummy "Player ID"
scoreboard objectives add reputation dummy "Reputation"
scoreboard objectives add task_progress dummy "Task Progress"
scoreboard objectives add left_game minecraft.custom:minecraft.leave_game
scoreboard objectives add used_bow minecraft.used:minecraft.bow

# RPG
scoreboard objectives add adventurer_rank dummy "Adventurer Rank"
scoreboard objectives add adventurer_xp dummy "Adventurer XP"

# Currency
scoreboard objectives add bank_money_1 dummy
scoreboard objectives add loan_money_1 dummy
scoreboard objectives add interest dummy
scoreboard objectives add reward_money dummy

# Inn
scoreboard objectives add room_number dummy
scoreboard objectives add payed_inn_days dummy
scoreboard objectives add server_days_passed dummy

# Temporary Storage
scoreboard objectives add temp_storage dummy
scoreboard objectives add random dummy

# Quests
scoreboard objectives add quest_type dummy
scoreboard objectives add quest_id dummy
scoreboard objectives add quest_day_limit dummy

# Civil Servants
scoreboard objectives add civil_servant_task_id dummy
scoreboard objectives add civil_servant_task_day dummy
scoreboard objectives add civil_servant_write_ups dummy
scoreboard objectives add civil_servant_new_writeup dummy
scoreboard objectives add civil_servant_task_progress dummy

# Legal System
scoreboard objectives add charge_count dummy
scoreboard objectives add charge_money dummy

# Plants
scoreboard objectives add growth dummy

# Time
scoreboard objectives add tick_time dummy
scoreboard objectives add hour dummy
scoreboard objectives add minute dummy
scoreboard objectives add pm dummy

# Triggers
scoreboard objectives add help trigger
scoreboard objectives add reset trigger
scoreboard objectives add softlock trigger
scoreboard objectives add info_book trigger

# Subtriggers
scoreboard objectives add info_book_give trigger

# SPAWN CHUNKS
function dark_dungeons:data_storage/spawn_chunk/load

# VARIABLES
function dark_dungeons:data_storage/variables/numbers

# Dev Testing
# function dark_dungeons:dev_utils/tick_helper/load
