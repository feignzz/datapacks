execute if block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:1b,id:"minecraft:chorus_fruit",Count:1b},{Slot:2b,id:"minecraft:emerald",Count:1b},{Slot:3b,id:"minecraft:diamond",Count:1b},{Slot:4b,id:"minecraft:heart_of_the_sea",Count:1b},{Slot:5b,id:"minecraft:chorus_fruit",Count:1b},{Slot:6b,id:"minecraft:blaze_rod",Count:1b},{Slot:7b,id:"minecraft:diamond",Count:1b}]} unless block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dropper[facing=up]{Items:[{Slot:8b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:420001,Unbreakable:1b,HideFlags:5,isManaItem:1b,CustomItemID:"randomthings:magic_wand",display:{Name:"{\"text\":\"Zauberstab\",\"color\":\"yellow\",\"italic\":false}"}},Count:1b}]}