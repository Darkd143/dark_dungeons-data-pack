# Dungeon Gatekeeper
execute as @e[type=minecraft:interaction,tag=dawnshore_dungeon_gatekeeper_interaction] store success entity @s interaction.player[] int 0 on target if entity @s[predicate=dark_dungeons:holding_items/passes/dawnshore_dungeon_pass] run tag @s add dawnshore_dungeon_grant_entry
execute as @e[type=minecraft:interaction,tag=dawnshore_dungeon_gatekeeper_interaction] store success entity @s interaction.player[] int 0 on target unless entity @s[predicate=dark_dungeons:holding_items/passes/dawnshore_dungeon_pass] run tellraw @s {"text":"Dungeon GateKeeper: Show me your dungeon pass for entry.","color":"white"}
# Blocks entry if user tries to enter without holding a pass
execute as @a[gamemode=!spectator,x=-67,y=74,z=117,dx=2,dy=2,dz=0] unless entity @s[predicate=dark_dungeons:holding_items/passes/dawnshore_dungeon_pass] unless entity @s[tag=cleared_to_pass_dawnshore_dungeon_gatekeeper] run tag @s add dawnshore_dungeon_deny_entry

execute as @p[tag=dawnshore_dungeon_deny_entry] run function dark_dungeons:locations/dawnshore/dungeon_entrance/gatekeeper_denies_entry
execute as @p[tag=dawnshore_dungeon_grant_entry] run function dark_dungeons:locations/dawnshore/dungeon_entrance/gatekeeper_grants_entry

execute as @a[x=-66,y=72,z=119,distance=0.1..3,gamemode=!spectator,predicate=!dark_dungeons:holding_items/passes/dawnshore_dungeon_pass] run tag @s add cleared_to_pass_dawnshore_dungeon_gatekeeper
execute as @a[x=-66,y=72,z=119,distance=7.5..8,gamemode=!spectator,tag=cleared_to_pass_dawnshore_dungeon_gatekeeper] run tag @s remove cleared_to_pass_dawnshore_dungeon_gatekeeper