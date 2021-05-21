scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy
scoreboard objectives setdisplay belowName Lives
scoreboard objectives setdisplay sidebar Lives
execute if entity @a[scores={Delay2=0..1}] run scoreboard players operation @a[tag=luigi] Lives -= @a[tag=luigi] Deaths
execute if entity @a[scores={Delay2=0..1}] run scoreboard players operation @a[tag=mario] Lives -= @a[tag=mario] Deaths
execute if entity @a[scores={Delay2=0..1}] run scoreboard players operation @a[tag=wario] Lives -= @a[tag=wario] Deaths
execute if entity @a[scores={Delay2=0..1}] run scoreboard players operation @a[tag=waluigi] Lives -= @a[tag=waluigi] Deaths
execute if entity @a[scores={Delay2=0..1}] run scoreboard players operation @a[tag=rosalina] Lives -= @a[tag=rosalina] Deaths
title @a[tag=6HIT] title "Too bad..."
title @a[scores={mobkills=5..}] title "1-UP !"
spawnpoint @a[tag=normal, scores={Deaths2=5..}] -174 82 108
title @a[tag=normal, scores={Deaths2=5..}] title "§3Game Over.."
title @a[tag=normal, scores={Deaths2=5..}] subtitle "§4Continue ?"
spawnpoint @a[tag=hardcore, scores={Deaths2=1..}] -174 82 108
title @a[tag=hardcore, scores={Deaths2=1..}] title "§3Game Over.."
title @a[tag=hardcore, scores={Deaths2=1..}] subtitle "§4Continue ?"
spawnpoint @a[tag=hard, scores={Deaths2=3..}] -174 82 108
title @a[tag=hard, scores={Deaths2=3..}] title "§3Game Over.."
title @a[tag=hard, scores={Deaths2=3..}] subtitle "§4Continue ?"
spawnpoint @a[tag=easy, scores={Deaths2=5..}] -174 82 108
title @a[tag=easy, scores={Deaths2=5..}] title "§3Game Over.."
title @a[tag=easy, scores={Deaths2=5..}] subtitle "§4Continue ?"
