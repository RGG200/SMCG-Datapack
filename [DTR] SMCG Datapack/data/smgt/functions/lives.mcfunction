# Required Objectives
scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy
scoreboard objectives setdisplay belowName Lives
scoreboard objectives setdisplay sidebar Lives
scoreboard objectives add timer1 dummy

#timer for the Lives system IMPORTANT
scoreboard players add @a timer1 1
scoreboard players set @a[scores={timer1=40..}] timer1 0

#lives setup / for caracthers only one player per tag
execute if entity @a[scores={Delay2=0..3}] run scoreboard players operation @a[tag=default] Lives -= @a[tag=default] Deaths

#Game over hardcore
title @a[tag=hardcore, scores={Deaths2=1..}] title "§3Game Over.."
title @a[tag=hardcore, scores={Deaths2=1..}] subtitle "§4Continue ?"
title @a[tag=hardcore, scores={Deaths2=1..}] times 5 100 5

#Game over hard
title @a[tag=hard, scores={Deaths2=3..}] title "§3Game Over.."
title @a[tag=hard, scores={Deaths2=3..}] subtitle "§4Continue ?"
title @a[tag=hard, scores={Deaths2=3..}] times 5 100 5

#Game Over normal
title @a[tag=normal, scores={Deaths2=5..}] title "§3Game Over.."
title @a[tag=normal, scores={Deaths2=5..}] subtitle "§4Continue ?"
title @a[tag=normal, scores={Deaths2=5..}] times 5 100 5

#Game over easy
title @a[tag=easy, scores={Deaths2=10..}] title "§3Game Over.."
title @a[tag=easy, scores={Deaths2=10..}] subtitle "§4Continue ?"
title @a[tag=easy, scores={Deaths2=10..}] times 5 100 5
scoreboard players set @a[tag=hardcore, scores={Lives=1..}] Lives 0
function smg:health
function smg:vie
function smg:saut
