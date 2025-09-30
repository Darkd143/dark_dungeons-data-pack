advancement grant @s only dark_dungeons:using_item/custom/used_crowbar
tellraw @s {"text":"[Pried the Grate Open.]","color":"gray"}
setblock -67 71 96 iron_trapdoor[open=true,half=top,waterlogged=true]
playsound minecraft:block.iron_trapdoor.open master @a -67 71 96 1.0 1.0

schedule function dark_dungeons:locations/dawnshore/sewers/interactions/fountatin_grate_4/close 140

return 1
