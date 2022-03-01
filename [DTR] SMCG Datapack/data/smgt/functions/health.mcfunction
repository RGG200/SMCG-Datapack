# Adding Tags To Mark When Players Get Hit to set Their HP's
tag @a[scores={Hits=-99..-1}] add 3MHITS
tag @a[scores={Hits=-199..-101}] add 2MHITS
tag @a[scores={Hits=-299..-201}] add 1MHITS
tag @a[scores={Hits=501..}] add 6HIT
tag @a[scores={Hits=1..99}] add 1HITS
tag @a[scores={Hits=101..199}] add 2HITS
tag @a[scores={Hits=201..299}] add 3HITS
tag @a[scores={Hits=301..399}] add 4HITS
tag @a[scores={Hits=401..499}] add 5HITS
tag @a[scores={Hits=-200..}] remove 1MHITS
tag @a[scores={Hits=-100..}] remove 2MHITS
tag @a[scores={Hits=0..}] remove 3MHITS
tag @a[scores={Hits=100..}] remove 1HITS
tag @a[scores={Hits=200..}] remove 2HITS
tag @a[scores={Hits=300..}] remove 3HITS
tag @a[scores={Hits=400..}] remove 4HITS
tag @a[scores={Hits=500..}] remove 5HITS

# Removing The Star Mushroom Power up if HP's Are Too Low
tag @a[scores={Hits=300..}, tag=normal] remove morehp
tag @a[scores={Hits=0..}, tag=easy] remove morehp
tag @a[scores={Hits=500..}] remove morehp