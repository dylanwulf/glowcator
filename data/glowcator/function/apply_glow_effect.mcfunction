# Clear any existing glowing effect.
# This could happen if the player was hit with a spectral arrow.
execute if data entity @s { active_effects: [{ id: "minecraft:glowing" }] } run effect clear @s minecraft:glowing

# Give the player the glowing effect with no time limit and particles hidden.
effect give @s minecraft:glowing infinite 0 true

tellraw @s { "text": "[Glowcator] ", "color": "gold", "click_event": { "action": "open_url", "url": "https://github.com/dylanwulf/glowcator" }, "hover_event": { "action": "show_text", "value": "Click to visit my Github!" }, "extra": [{ "text": "haha made u glow", "color": "white", "italic": true }] }
