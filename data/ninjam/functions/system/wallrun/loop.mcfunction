execute if entity @s[predicate=fktool:entity/sprinting] if score @s NINJAM_Run <= MaxWallRunTime NINJAM_Option run function ninjam:system/wallrun/check
execute as @e[type=area_effect_cloud,tag=ninjam_running] at @s unless entity @p[distance=..1] run function ninjam:system/wallrun/despawn
execute as @e[type=area_effect_cloud,tag=ninjam_running,scores={NINJAM_Option=0}] at @s run function ninjam:system/wallrun/despawn
scoreboard players remove @e[type=area_effect_cloud,tag=ninjam_running,scores={NINJAM_Option=1..},distance=..1] NINJAM_Option 1
execute as @s[predicate=fktool:entity/on_ground,scores={NINJAM_Jump=1..}] unless block ~ ~-1 ~ minecraft:barrier run function ninjam:system/wallrun/clear