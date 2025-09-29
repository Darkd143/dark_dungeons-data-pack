# Info Receptionist
execute as @e[type=minecraft:interaction,tag=dawnshore_info_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/registration_hut] run tag @s add dawnshore_registration_hut_unauthorized
execute as @e[type=minecraft:interaction,tag=dawnshore_info_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!registered_player,predicate=!dark_dungeons:positioning/locations/dawnshore/registration_hut] run tellraw @s {"text":"Info Receptionist: Welcome to Dawnshore. You have been summoned here from the great beyond. Please register with my companion here to get a free beginner's set.","color":"white"}
execute as @e[type=minecraft:interaction,tag=dawnshore_info_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=registered_player,predicate=!dark_dungeons:positioning/locations/dawnshore/registration_hut] run tellraw @s {"text":"Info Receptionist: My job is to greet those summoned from the great beyond.","color":"white"}

# Registration Receptionist
execute as @e[type=minecraft:interaction,tag=dawnshore_registration_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/registration_hut] run tag @s add dawnshore_registration_hut_unauthorized
execute as @e[type=minecraft:interaction,tag=dawnshore_registration_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=registered_player,predicate=!dark_dungeons:positioning/locations/dawnshore/registration_hut] run tellraw @s {"text":"Registration Receptionist: I register those who have been newly summoned to this world and give them some items to start out.","color":"white"}
execute as @e[type=minecraft:interaction,tag=dawnshore_registration_receptionist_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[tag=!registered_player,predicate=!dark_dungeons:positioning/locations/dawnshore/registration_hut] run tag @s add registering_action

execute as @p[tag=registering_action] run function dark_dungeons:locations/dawnshore/registration_hut/register

# Unauthorized to be inside when speaking to NPCs
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/registration_hut,tag=dawnshore_registration_hut_unauthorized] run function dark_dungeons:locations/dawnshore/registration_hut/unauthorized_interaction

# Thievery
execute as @a[x=-54,y=73,z=102,distance=5.7..6,predicate=dark_dungeons:inventory/has_items/user_stealing] run function dark_dungeons:locations/dawnshore/registration_hut/thievery

# Bank Robbery Outside
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/bank/staff_doorway,tag=bank_robbery] unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank/staff_room,tag=dawnshore_bank_guard] run schedule function dark_dungeons:locations/dawnshore/bank/summon_guards_for_bank_robbery 10 replace
