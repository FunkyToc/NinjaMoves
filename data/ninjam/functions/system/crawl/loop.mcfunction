execute if entity @s[predicate=fktool:entity/sneaking,x_rotation=20..70] unless entity @e[type=minecraft:area_effect_cloud,tag=ninjam.crawling.entity,distance=..1.3] run function ninjam:system/crawl/check
execute as @e[type=minecraft:area_effect_cloud,tag=ninjam.crawling.entity,distance=..5] at @s unless entity @a[distance=..1.3] run function ninjam:system/crawl/despawn
execute as @e[type=minecraft:area_effect_cloud,tag=ninjam.crawling.entity,distance=..5,scores={ninjam.Jump=0}] at @s run function ninjam:system/crawl/despawn

scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=ninjam.crawling.entity,scores={ninjam.Jump=1..},distance=..1.3] ninjam.Jump 1