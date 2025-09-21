# 50% Chance to Assign Night Shift
execute if function dark_dungeons:random/percentage/50 run return run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/wall_guard/night_shift

# Day Shift Assigned as Fallback
function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/assign/wall_guard/day_shift
