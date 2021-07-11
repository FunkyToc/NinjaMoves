# Motion store
execute store result score @s ninjam.MotionY run data get entity @s Motion[1] 100

# softlanding effect
execute as @s[predicate=ninjam:softlanding/trigger] at @s run function ninjam:system/softlanding/check

# rool
execute as @s[predicate=ninjam:softlanding/landed] run function ninjam:system/softlanding/landed
execute as @s[predicate=ninjam:softlanding/roll] at @s run function ninjam:system/softlanding/rool