# Clearing inventory in case the player changed caracther
clear @a

# Adding The Default tag
tag @p add default

# Giving Default's Items
give @p shulker_box{display:{Name:'{"text": "Default`s Backpack"}'}}
give @p stone_sword{Unbreakable:1} 
give @p stone_pickaxe{Unbreakable:1, display:{Name:'{"text": "Default`s Monster spawner Breaker"}'}}
give @p cooked_beef 16
give @p experience_bottle 4
    
    # If using 1.17 or more replace the /replaceitem with the /item command
replaceitem entity @p weapon.offhand shield{Unbreakable:1}
replaceitem entity @p armor.feet minecraft:leather_boots{Unbreakable:1}
replaceitem entity @p armor.legs minecraft:leather_leggings{Unbreakable:1}
replaceitem entity @p armor.chest minecraft:leather_chestplate{Unbreakable:1}
attribute @p generic.armor base set 1