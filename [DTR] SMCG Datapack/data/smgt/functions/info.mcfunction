#Required Objectives
scoreboard objectives add Delay5 dummy
scoreboard objectives setdisplay sidebar Lives

#Displaying Health Of the players for each difficulty
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-300}] actionbar "§a⓽°"
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-200}] actionbar "§a⓼°"
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-100}] actionbar "§a⓻°"
title @a[tag=morehp, tag=alive, scores={Hits=0}] actionbar "§a⓺°"
title @a[tag=morehp, tag=alive, scores={Hits=100}] actionbar "§a⓹°"
title @a[tag=morehp, tag=alive, scores={Hits=200}] actionbar "§a⓸°"
title @a[tag=morehp, tag=alive, scores={Hits=300}] actionbar "§a⓷°"
title @a[tag=morehp, tag=alive, scores={Hits=400}] actionbar "§6⓶°"

title @a[tag=easy, tag=alive, scores={Hits=0}] actionbar "§b⓺"
title @a[tag=easy, tag=alive, scores={Hits=100}] actionbar "§3⓹"
title @a[tag=easy, tag=alive, scores={Hits=200}] actionbar "§e⓸"
title @a[tag=easy, tag=alive, scores={Hits=300}] actionbar "§6⓷"
title @a[tag=easy, tag=alive, scores={Hits=400}] actionbar "§c⓶"
title @a[tag=easy, tag=alive, scores={Hits=500}] actionbar "§4⓵"
title @a[scores={Hits=501..}] actionbar "§0⓪"

title @a[tag=normal, tag=alive, scores={Hits=300}] actionbar "§b⓷"
title @a[tag=normal, tag=alive, scores={Hits=400}] actionbar "§e⓶"
title @a[tag=normal, tag=alive, scores={Hits=500}] actionbar "§c⓵"

title @a[tag=hard, tag=alive, scores={Hits=300}] actionbar "§a⓷°"
title @a[tag=hard, tag=alive, scores={Hits=400}] actionbar "§a⓶°"

title @a[tag=hard, tag=alive, scores={Hits=500}] actionbar "§c⓵"

title @a[tag=hardcore, tag=alive, scores={Hits=500}] actionbar "§c⓵"

# Displaying when player Got hit
title @a[tag=alive, tag=easy, scores={Hits=-99..-1}] title ""
title @a[tag=alive, tag=easy, scores={Hits=-99..-1}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=1..99}] title "§b⓺"
title @a[tag=easy, tag=alive, scores={Hits=1..99}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=101..199}] title "§2⓹"
title @a[tag=easy, tag=alive, scores={Hits=101..199}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=201..299}] title "§a⓸"
title @a[tag=easy, tag=alive, scores={Hits=201..299}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=301..399}] title "§e⓷"
title @a[tag=easy, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=401..499}] title "§c⓶"
title @a[tag=easy, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=alive, scores={Hits=501..}] title "§c⓵"
title @a[tag=alive, scores={Hits=501..}] times 5 10 5


title @a[tag=morehp, tag=alive, scores={Hits=-199..-101}] title "§a⓼°"
title @a[tag=morehp, tag=alive, scores={Hits=-199..-101}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=-299..-201}] title "§2⓽°"
title @a[tag=morehp, tag=alive, scores={Hits=-299..-201}] times 5 10 5
title @a[tag=morehp, tag=alive, tag=easy, scores={MoreHP=1.., Hits=-300}] title "§2⓽°"
title @a[tag=morehp, tag=alive, tag=easy, scores={MoreHP=1.., Hits=-300}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=1..99}] title "§2⓺°"
title @a[tag=morehp, tag=alive, scores={Hits=1..99}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=101..199}] title "§2⓹°"
title @a[tag=morehp, tag=alive, scores={Hits=101..199}] times 5 10 5
title @a[tag=morehp, tag=alive, tag=normal, scores={MoreHP=1..}] title "§2⓺°"
title @a[tag=morehp, tag=alive, tag=normal, scores={MoreHP=1..}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=201..299}] title "§a⓸°°"
title @a[tag=morehp, tag=alive, scores={Hits=201..299}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=301..399}] title "§a⓷°"
title @a[tag=morehp, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={MoreHP=401..499}] title "§a⓶°"
title @a[tag=morehp, tag=alive, scores={MoreHP=401..499}] times 5 10 5

title @a[tag=alive, tag=normal, scores={Hits=201..299}] title ""
title @a[tag=alive, tag=normal, scores={Hits=201..299}] times 5 10 5
title @a[tag=normal, tag=alive, scores={Hits=301..399}] title "§b⓷*"
title @a[tag=normal, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=normal, tag=alive, scores={Hits=401..499}] title "§6⓶"
title @a[tag=normal, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=morehp, tag=alive, tag=hard, scores={MoreHP=1..}] title "§2⓷°"
title @a[tag=morehp, tag=alive, tag=hard, scores={MoreHP=1..}] times 5 10 5
title @a[tag=hard, tag=alive, scores={Hits=301..399}] title ""
title @a[tag=hard, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=hard, tag=alive, scores={Hits=401..499}] title "§6⓶°"
title @a[tag=hard, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=morehp, tag=alive, tag=hardcore, scores={MoreHP=1..}] title "§2⓷°"
title @a[tag=morehp, tag=alive, tag=hardcore, scores={MoreHP=1..}] times 5 10 5
title @a[tag=hardcore, tag=alive, scores={Hits=301..399}] title ""
title @a[tag=hardcore, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=hardcore, tag=alive, scores={Hits=401..499}] title "§6⓶°"
title @a[tag=hardcore, tag=alive, scores={Hits=401..499}] times 5 10 5

# Displaying When a player Regened One HP
title @a[tag=easy, scores={Hits=100, mobkill=1..}] title "§b⓺"
title @a[tag=easy, scores={Hits=200, mobkill=1..}] title "§3⓹"
title @a[tag=easy, scores={Hits=300, mobkill=1..}] title "§e⓸"
title @a[tag=easy, scores={Hits=400, mobkill=1..}] title "§6⓷"
title @a[tag=easy, scores={Hits=500, mobkill=1..}] title "§c⓶"
title @a[tag=easy, scores={Hits=-100, mobkill=1..}] title "§2⓼°"
title @a[tag=easy, scores={Hits=-200, mobkill=1..}] title "§2⓽°"

title @a[tag=normal, scores={Hits=100, mobkill=1..}] title "§2⓺°"
title @a[tag=normal, scores={Hits=200, mobkill=1..}] title "§2⓹°"
title @a[tag=normal, scores={Hits=400, mobkill=1..}] title "§b⓷"
title @a[tag=normal, scores={Hits=500, mobkill=1..}] title "§e⓶"

title @a[tag=hard, scores={Hits=400, mobkill=1..}] title "§2⓷°"

title @a[tag=hardcore, scores={Hits=400, mobkill=1..}] title "§2⓷"
title @a[tag=hardcore, scores={Hits=500, mobkill=1..}] title "§2⓶"

# HP UP
title @a[scores={mobkill=1..}] subtitle "↑"

# HP Down
title @a[scores={Hurt=1..}] subtitle "§7↓"