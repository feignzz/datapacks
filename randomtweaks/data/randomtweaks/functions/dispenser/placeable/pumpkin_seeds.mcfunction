execute as @s[tag=droppedfromdispenser,nbt={Item:{id:"minecraft:pumpkin_seeds"}}] if block ~ ~-0.6 ~ minecraft:farmland run tag @s add placeable
execute as @s[tag=droppedfromdispenser,tag=placeable,nbt={Item:{id:"minecraft:pumpkin_seeds"}}] run setblock ~ ~ ~ minecraft:pumpkin_stem