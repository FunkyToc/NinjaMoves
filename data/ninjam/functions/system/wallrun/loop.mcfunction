execute if entity @s[predicate=ninjam:sprinting,tag=!ninjam_wall3] unless entity @e[type=minecraft:area_effect_cloud,tag=ninjam_running,distance=..0.5] rotated ~ 0 run function ninjam:system/wallrun/check
execute as @e[type=area_effect_cloud,tag=ninjam_running] at @s unless entity @p[distance=..1] run function ninjam:system/wallrun/despawn
execute as @e[type=area_effect_cloud,tag=ninjam_running,scores={NINJAM_Option=0}] at @s run function ninjam:system/wallrun/despawn
scoreboard players remove @e[type=area_effect_cloud,tag=ninjam_running,scores={NINJAM_Option=1..},distance=..1] NINJAM_Option 1
execute as @s[predicate=ninjam:on_ground,scores={NINJAM_Option=1..}] unless block ~ ~-1 ~ minecraft:barrier unless block ~ ~-1 ~ minecraft:air run function ninjam:system/wallrun/clear