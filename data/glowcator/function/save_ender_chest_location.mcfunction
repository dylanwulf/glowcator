execute store result score @s glowcator_ender_chest_x run data get entity @s Pos[0]
execute store result score @s glowcator_ender_chest_y run data get entity @s Pos[1]
execute store result score @s glowcator_ender_chest_z run data get entity @s Pos[2]

execute if entity @s[nbt={ Dimension: "minecraft:the_nether" }] run scoreboard players set @s glowcator_ender_chest_dimension -1
execute if entity @s[nbt={ Dimension: "minecraft:overworld" }] run scoreboard players set @s glowcator_ender_chest_dimension 0
execute if entity @s[nbt={ Dimension: "minecraft:the_end" }] run scoreboard players set @s glowcator_ender_chest_dimension 1

scoreboard players set @s glowcator_ender_chests_placed 0
