scoreboard objectives add Energy health
attribute @r generic.max_health base set 12
effect give @a[scores={Energy=11}] poison 4
effect give @a[scores={Energy=10}] poison 3
effect give @a[scores={Energy=9}] poison 2
effect give @a[scores={Energy=7}] poison 4
effect give @a[scores={Energy=6}] poison 3
effect give @a[scores={Energy=5}] poison 2
effect give @a[scores={Energy=..3}] poison 4 
scoreboard objectives add food food
effect give @a[scores={food=20.., Energy=8..}] strength 1
