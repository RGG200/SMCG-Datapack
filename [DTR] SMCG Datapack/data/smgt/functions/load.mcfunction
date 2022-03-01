# Reseting Delays
scoreboard players reset @a Delay

# Load Message
tellraw @a {"text": " \n [SMGT] -> Kernel Loaded. \n", "color":"#F2C136"}

# Reseting The Life Count and Deaths Count
scoreboard players set @a[tag=easy] Lives 9
scoreboard players set @a[tag=normal] Lives 4
scoreboard players set @a[tag=hard] Lives 2
scoreboard players set @a[tag=hardcore] Lives 0
scoreboard players set @a Deaths2 0
scoreboard players set @a Deaths 0
# Reseting Health
scoreboard players set @a Hits 0

# Setting Fall Damage To False (Optional)
gamerule fallDamage false
