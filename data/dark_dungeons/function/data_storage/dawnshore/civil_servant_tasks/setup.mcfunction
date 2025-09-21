execute unless entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_jailhouse_guard_task] run summon item_display -40 29 83 {item:{id:book},Tags:['civil_servant_jailhouse_guard_task']}

function dark_dungeons:data_storage/dawnshore/civil_servant_tasks/reset_jailhouse_guard_task

execute unless entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=civil_servant_bank_guard_task] run summon item_display -42 29 83 {item:{id:book},Tags:['civil_servant_bank_guard_task']}

function dark_dungeons:data_storage/dawnshore/civil_servant_tasks/reset_bank_guard_task
