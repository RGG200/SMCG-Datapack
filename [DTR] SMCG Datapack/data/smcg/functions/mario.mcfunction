# Clearing inventory in case the player changed caracther
clear @p 

# Adding Mario's Tag
tag @p add mario

# Giving Mario's Items
give @p red_shulker_box{display:{Name:'{"text": "Mario`s Backpack"}'}}
give @p stone_sword{Unbreakable:1} 
give @p stone_pickaxe{Unbreakable:1, display:{Name:'{"text": "Mario`s Monster spawner Breaker"}'}}
give @p cooked_beef 16
give @p experience_bottle 4

    # If using 1.17 or more replace the /replaceitem with the /item command
replaceitem entity @p weapon.offhand shield{Unbreakable:1, BlockEntityTag:{Base:14,Patterns:[{Pattern:"mc",Color:0}]}}
replaceitem entity @p armor.feet minecraft:leather_boots{Unbreakable:1, display:{color:9849600}}
replaceitem entity @p armor.legs minecraft:leather_leggings{Unbreakable:1, display:{color:999000}}
replaceitem entity @p armor.chest minecraft:leather_chestplate{Unbreakable:1, display:{color:13501958}}
replaceitem entity @p armor.head minecraft:player_head{Unbreakable:1, SkullOwner:"mario"}
attribute @p generic.armor base set 1

# Removing Other Caracthers Tags to avoid issues
tag @p remove luigi
tag @p remove wario
tag @p remove waluigi
tag @p remove rosalina