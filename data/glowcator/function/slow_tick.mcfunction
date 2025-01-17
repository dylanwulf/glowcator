# Run this function once every 5 seconds. We don't need to do this every single game tick.
schedule function glowcator:slow_tick 5s

# Apply infinite glowing effect to all players who do not currently have it
execute as @a[nbt=!{active_effects:[{id:"minecraft:glowing", duration: -1, show_particles: 0b}]}] run function glowcator:apply_glow_effect
