summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_name":{text:"Haste Blessing",color:"yellow",bold:true,italic:false},"minecraft:lore":[{text:"A blessing of haste...",color:"gray",italic:false},{text:"Keep in your inventory to gain haste.",color:"yellow",italic:false}],"minecraft:max_stack_size":1,"minecraft:custom_data":{haste_blessing:1b}}}}
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1 1
tellraw @a [{"text":" the ","color":"white"},{"text":"Haste Blessing","color":"yellow","bold":true},{"text":" was invoked ","color":"white"}]
