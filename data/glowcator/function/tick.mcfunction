schedule function glowcator:tick 1t

execute if entity @p[scores={find_players=1..}] as @a run function glowcator:tell_coords

execute as @a[scores={find_players=1..}] run scoreboard players set @s find_players 0

scoreboard players enable @a find_players