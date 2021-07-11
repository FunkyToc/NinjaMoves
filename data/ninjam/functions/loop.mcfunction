# systems
execute if score Crawl ninjam.Option matches 1 run function ninjam:system/crawl/loop
execute if score SoftLanding ninjam.Option matches 1 run function ninjam:system/softlanding/loop
execute if score WallClimb ninjam.Option matches 1 run function ninjam:system/wallclimb/loop
execute if score WallJump ninjam.Option matches 1 as @a[predicate=ninjam:requires] at @s run function ninjam:system/walljump/loop
execute if score WallRun ninjam.Option matches 1 as @a[predicate=ninjam:requires] at @s run function ninjam:system/wallrun/loop

# air timer
execute as @a[predicate=fktool:entity/on_ground] run scoreboard players set @s ninjam.Jump 0
execute as @a[predicate=fktool:entity/on_air] run scoreboard players add @s ninjam.Jump 1