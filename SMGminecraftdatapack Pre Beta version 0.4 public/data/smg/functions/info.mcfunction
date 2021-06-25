scoreboard objectives add Delay5 dummy
scoreboard objectives setdisplay sidebar Lives
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-300}] actionbar "§2⓽°"
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-200}] actionbar "§2⓼°"
title @a[tag=morehp, tag=easy, tag=alive, scores={Hits=-100}] actionbar "§2⓻°"
title @a[tag=morehp, tag=alive, scores={Hits=0}] actionbar "§2⓺°"
title @a[tag=morehp, tag=alive, scores={Hits=100}] actionbar "§2⓹°"
title @a[tag=morehp, tag=alive, scores={Hits=200}] actionbar "§2⓸°"
title @a[tag=morehp, tag=alive, scores={Hits=300}] actionbar "§2⓷°"
title @a[tag=morehp, tag=alive, scores={Hits=400}] actionbar "§6⓶°"

title @a[tag=easy, tag=alive, scores={Hits=0}] actionbar "§b⓺"
title @a[tag=easy, tag=alive, scores={Hits=100}] actionbar "§b⓹"
title @a[tag=easy, tag=alive, scores={Hits=200}] actionbar "§e⓸"
title @a[tag=easy, tag=alive, scores={Hits=300}] actionbar "§6⓷"
title @a[tag=easy, tag=alive, scores={Hits=400}] actionbar "§4⓶"
title @a[tag=easy, tag=alive, scores={Hits=500}] actionbar "§c⓵"
title @a[scores={Hits=501..}] actionbar "§0⓪"

title @a[tag=normal, tag=alive, scores={Hits=300}] actionbar "§b⓷"
title @a[tag=normal, tag=alive, scores={Hits=400}] actionbar "§e⓶"
title @a[tag=normal, tag=alive, scores={Hits=500}] actionbar "§c⓵"

title @a[tag=hard, tag=alive, scores={Hits=300}] actionbar "§a⓷°"
title @a[tag=hard, tag=alive, scores={Hits=400}] actionbar "§a⓶°"

title @a[tag=hard, tag=alive, scores={Hits=500}] actionbar "§c⓵"

title @a[tag=hardcore, tag=alive, scores={Hits=500}] actionbar "§c⓵"

title @a[tag=alive, tag=easy, scores={Hits=-99..-1}] title "§b⓺*"
title @a[tag=alive, tag=easy, scores={Hits=-99..-1}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=1..99}] title "§2⓹"
title @a[tag=easy, tag=alive, scores={Hits=1..99}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=101..199}] title "§a⓸"
title @a[tag=easy, tag=alive, scores={Hits=101..199}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=201..299}] title "§e⓷"
title @a[tag=easy, tag=alive, scores={Hits=201..299}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=301..399}] title "§6⓶"
title @a[tag=easy, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=easy, tag=alive, scores={Hits=401..499}] title "§c⓵"
title @a[tag=easy, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=alive, scores={Hits=501..}] title "§4⓪"
title @a[tag=alive, scores={Hits=501..}] times 5 10 5


title @a[tag=morehp, tag=alive, scores={Hits=-199..-101}] title "§2⓻°"
title @a[tag=morehp, tag=alive, scores={Hits=-199..-101}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=-299..-201}] title "§a⓼°"
title @a[tag=morehp, tag=alive, scores={Hits=-299..-201}] times 5 10 5
title @a[tag=morehp, tag=alive, tag=easy, scores={MoreHP=1.., Hits=-300}] title "§2⓽°"
title @a[tag=morehp, tag=alive, tag=easy, scores={MoreHP=1.., Hits=-300}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=1..99}] title "§2⓹°"
title @a[tag=morehp, tag=alive, scores={Hits=1..99}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=101..199}] title "§a⓸°"
title @a[tag=morehp, tag=alive, scores={Hits=101..199}] times 5 10 5
title @a[tag=morehp, tag=alive, tag=normal, scores={MoreHP=1..}] title "§2⓺°"
title @a[tag=morehp, tag=alive, tag=normal, scores={MoreHP=1..}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=201..299}] title "§a⓷°"
title @a[tag=morehp, tag=alive, scores={Hits=201..299}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={Hits=301..399}] title "§a⓶°"
title @a[tag=morehp, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=morehp, tag=alive, scores={MoreHP=401..499}] title "§c⓵°"
title @a[tag=morehp, tag=alive, scores={MoreHP=401..499}] times 5 10 5

title @a[tag=alive, tag=normal, scores={Hits=201..299}] title "§b⓷*"
title @a[tag=alive, tag=normal, scores={Hits=201..299}] times 5 10 5
title @a[tag=normal, tag=alive, scores={Hits=301..399}] title "§6⓶"
title @a[tag=normal, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=normal, tag=alive, scores={Hits=401..499}] title "§c⓵"
title @a[tag=normal, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=morehp, tag=alive, tag=hard, scores={MoreHP=1..}] title "§2⓷°"
title @a[tag=morehp, tag=alive, tag=hard, scores={MoreHP=1..}] times 5 10 5
title @a[tag=hard, tag=alive, scores={Hits=301..399}] title "§6⓶°"
title @a[tag=hard, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=hard, tag=alive, scores={Hits=401..499}] title "§c⓵*"
title @a[tag=hard, tag=alive, scores={Hits=401..499}] times 5 10 5

title @a[tag=morehp, tag=alive, tag=hardcore, scores={MoreHP=1..}] title "§2⓷°"
title @a[tag=morehp, tag=alive, tag=hardcore, scores={MoreHP=1..}] times 5 10 5
title @a[tag=hardcore, tag=alive, scores={Hits=301..399}] title "§6⓶°"
title @a[tag=hardcore, tag=alive, scores={Hits=301..399}] times 5 10 5
title @a[tag=hardcore, tag=alive, scores={Hits=401..499}] title "§c⓵*"
title @a[tag=hardcore, tag=alive, scores={Hits=401..499}] times 5 10 5

playsound minecraft:block.bell.resonate ambient @a[tag=easy, tag=alive, scores={Hits=0..}]
playsound minecraft:block.bell.resonate ambient @a[tag=normal, tag=alive, scores={Hits=300..}]
playsound minecraft:block.bell.resonate ambient @a[tag=hard, tag=alive, scores={Hits=500..}]
playsound minecraft:block.bell.resonate ambient @a[tag=hardcore, tag=alive, scores={Hits=500..}]
