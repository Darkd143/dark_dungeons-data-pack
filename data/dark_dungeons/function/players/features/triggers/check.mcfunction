# Triggers

# /trigger help
execute as @a[scores={help=1..}] run function dark_dungeons:players/features/triggers/help/use
execute as @a[scores={help=..-1}] run function dark_dungeons:players/features/triggers/help/use

# /trigger reset (Warning)
# /trigger softlock (Warning)
# /trigger info_book 1 (2, 3, 4, 5)
