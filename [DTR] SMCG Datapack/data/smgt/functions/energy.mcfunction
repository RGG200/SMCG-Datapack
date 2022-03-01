# Setting The Health Of the Player Really High To be Able To use Our HP system
attribute @r generic.max_health base set 60
effect give @a instant_health

# HP System Objective
scoreboard objectives add Hits custom:damage_taken

# Starmushroom Power UP
scoreboard objectives add MoreHP minecraft.used:minecraft.enchanted_golden_apple
tag @a[scores={MoreHP=1..}] add morehp
scoreboard players set @a[scores={MoreHP=1..}] Hits -300
scoreboard players set @a[tag=morehp, scores={MoreHP=1.., DamageCooldown=1..7}] MoreHP 0

# Regen Coins
scoreboard objectives add Coin minecraft.used:minecraft.golden_carrot
tag @a[scores={Coin=1..}] add coin
scoreboard players remove @a[scores={Coin=1..}] Hits 100
scoreboard players set @a[tag=coin] Coin 0
tag @a[scores={Coin=..0}] remove coin

# Fire Cooldown For The Fire Tick issue that would kill the player
effect give @a[scores={Hurt=1..}] minecraft:fire_resistance 5

# Clear effects that hurts over time 
effect clear @a wither
effect clear @a poison

# Clear effects that add useless protection
effect clear @a minecraft:absorption
effect clear @a minecraft:resistance

# Clearing Fire Resistance if the player is not onfire
effect clear @a[scores={Onfire=..0}] fire_resistance