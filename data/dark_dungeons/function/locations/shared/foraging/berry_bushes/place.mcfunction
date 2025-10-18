setblock ~ ~ ~ sweet_berry_bush[age=3]
execute unless entity @n[tag=berry_bush_interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.1,height:1.1,Tags:['berry_bush_interaction'],CustomName:"§2🍓 Berry Bush 🍓"}
