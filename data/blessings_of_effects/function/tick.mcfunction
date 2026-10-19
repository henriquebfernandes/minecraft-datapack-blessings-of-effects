# Speed Blessing
execute as @a store result score @s speed_count run clear @s minecraft:nether_star[minecraft:custom_data~{speed_blessing:1b}] 0
execute as @a if score @s speed_count matches 1 run effect give @s minecraft:speed 2 0 true
execute as @a if score @s speed_count matches 2 run effect give @s minecraft:speed 2 1 true
execute as @a if score @s speed_count matches 3.. run effect give @s minecraft:speed 2 2 true

# Strength Blessing
execute as @a store result score @s strength_count run clear @s minecraft:nether_star[minecraft:custom_data~{strength_blessing:1b}] 0
execute as @a if score @s strength_count matches 1 run effect give @s minecraft:strength 2 0 true
execute as @a if score @s strength_count matches 2 run effect give @s minecraft:strength 2 1 true
execute as @a if score @s strength_count matches 3.. run effect give @s minecraft:strength 2 2 true

# Haste Blessing
execute as @a store result score @s haste_count run clear @s minecraft:nether_star[minecraft:custom_data~{haste_blessing:1b}] 0
execute as @a if score @s haste_count matches 1 run effect give @s minecraft:haste 2 0 true
execute as @a if score @s haste_count matches 2 run effect give @s minecraft:haste 2 1 true
execute as @a if score @s haste_count matches 3.. run effect give @s minecraft:haste 2 2 true