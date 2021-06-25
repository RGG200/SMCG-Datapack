scoreboard objectives add DamageCooldown dummy
scoreboard players remove @a DamageCooldown 1
scoreboard players set @a[scores={DamageCooldown=..0}] DamageCooldown 40
tag @a[scores={Hits=-99..-1}] add 3MHIT
tag @a[scores={Hits=-199..-101}] add 2MHIT
tag @a[scores={Hits=-299..-201}] add 1MHIT
tag @a[scores={Hits=1..99}] add 1HIT
tag @a[scores={Hits=101..199}] add 2HIT
tag @a[scores={Hits=201..299}] add 3HIT
tag @a[scores={Hits=301..399}] add 4HIT
tag @a[scores={Hits=401..499}] add 5HIT
tag @a[scores={Hits=100, DamageCooldown=1..5}] remove 1HIT
tag @a[scores={Hits=200, DamageCooldown=1..5}] remove 2HIT
tag @a[scores={Hits=300, DamageCooldown=1..5}] remove 3HIT
tag @a[scores={Hits=400, DamageCooldown=1..5}] remove 4HIT
tag @a[scores={Hits=500, DamageCooldown=1..5}] remove 5HIT
tag @a[scores={Hits=0, DamageCooldown=1..5}] remove 3MHIT
tag @a[scores={Hits=-100, DamageCooldown=1..5}] remove 2MHIT
tag @a[scores={Hits=-200, DamageCooldown=1..5}] remove 1MHIT
scoreboard players set @a[tag=1MHIT] Delay 50
scoreboard players set @a[tag=2MHIT] Delay 50
scoreboard players set @a[tag=3MHIT] Delay 50
scoreboard players set @a[tag=1HIT] Delay 50
scoreboard players set @a[tag=2HIT] Delay 50
scoreboard players set @a[tag=3HIT] Delay 50
scoreboard players set @a[tag=4HIT] Delay 50
scoreboard players set @a[tag=5HIT] Delay 50
execute if entity @a[scores={Delay=1..}] run team join player @e
execute if entity @a[scores={Delay=..0}] run team empty player
