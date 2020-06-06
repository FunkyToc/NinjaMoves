summon armor_stand ~ 1 ~ {Tags:["fktool_biome"],Marker:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute if score McVersion fktool matches ..115 as @e[type=armor_stand,tag=fktool_biome,sort=nearest,limit=1] at @s run loot replace entity @s weapon.offhand loot fktool:biomes_1.13
execute if score McVersion fktool matches 116.. as @e[type=armor_stand,tag=fktool_biome,sort=nearest,limit=1] at @s run loot replace entity @s weapon.offhand loot fktool:biomes_1.16
execute store result score Biome fktool run data get entity @e[type=armor_stand,tag=fktool_biome,sort=nearest,limit=1] HandItems[1].tag.BiomeID
kill @e[type=armor_stand,tag=fktool_biome]