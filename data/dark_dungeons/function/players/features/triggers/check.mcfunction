# Triggers

# /trigger help
execute as @a[scores={help=1..}] run function dark_dungeons:players/features/triggers/help/use
execute as @a[scores={help=..-1}] run function dark_dungeons:players/features/triggers/help/use

# /trigger reset
execute as @a[scores={reset=1..}] run function dark_dungeons:players/features/triggers/reset/use

# /trigger softlock
execute as @a[scores={softlock=1..}] run function dark_dungeons:players/features/triggers/softlock/use

# /trigger info_book 1 (2, 3, 4, 5)
