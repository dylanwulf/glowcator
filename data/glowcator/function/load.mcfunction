scoreboard objectives add find_players trigger "Get the coordinates for all online players"

scoreboard objectives add glowcator_x dummy
scoreboard objectives add glowcator_y dummy
scoreboard objectives add glowcator_z dummy

scoreboard objectives add find_ender_chest trigger
scoreboard objectives add glowcator_ender_chests_placed minecraft.used:minecraft.ender_chest
scoreboard objectives add glowcator_ender_chest_x dummy
scoreboard objectives add glowcator_ender_chest_y dummy
scoreboard objectives add glowcator_ender_chest_z dummy
# -1 for nether, 0 for overworld, 1 for the end
scoreboard objectives add glowcator_ender_chest_dimension dummy