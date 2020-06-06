# ninjam_softlanding
execute as @s[predicate=ninjam:on_air,predicate=ninjam:sneaking,scores={NINJAM_Option=14..}] if block ~ ~-1 ~ minecraft:air run function ninjam:system/smoothlanding/check
effect give @s[tag=ninjam_softlandingpro] minecraft:resistance 1 2 true
effect give @s[tag=ninjam_softlanding] minecraft:resistance 1 0 true

# check smooth landing space
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] at @s rotated ~ 0 positioned ^ ^ ^1 align xz positioned ~.5 ~.2 ~.5 unless block ~ ~ ~ #ninjam:rollable run function ninjam:system/smoothlanding/clear

# rool
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] run tag @s add ninjam_rolling
execute as @s[tag=ninjam_rolling] run function ninjam:system/smoothlanding/rool

# reset
execute as @s[tag=ninjam_softlanding,predicate=ninjam:on_ground] run function ninjam:system/smoothlanding/clear
execute as @s[tag=ninjam_softlandingpro,predicate=ninjam:on_ground] run function ninjam:system/smoothlanding/clear