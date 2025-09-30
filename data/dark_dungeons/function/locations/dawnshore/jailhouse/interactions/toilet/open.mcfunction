advancement grant @s only dark_dungeons:using_item/custom/used_crowbar
tellraw @s {"text":"[Pried the Toilet to the side.]","color":"gray"}
summon block_display -116.0 72 75.0 {"block_state":{Name:"minecraft:cauldron"},Tags:['dawnshore_jailhouse_moved_player_toilet']}
setblock -116 72 75 air
playsound minecraft:block.iron_trapdoor.open master @a -116 72 75 1.0 0.6

schedule function dark_dungeons:locations/dawnshore/jailhouse/interactions/toilet/close 140

return 1