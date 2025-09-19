# Dungeon Gatekeeper
execute as @e[type=minecraft:interaction,tag=dawnshore_dungeon_gatekeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=dark_dungeons:inventory/selected_item/passes/dawnshore_dungeon_pass] run tag @s add dawnshore_dungeon_grant_entry
execute as @e[type=minecraft:interaction,tag=dawnshore_dungeon_gatekeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=!dark_dungeons:inventory/selected_item/passes/dawnshore_dungeon_pass] run tellraw @s {"text":"Dungeon GateKeeper: Show me your dungeon pass for entry.","color":"white"}

execute as @a[tag=dawnshore_dungeon_grant_entry] run function dark_dungeons:locations/dawnshore/dungeon_entrance/gatekeeper_grants_entry

# Blocks entry if user tries to enter without holding a pass
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/dungeon_entrance,gamemode=!spectator,gamemode=!creative,tag=!cleared_to_pass_dawnshore_dungeon_gatekeeper,predicate=!dark_dungeons:inventory/selected_item/passes/dawnshore_dungeon_pass] run function dark_dungeons:locations/dawnshore/dungeon_entrance/gatekeeper_denies_entry


# Add and remove tags for players allowed to pass
execute as @a[x=-66,y=73,z=119,distance=0.1..2,gamemode=!spectator,gamemode=!creative,predicate=!dark_dungeons:inventory/selected_item/passes/dawnshore_dungeon_pass] run tag @s add cleared_to_pass_dawnshore_dungeon_gatekeeper
execute as @a[x=-66,y=72,z=119,distance=7.5..8,gamemode=!spectator,tag=cleared_to_pass_dawnshore_dungeon_gatekeeper] run tag @s remove cleared_to_pass_dawnshore_dungeon_gatekeeper
