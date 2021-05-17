scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy
scoreboard objectives setdisplay belowName Lives
scoreboard objectives setdisplay sidebar Lives
scoreboard players operation @a Lives -= @a Deaths
title @a[scores={Deaths=1}] title "Too bad..."
title @a[tag=1UP] title "1-UP !"
spawnpoint @a[scores={Lives=-1}] -162 84 101
title @a[scores={Lives=..-1}] title "§3Game Over.."
title @a[scores={Lives=..-1}] subtitle "§4Continue ?"

