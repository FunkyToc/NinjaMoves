# Motion
execute store result score @s NINJAM_MotionY run data get entity @s Motion[1] 100

# ninjam_softlanding
execute as @s[predicate=fktool:entity/on_air,predicate=fktool:entity/sneaking] at @s if score @s NINJAM_MotionY matches -180..-70 run function ninjam:system/softlanding/check
effect give @s[tag=ninjam_softlandingpro] minecraft:resistance 1 2 true
effect give @s[tag=ninjam_softlanding] minecraft:resistance 1 0 true

# test landing space
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] rotated ~ 0 positioned ^ ^.2 ^0.5 run function ninjam:system/softlanding/check_roll
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] rotated ~ 0 positioned ^ ^.2 ^1.0 run function ninjam:system/softlanding/check_roll
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] rotated ~ 0 positioned ^ ^.2 ^1.5 run function ninjam:system/softlanding/check_roll
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] rotated ~ 0 positioned ^ ^.2 ^2.0 run function ninjam:system/softlanding/check_roll

# rool
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] run tag @s add ninjam_rolling
execute as @s[tag=ninjam_rolling] at @s run function ninjam:system/softlanding/rool

# reset
execute as @s[tag=ninjam_softlanding,predicate=fktool:entity/on_ground] run function ninjam:system/softlanding/clear
execute as @s[tag=ninjam_softlandingpro,predicate=fktool:entity/on_ground] run function ninjam:system/softlanding/clear