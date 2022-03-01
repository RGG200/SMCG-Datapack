# Required Objectives 
scoreboard objectives add Onfire dummy
scoreboard objectives add Hurt dummy
scoreboard objectives add Delay4 dummy
scoreboard objectives add timer dummy

# Developpers Channel
gamemode creative @a[tag=developper]
tag @a[tag=developper] remove alive
tag @a[tag=developper] remove deads
scoreboard players reset @a[tag=developper] Lives

# Fire Damage
scoreboard players set @a Onfire 1
scoreboard players set @a Hurt 1
scoreboard players remove @a Delay4 1
scoreboard players set @a[nbt={HurtTime:0s}] Hurt 0
scoreboard players set @a[nbt={Fire:-20s}] Onfire 0
execute at @a[scores={Onfire=1..}] run particle minecraft:flame ~ ~1 ~ 0 0 0.3 0 1
gamerule doFireTick false

# To encorage people to setup
execute unless entity @a[tag=developper] run execute unless entity @a[tag=alive,scores={Delay=..100}] run function smg:setup

# Loading Functions!
execute if entity @a[scores={Delay4=-50}] run function smgt:load