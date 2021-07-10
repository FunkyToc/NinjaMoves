tag @s[tag=ninjam.rolling_10] add ninjam.rolling_end
tag @s[tag=ninjam.rolling_end] remove ninjam.rolling_10
#tp @s[tag=ninjam.rolling_end] ~ ~ ~ ~ ~ 0
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_end] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_end] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_end] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_9] add ninjam.rolling_10
tag @s[tag=ninjam.rolling_10] remove ninjam.rolling_9
tp @s[tag=ninjam.rolling_10] ~ ~ ~ ~ ~3
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_10] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_10] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_10] run function ninjam:system/softlanding/particule

effect clear @s[tag=ninjam.rolling_8] minecraft:speed
tag @s[tag=ninjam.rolling_8] add ninjam.rolling_9
tag @s[tag=ninjam.rolling_9] remove ninjam.rolling_8
tp @s[tag=ninjam.rolling_9] ~ ~ ~ ~ ~7
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_9] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_9] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_9] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_7] add ninjam.rolling_8
tag @s[tag=ninjam.rolling_8] remove ninjam.rolling_7
tp @s[tag=ninjam.rolling_8] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_8] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_8] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_8] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_6] add ninjam.rolling_7
tag @s[tag=ninjam.rolling_7] remove ninjam.rolling_6
tp @s[tag=ninjam.rolling_7] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_7] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_7] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_7] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_5] add ninjam.rolling_6
tag @s[tag=ninjam.rolling_6] remove ninjam.rolling_5
tp @s[tag=ninjam.rolling_6] ~ ~ ~ ~ ~25
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_6] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_6] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_6] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_4] add ninjam.rolling_5
tag @s[tag=ninjam.rolling_5] remove ninjam.rolling_4
tp @s[tag=ninjam.rolling_5] ~ ~ ~ ~ ~25
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_5] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_5] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_5] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_3] add ninjam.rolling_4
tag @s[tag=ninjam.rolling_4] remove ninjam.rolling_3
tp @s[tag=ninjam.rolling_4] ~ ~ ~ ~ -90
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_4] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_4] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_4] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_2] add ninjam.rolling_3
tag @s[tag=ninjam.rolling_3] remove ninjam.rolling_2
tp @s[tag=ninjam.rolling_3] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_3] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_3] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_3] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam.rolling_1] add ninjam.rolling_2
tag @s[tag=ninjam.rolling_2] remove ninjam.rolling_1
tp @s[tag=ninjam.rolling_2] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11600..11602 as @s[tag=ninjam.rolling_2] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.16 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_2] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_2] run function ninjam:system/softlanding/particule

effect give @s[tag=ninjam.rolling,tag=!ninjam.rollin] minecraft:speed 1 0 true
tag @s[tag=ninjam.rolling,tag=!ninjam.rollin] add ninjam.rolling_1
tag @s[tag=ninjam.rolling] add ninjam.rollin
tp @s[tag=ninjam.rolling_1] ~ ~ ~ ~ ~15
execute if score ParkourParticules ninjam.Option matches 1 as @s[tag=ninjam.rolling_1] run function ninjam:system/softlanding/particule
execute if score ParkourSounds ninjam.Option matches 1 as @s[tag=ninjam.rolling_1] run function ninjam:system/softlanding/sound

execute as @s[tag=ninjam.rolling_end] run function ninjam:system/softlanding/roolclear