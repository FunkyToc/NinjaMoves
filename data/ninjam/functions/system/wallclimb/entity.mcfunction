execute unless entity @p[distance=..1] run function ninjam:system/wallclimb/despawn
execute as @s[scores={ninjam.Jump=0}] run function ninjam:system/wallclimb/despawn
scoreboard players remove @s[scores={ninjam.Jump=1..}] ninjam.Jump 1