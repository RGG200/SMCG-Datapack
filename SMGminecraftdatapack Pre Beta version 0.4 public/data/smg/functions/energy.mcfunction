scoreboard objectives add Energy health
attribute @r generic.max_health base set 60
scoreboard objectives add Food food
scoreboard objectives add Hits custom:damage_taken
scoreboard objectives add Delay dummy
scoreboard players remove @a Delay 1
#starmushroom
scoreboard objectives add MoreHP minecraft.used:minecraft.enchanted_golden_apple
scoreboard objectives add Coin minecraft.used:minecraft.golden_apple
tag @a[scores={MoreHP=1..}] add morehp
scoreboard players set @a[scores={MoreHP=1..}] Hits -300
scoreboard players set @a[tag=morehp, scores={MoreHP=1.., DamageCooldown=1..7}] MoreHP 0
effect give @a[scores={Food=20.., Hits=0}] speed 1
effect give @a[tag=normal, scores={Food=20.., Hits=300}] speed 1
#gapplecoin
tag @a[scores={Coin=1..}] add coin
scoreboard players remove @a[scores={Coin=1..}] Hits 100
scoreboard players set @a[tag=coin] Coin 0
tag @a[scores={Coin=..0}] remove coin
#firedamagehereforbugissues
effect give @a[scores={Hurt=1..}] minecraft:fire_resistance 16
effect clear @a[scores={Onfire=..0}] minecraft:fire_resistance
effect clear @a wither
effect clear @a poison
effect clear @a minecraft:absorption
effect clear @a minecraft:resistance
