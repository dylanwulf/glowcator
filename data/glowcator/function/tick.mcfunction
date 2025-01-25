schedule function glowcator:tick 1t

execute if entity @p[scores={find_players=1..}] as @a run function glowcator:tell_coords
execute as @a[scores={find_players=1..}] run scoreboard players set @s find_players 0
scoreboard players enable @a find_players

execute as @a[scores={glowcator_ender_chests_placed=1..}] run function glowcator:save_ender_chest_location
# if score does not match itself, then the player does not have a score stored there yet.
execute as @a[scores={find_ender_chest=1..}] unless score @s glowcator_ender_chests_placed = @s glowcator_ender_chests_placed run tellraw @s "You have not placed any Ender Chests yet."
execute as @a[scores={find_ender_chest=1..}] if score @s glowcator_ender_chests_placed = @s glowcator_ender_chests_placed run function glowcator:tell_ender_chest_location
execute as @a[scores={find_ender_chest=1..}] run scoreboard players set @s find_ender_chest 0
scoreboard players enable @a find_ender_chest
