# Motion
execute store result score @s ninjam.MotionY run data get entity @s Motion[1] 100

# ninjam.softlanding
execute as @s[predicate=fktool:entity/on_air,predicate=fktool:entity/sneaking] at @s if score @s ninjam.MotionY matches -180..-70 run function ninjam:system/softlanding/check
effect give @s[tag=ninjam.softlandingpro] minecraft:resistance 1 2 true
effect give @s[tag=ninjam.softlanding] minecraft:resistance 1 0 true

# rool
execute as @s[tag=ninjam.softlanding,predicate=fktool:entity/on_ground] run tag @s add ninjam.rolling
execute as @s[tag=ninjam.rolling] at @s run function ninjam:system/softlanding/rool

# reset
execute as @s[tag=ninjam.softlanding,predicate=fktool:entity/on_ground] run function ninjam:system/softlanding/clear
execute as @s[tag=ninjam.softlandingpro,predicate=fktool:entity/on_ground] run function ninjam:system/softlanding/clear