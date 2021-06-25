scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy
scoreboard objectives setdisplay belowName Lives
scoreboard objectives setdisplay sidebar Lives
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=luigi] Lives -= @a[tag=luigi] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=mario] Lives -= @a[tag=mario] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=wario] Lives -= @a[tag=wario] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=waluigi] Lives -= @a[tag=waluigi] Deaths
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=rosalina] Lives -= @a[tag=rosalina] Deaths
tellraw @a[tag=easy, tag=6HIT, scores={Lives=0..}] "Too bad..."
tellraw @a[tag=normal, tag=6HIT, scores={Lives=0..}] "Too bad..."
tellraw @a[tag=hard, tag=6HIT, scores={Lives=0..}] "Too bad..."
title @a[tag=easy, scores={mobkills=5..}] title "1-UP !"
title @a[tag=normal, scores={mobkills=5..}] title "1-UP !"
title @a[tag=hard, scores={mobkills=5..}] title "1-UP !"
spawnpoint @a[tag=normal, scores={Deaths2=5..}] -174 82 108
title @a[tag=normal, scores={Deaths2=5..}] title "§3Game Over.."
title @a[tag=normal, scores={Deaths2=5..}] subtitle "§4Continue ?"
title @a[tag=normal, scores={Deaths2=5..}] times 5 100 5

spawnpoint @a[tag=hardcore, scores={Deaths2=1..}] -174 82 108
title @a[tag=hardcore, scores={Deaths2=1..}] title "§3Game Over.."
title @a[tag=hardcore, scores={Deaths2=1..}] subtitle "§4Continue ?"
title @a[tag=hardcore, scores={Deaths2=1..}] times 5 100 5

spawnpoint @a[tag=hard, scores={Deaths2=3..}] -174 82 108
title @a[tag=hard, scores={Deaths2=3..}] title "§3Game Over.."
title @a[tag=hard, scores={Deaths2=3..}] subtitle "§4Continue ?"
title @a[tag=hard, scores={Deaths2=3..}] times 5 100 5

spawnpoint @a[tag=easy, scores={Deaths2=10..}] -174 82 108
title @a[tag=easy, scores={Deaths2=10..}] title "§3Game Over.."
title @a[tag=easy, scores={Deaths2=10..}] subtitle "§4Continue ?"
title @a[tag=easy, scores={Deaths2=10..}] times 5 100 5
scoreboard players set @a[tag=hardcore, scores={Lives=1..}] Lives 0
function smg:health
function smg:vie
function smg:saut
