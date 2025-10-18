setblock ~ ~ ~ brown_mushroom
execute unless entity @n[tag=mushroom_bed_interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:0.5,height:0.6,Tags:['mushroom_bed_interaction'],CustomName:"§2🍄 Mushroom Bed 🍄"}
scoreboard players set @n[tag=mushroom_bed_interaction,distance=..1] growth 2
