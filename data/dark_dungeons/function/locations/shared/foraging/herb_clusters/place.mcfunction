setblock ~ ~ ~ wheat[age=5]
execute unless entity @n[tag=herb_cluster_interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.1,height:0.8,Tags:['herb_cluster_interaction']}
