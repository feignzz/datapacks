execute as @e[type=minecraft:armor_stand,tag=pcp.act,tag=pcp.act.stand] at @s unless block ~ ~ ~ minecraft:dropper[facing=up] run loot spawn ~ ~1 ~ loot craftingplus:act
execute as @e[type=minecraft:armor_stand,tag=pcp.act,tag=pcp.act.stand] at @s unless block ~ ~ ~ minecraft:dropper[facing=up] run kill @e[tag=pcp.act,distance=..1,sort=nearest,limit=2]