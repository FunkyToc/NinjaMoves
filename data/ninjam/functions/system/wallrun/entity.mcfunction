execute unless entity @p[distance=..1] run function ninjam:system/wallrun/despawn
execute as @s[scores={ninjam.Jump=0}] run function ninjam:system/wallrun/despawn
scoreboard players remove @s[scores={ninjam.Jump=1..},distance=..1] ninjam.Jump 1