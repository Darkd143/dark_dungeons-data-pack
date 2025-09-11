tag @s add geode_triggered

# Sound
playsound minecraft:block.beacon.ambient ambient @a -82 63 143 10 1.5

# Particle Effect
summon area_effect_cloud -82 63 143 {Radius:3,Duration:200,potion_contents:{custom_effects:[{id:regeneration,duration:20,show_particles:1b}]}}
