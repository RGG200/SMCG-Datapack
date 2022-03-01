# Timer for the cooldown of the mobs
scoreboard objectives add Delay dummy
scoreboard players remove @a Delay 1
# The Objectives Neccesary
scoreboard objectives add DamageCooldown dummy
scoreboard players remove @a DamageCooldown 1
scoreboard players set @a[scores={DamageCooldown=..0}] DamageCooldown 40

# Adding The Tag When a player got hit
tag @a[scores={Hits=-99..-1}] add 3MHIT
tag @a[scores={Hits=-199..-101}] add 2MHIT
tag @a[scores={Hits=-299..-201}] add 1MHIT
tag @a[scores={Hits=1..99}] add 1HIT
tag @a[scores={Hits=101..199}] add 2HIT
tag @a[scores={Hits=201..299}] add 3HIT
tag @a[scores={Hits=301..399}] add 4HIT
tag @a[scores={Hits=401..499}] add 5HIT
tag @a[scores={DamageCooldown=1..5}] remove 1HIT
tag @a[scores={DamageCooldown=1..5}] remove 2HIT
tag @a[scores={DamageCooldown=1..5}] remove 3HIT
tag @a[scores={DamageCooldown=1..5}] remove 4HIT
tag @a[scores={DamageCooldown=1..5}] remove 5HIT
tag @a[scores={DamageCooldown=1..5}] remove 3MHIT
tag @a[scores={DamageCooldown=1..5}] remove 2MHIT
tag @a[scores={DamageCooldown=1..5}] remove 1MHIT

# Setting the cooldown using the tag previousely set
scoreboard players set @a[tag=1MHIT] Delay 50
scoreboard players set @a[tag=2MHIT] Delay 50
scoreboard players set @a[tag=3MHIT] Delay 50
scoreboard players set @a[tag=1HIT] Delay 50
scoreboard players set @a[tag=2HIT] Delay 50
scoreboard players set @a[tag=3HIT] Delay 50
scoreboard players set @a[tag=4HIT] Delay 50
scoreboard players set @a[tag=5HIT] Delay 50

# Makes the mobs friendly
execute if entity @a[scores={Delay=1..}] run team join player @e

# Makes the mobs angry back again
execute if entity @a[scores={Delay=..0}] run team leave @e[type=!minecraft:player]

# For The Game Overs
execute if entity @a[tag=dead, scores={PlayerCount=..0}] run team empty player
