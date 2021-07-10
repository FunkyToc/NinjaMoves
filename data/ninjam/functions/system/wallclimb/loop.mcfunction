execute if entity @s[predicate=fktool:entity/sneaking] unless entity @e[type=minecraft:area_effect_cloud,tag=ninjam.climbing,distance=...8] run function ninjam:system/wallclimb/check
execute as @e[type=area_effect_cloud,tag=ninjam.climbing] at @s unless entity @p[distance=..1] run function ninjam:system/wallclimb/despawn
execute as @e[type=area_effect_cloud,tag=ninjam.climbing,scores={ninjam.Jump=0}] at @s run function ninjam:system/wallclimb/despawn
scoreboard players remove @e[type=area_effect_cloud,tag=ninjam.climbing,scores={ninjam.Jump=1..},distance=..1] ninjam.Jump 1