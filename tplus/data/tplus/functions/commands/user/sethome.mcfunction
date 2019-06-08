execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. store result score @s ptpp.home.1.x run data get entity @s Pos[0]
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. store result score @s ptpp.home.1.y run data get entity @s Pos[1]
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. store result score @s ptpp.home.1.z run data get entity @s Pos[2]
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. store result score @s ptpp.home.1.d run data get entity @s Dimension
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. if score @s ptpp.home.1.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.1.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.1.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.1.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. if score @s ptpp.home.1.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.1.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.1.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.1.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=1}] if score @s perm.cmd.home matches 1.. if score @s ptpp.home.1.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.1.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.1.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.1.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=1}] unless score @s perm.cmd.home matches 1.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst keine Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. store result score @s ptpp.home.2.x run data get entity @s Pos[0]
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. store result score @s ptpp.home.2.y run data get entity @s Pos[1]
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. store result score @s ptpp.home.2.z run data get entity @s Pos[2]
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. store result score @s ptpp.home.2.d run data get entity @s Dimension
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. if score @s ptpp.home.2.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.2.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.2.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.2.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. if score @s ptpp.home.2.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.2.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.2.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.2.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=2}] if score @s perm.cmd.home matches 2.. if score @s ptpp.home.2.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.2.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.2.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.2.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=2}] unless score @s perm.cmd.home matches 2.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 1 Homepunkt setzen!","color":"red"}]

execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. store result score @s ptpp.home.3.x run data get entity @s Pos[0]
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. store result score @s ptpp.home.3.y run data get entity @s Pos[1]
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. store result score @s ptpp.home.3.z run data get entity @s Pos[2]
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. store result score @s ptpp.home.3.d run data get entity @s Dimension
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. if score @s ptpp.home.3.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.3.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.3.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.3.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. if score @s ptpp.home.3.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.3.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.3.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.3.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=3}] if score @s perm.cmd.home matches 3.. if score @s ptpp.home.3.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.3.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.3.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.3.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=3}] unless score @s perm.cmd.home matches 3.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 2 Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. store result score @s ptpp.home.4.x run data get entity @s Pos[0]
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. store result score @s ptpp.home.4.y run data get entity @s Pos[1]
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. store result score @s ptpp.home.4.z run data get entity @s Pos[2]
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. store result score @s ptpp.home.4.d run data get entity @s Dimension
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. if score @s ptpp.home.4.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.4.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.4.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.4.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. if score @s ptpp.home.4.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.4.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.4.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.4.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=4}] if score @s perm.cmd.home matches 4.. if score @s ptpp.home.4.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.4.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.4.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.4.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=4}] unless score @s perm.cmd.home matches 4.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 3 Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. store result score @s ptpp.home.5.x run data get entity @s Pos[0]
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. store result score @s ptpp.home.5.y run data get entity @s Pos[1]
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. store result score @s ptpp.home.5.z run data get entity @s Pos[2]
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. store result score @s ptpp.home.5.d run data get entity @s Dimension
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. if score @s ptpp.home.5.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.5.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.5.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.5.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. if score @s ptpp.home.5.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.5.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.5.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.5.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=5}] if score @s perm.cmd.home matches 5.. if score @s ptpp.home.5.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.5.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.5.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.5.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=5}] unless score @s perm.cmd.home matches 5.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 4 Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. store result score @s ptpp.home.6.x run data get entity @s Pos[0]
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. store result score @s ptpp.home.6.y run data get entity @s Pos[1]
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. store result score @s ptpp.home.6.z run data get entity @s Pos[2]
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. store result score @s ptpp.home.6.d run data get entity @s Dimension
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. if score @s ptpp.home.6.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.6.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.6.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.6.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. if score @s ptpp.home.6.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.6.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.6.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.6.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=6}] if score @s perm.cmd.home matches 6.. if score @s ptpp.home.6.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.6.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.6.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.6.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=6}] unless score @s perm.cmd.home matches 6.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 5 Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. store result score @s ptpp.home.7.x run data get entity @s Pos[0]
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. store result score @s ptpp.home.7.y run data get entity @s Pos[1]
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. store result score @s ptpp.home.7.z run data get entity @s Pos[2]
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. store result score @s ptpp.home.7.d run data get entity @s Dimension
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. if score @s ptpp.home.7.d matches -1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.7.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.7.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.7.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Nether","color":"dark_purple"}]
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. if score @s ptpp.home.7.d matches 0 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.7.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.7.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.7.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Oberwelt","color":"dark_purple"}]
execute as @s[scores={sethome=7}] if score @s perm.cmd.home matches 7.. if score @s ptpp.home.7.d matches 1 run tellraw @s [{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Homepunkt ","color":"gold"},{"score":{"name":"@s","objective":"sethome"},"color":"gold"},{"text":" wurde gesetzt bei: ","color":"white"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"ptpp.home.7.x"},"color":"dark_red"},{"text":" ","color":"white"},{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"ptpp.home.7.y"},"color":"dark_green"},{"text":" ","color":"white"},{"text":"Z: ","color":"dark_blue"},{"score":{"name":"@s","objective":"ptpp.home.7.z"},"color":"dark_blue"},{"text":" ","color":"white"},{"text":"Dimension: Das Ende","color":"dark_purple"}]
execute as @s[scores={sethome=7}] unless score @s perm.cmd.home matches 7.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"]","color":"white"},{"text":" Du kannst nur 6 Homepunkte setzen!","color":"red"}]

execute as @s[scores={sethome=8..}] run tellraw @s ["",{"text":"[","color":"white"},{"text":"TP","color":"dark_purple"},{"text":"LUS","color":"dark_green"},{"text":"] ","color":"white"},{"text":"Der angegebene Homepunkt existiert nicht! (max. 7 Homepunkte)","color":"red"}]

scoreboard players set @s[scores={sethome=1..}] sethome 0