tag @s[tag=ninjam_rolling_10] add ninjam_rolling_end
tag @s[tag=ninjam_rolling_end] remove ninjam_rolling_10
#tp @s[tag=ninjam_rolling_end] ~ ~ ~ ~ ~ 0
#execute as @s[tag=ninjam_rolling_end] rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_end] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_9] add ninjam_rolling_10
tag @s[tag=ninjam_rolling_10] remove ninjam_rolling_9
tp @s[tag=ninjam_rolling_10] ~ ~ ~ ~ ~3
execute as @s[tag=ninjam_rolling_10] rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_10] run function ninjam:system/softlanding/particule

effect clear @s[tag=ninjam_rolling_8] minecraft:speed
tag @s[tag=ninjam_rolling_8] add ninjam_rolling_9
tag @s[tag=ninjam_rolling_9] remove ninjam_rolling_8
tp @s[tag=ninjam_rolling_9] ~ ~ ~ ~ ~7
execute as @s[tag=ninjam_rolling_9] rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_9] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_7] add ninjam_rolling_8
tag @s[tag=ninjam_rolling_8] remove ninjam_rolling_7
tp @s[tag=ninjam_rolling_8] ~ ~ ~ ~ ~15
execute as @s[tag=ninjam_rolling_8] rotated ~ 0 run tp @s ^ ^ ^.1
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_8] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_6] add ninjam_rolling_7
tag @s[tag=ninjam_rolling_7] remove ninjam_rolling_6
tp @s[tag=ninjam_rolling_7] ~ ~ ~ ~ ~15
execute as @s[tag=ninjam_rolling_7] rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_7] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_5] add ninjam_rolling_6
tag @s[tag=ninjam_rolling_6] remove ninjam_rolling_5
tp @s[tag=ninjam_rolling_6] ~ ~ ~ ~ ~25
execute as @s[tag=ninjam_rolling_6] rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_6] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_4] add ninjam_rolling_5
tag @s[tag=ninjam_rolling_5] remove ninjam_rolling_4
tp @s[tag=ninjam_rolling_5] ~ ~ ~ ~ ~25
execute as @s[tag=ninjam_rolling_5] rotated ~ 0 run tp @s ^ ^ ^.14
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_5] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_3] add ninjam_rolling_4
tag @s[tag=ninjam_rolling_4] remove ninjam_rolling_3
tp @s[tag=ninjam_rolling_4] ~ ~ ~ ~ -90
execute as @s[tag=ninjam_rolling_4] rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_4] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_2] add ninjam_rolling_3
tag @s[tag=ninjam_rolling_3] remove ninjam_rolling_2
tp @s[tag=ninjam_rolling_3] ~ ~ ~ ~ ~15
execute as @s[tag=ninjam_rolling_3] rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_3] run function ninjam:system/softlanding/particule

tag @s[tag=ninjam_rolling_1] add ninjam_rolling_2
tag @s[tag=ninjam_rolling_2] remove ninjam_rolling_1
tp @s[tag=ninjam_rolling_2] ~ ~ ~ ~ ~15
execute as @s[tag=ninjam_rolling_2] rotated ~ 0 run tp @s ^ ^ ^.2
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_2] run function ninjam:system/softlanding/particule

effect give @s[tag=ninjam_rolling,tag=!ninjam_rollin] minecraft:speed 1 0 true
tag @s[tag=ninjam_rolling,tag=!ninjam_rollin] add ninjam_rolling_1
tag @s[tag=ninjam_rolling] add ninjam_rollin
tp @s[tag=ninjam_rolling_1] ~ ~ ~ ~ ~15
execute if score ParkourParticules NINJAM_Option matches 1 as @s[tag=ninjam_rolling_1] run function ninjam:system/softlanding/particule
execute if score ParkourSounds NINJAM_Option matches 1 as @s[tag=ninjam_rolling_1] run function ninjam:system/softlanding/sound

execute as @s[tag=ninjam_rolling_end] run function ninjam:system/softlanding/roolclear