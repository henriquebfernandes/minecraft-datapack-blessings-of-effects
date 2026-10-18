summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_name":{text:"Speed Blessing",color:"aqua",bold:true,italic:false},"minecraft:lore":[{text:"A blessing of speed...",color:"gray",italic:false},{text:"Keep in your inventory to gain speed.",color:"aqua",italic:false}],"minecraft:max_stack_size":1,"minecraft:custom_data":{speed_blessing:1b}}}}
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1 1
tellraw @a [{"text":" the ","color":"white"},{"text":"Speed Blessing","color":"aqua","bold":true},{"text":" was invoked ","color":"white"}]
    