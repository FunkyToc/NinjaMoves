# softlanding PRO (protection 2 | max 27 blocks falling distance)
execute if score McVersion fktool matches 11600..11602 if block ~ ~-1.2 ~ #ninjam:softlanding/soft_1.16 run tag @s add ninjam.softlandingpro
execute if score McVersion fktool matches 11700.. if block ~ ~-1.2 ~ #ninjam:softlanding/soft_1.17 run tag @s add ninjam.softlandingpro

# softlanding (protection 1 | max 27 blocks falling distance)
execute if score McVersion fktool matches 11600..11602 unless block ~ ~-1.2 ~ #ninjam:softlanding/unlanding_1.16 run tag @s add ninjam.softlanding
execute if score McVersion fktool matches 11700 unless block ~ ~-1.2 ~ #ninjam:softlanding/unlanding_1.17 run tag @s add ninjam.softlanding

# effect
effect give @s[predicate=ninjam:softlanding/pro] minecraft:resistance 1 2 true
effect give @s[predicate=ninjam:softlanding/normal] minecraft:resistance 1 0 true