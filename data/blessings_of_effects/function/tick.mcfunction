# Runs once every game tick.
# Speed Blessing
execute as @a if items entity @s inventory.* minecraft:nether_star[minecraft:custom_data~{speed_blessing:1b}] run effect give @s minecraft:speed 2 0 true

# Strength Blessing
execute as @a if items entity @s inventory.* minecraft:nether_star[minecraft:custom_data~{strength_blessing:1b}] run effect give @s minecraft:strength 2 0 true

# Haste Blessing
execute as @a if items entity @s inventory.* minecraft:nether_star[minecraft:custom_data~{haste_blessing:1b}] run effect give @s minecraft:haste 2 0 true