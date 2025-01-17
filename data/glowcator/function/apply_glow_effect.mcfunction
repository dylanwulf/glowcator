# Clear any existing glowing effect.
# This could happen if the player was hit with a spectral arrow.
execute if data entity @s { active_effects: [{ id: "minecraft:glowing" }] } run effect clear @s minecraft:glowing

# Give the player the glowing effect with no time limit and particles hidden.
effect give @s minecraft:glowing infinite 0 true

tellraw @s { "text": "haha made u glow", "color": "gold", "italic": true }
