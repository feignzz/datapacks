execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:stone_pickaxe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:iron_pickaxe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:golden_pickaxe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:diamond_pickaxe",Count:1b}]} run tag @s add pcp.tmp.found_item

execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:stone_shovel",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:iron_shovel",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:golden_shovel",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:diamond_shovel",Count:1b}]} run tag @s add pcp.tmp.found_item

execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:stone_axe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:iron_axe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:golden_axe",Count:1b}]} run tag @s add pcp.tmp.found_item
execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:4b,id:"minecraft:diamond_axe",Count:1b}]} run tag @s add pcp.tmp.found_item

execute as @s[tag=pcp.tmp.found_item] at @s if score @s pcp.amt.cnt.uitm matches 8.. if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:0b,id:"minecraft:blaze_powder",Count:1b},{Slot:2b,id:"minecraft:blaze_powder",Count:1b},{Slot:3b,id:"minecraft:furnace",Count:1b},{Slot:5b,id:"minecraft:furnace",Count:1b},{Slot:6b,id:"minecraft:diamond",Count:1b},{Slot:7b,id:"minecraft:blaze_rod",Count:1b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run tag @s add pcp.tmp.success
execute as @s[tag=pcp.tmp.success] at @s run data modify block ~ ~ ~ Items[{Slot:4b}].tag.StoredSpell set value {id:"randomthings:autosmelt"}
execute as @s[tag=pcp.tmp.success] at @s run data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore prepend value "{\"text\":\"Auto Schmelzen\",\"color\":\"green\",\"italic\":false}"
execute as @s[tag=pcp.tmp.success] at @s run scoreboard players remove @s pcp.amt.cnt.uitm 8
tag @s[tag=pcp.tmp.success] add pcp.amt.check.success
tag @s[tag=pcp.tmp.success] remove pcp.tmp.success
