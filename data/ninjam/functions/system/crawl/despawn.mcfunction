execute unless entity @p[distance=..1.3] run function ninjam:system/crawl/despawn_version
execute if entity @s[distance=..1.3,scores={ninjam.Jump=0}] run function ninjam:system/crawl/despawn_version