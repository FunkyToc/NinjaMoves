execute if entity @s[predicate=ninjam:sprinting,predicate=ninjam:on_air] unless entity @e[type=minecraft:area_effect_cloud,tag=ninjam_jumping,distance=..0.5] run function ninjam:system/walljump/check
execute as @e[type=area_effect_cloud,tag=ninjam_jumping] at @s unless entity @p[distance=..1] run function ninjam:system/walljump/despawn
execute as @e[type=area_effect_cloud,tag=ninjam_jumping,scores={NINJAM_Option=0}] at @s run function ninjam:system/walljump/despawn
scoreboard players remove @e[type=area_effect_cloud,tag=ninjam_jumping,scores={NINJAM_Option=1..}] NINJAM_Option 1