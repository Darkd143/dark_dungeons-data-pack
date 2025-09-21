# 50% Chance to Assign Night Shift
execute if function dark_dungeons:random/percentage/50 run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/2

# Day Shift Assigned as Fallback
function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/civil_servant_tasks/1
