scoreboard objectives add Energy health
attribute @r generic.max_health base set 12
scoreboard objectives add food food
effect give @a[scores={food=20.., Energy=8..}] speed 1
