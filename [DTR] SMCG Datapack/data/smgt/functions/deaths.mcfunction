# Death System
tag @a[scores={Deaths=1}] add died
scoreboard players remove @a[tag=died] Lives 1
scoreboard players set @a[tag=died] Deaths 0
tag @a[scores={Deaths=..0}] remove died

# Counting Deaths Until the Game over / Deaths Counting System
scoreboard objectives add Deaths2 deathCount
scoreboard players set @a[tag=normal, scores={Deaths2=5..}] Deaths2 0
scoreboard players set @a[tag=hardcore, scores={Deaths2=1..}] Deaths2 0
scoreboard players set @a[tag=hard, scores={Deaths2=3..}] Deaths2 0
scoreboard players set @a[tag=easy, scores={Deaths2=10..}] Deaths2 0
# Removing The Tag That Kills The Player
tag @a[tag=6HIT] remove 6HIT