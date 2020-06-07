# ninjam_softlanding
execute as @s[predicate=ninjam:on_air,predicate=ninjam:sneaking,scores={NINJAM_Option=14..}] if block ~ ~-1 ~ minecraft:air run function ninjam:system/softlanding/check
effect give @s[tag=ninjam_softlandingpro] minecraft:resistance 1 2 true
effect give @s[tag=ninjam_softlanding] minecraft:resistance 1 0 true

# check soft landing space
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] at @s rotated ~ 0 positioned ^ ^ ^1 align xz positioned ~.5 ~.4 ~.5 unless block ~ ~ ~ #ninjam:rollable run function ninjam:system/softlanding/clear

# rool
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] run tag @s add ninjam_rolling
execute as @s[tag=ninjam_rolling] at @s run function ninjam:system/softlanding/rool

# reset
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] run function ninjam:system/softlanding/clear
execute as @s[tag=ninjam_softlandingpro,predicate=ninjam:on_ground] run function ninjam:system/softlanding/clear