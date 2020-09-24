execute if entity @s[predicate=ninjam:sneaking] unless entity @e[type=minecraft:area_effect_cloud,tag=ninjam_climbing,distance=...8] run function ninjam:system/wallclimb/check
execute as @e[type=area_effect_cloud,tag=ninjam_climbing] at @s unless entity @p[distance=..1] run function ninjam:system/wallclimb/despawn
execute as @e[type=area_effect_cloud,tag=ninjam_climbing,scores={NINJAM_Option=0}] at @s run function ninjam:system/wallclimb/despawn
scoreboard players remove @e[type=area_effect_cloud,tag=ninjam_climbing,scores={NINJAM_Option=1..},distance=..1] NINJAM_Option 1