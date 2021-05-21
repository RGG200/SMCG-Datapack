tag @a[scores={Hits=-98..-67}] add 1HIT
tag @a[scores={Hits=-65..-34}] add 2HIT
tag @a[scores={Hits=-32..-1}] add 3HIT
tag @a[scores={Hits=1..32}] add 4HIT
tag @a[scores={Hits=34..65}] add 5HIT
tag @a[scores={Hits=67..}] add 6HIT
tag @a[tag=1HIT, scores={Delay=1..200}] remove 1HIT
tag @a[tag=2HIT, scores={Delay=1..200}] remove 2HIT
tag @a[tag=3HIT, scores={Delay=1..200}] remove 3HIT
tag @a[tag=4HIT, scores={Delay=1..200}] remove 4HIT
tag @a[tag=5HIT, scores={Delay=1..200}] remove 5HIT
tag @a[tag=6HIT, scores={Delay=..50, Delay2=0..19}] remove 6HIT
scoreboard players set @a[tag=1HIT] Delay 35
scoreboard players set @a[tag=2HIT] Delay 35
scoreboard players set @a[tag=3HIT] Delay 35
scoreboard players set @a[tag=4HIT] Delay 35
scoreboard players set @a[tag=5HIT] Delay 35
execute if entity @a[scores={Delay=1..}] run team join player @e
execute if entity @a[scores={Delay=..0}] run team leave @e