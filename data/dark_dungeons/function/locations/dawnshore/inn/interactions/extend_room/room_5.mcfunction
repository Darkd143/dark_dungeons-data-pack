clear @s minecraft:copper_nugget[minecraft:custom_name="\u00A76🪙 Copper Coin 🪙",minecraft:custom_data={valid:True}] 1
scoreboard players add @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5] payed_inn_days 1
execute unless entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1}] run tellraw @s ["Thank you. Your stay has been extended to ",{score:{name:"@n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5]",objective:"payed_inn_days"}}," nights. If you'd like to stay longer, please pay another copper coin—up to a total of 14 days."]
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_5,scores={payed_inn_days=1}] run tellraw @s ["Thank you. Your room has been renewed. If you'd like to extend your stay, it is one copper coin per day—up to a total of 14 days."]


