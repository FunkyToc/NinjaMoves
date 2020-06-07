execute if score SoftLanding NINJAM_Option matches 1 as @a at @s run function ninjam:system/softlanding/loop
execute if score Crawl NINJAM_Option matches 1 as @a at @s run function ninjam:system/crawl/loop
execute if score WallClimb NINJAM_Option matches 1 as @a at @s run function ninjam:system/wallclimb/loop
execute if score WallJump NINJAM_Option matches 1 as @a at @s run function ninjam:system/walljump/loop
execute if score WallRun NINJAM_Option matches 1 as @a at @s run function ninjam:system/wallrun/loop

# air timer
execute as @a[predicate=ninjam:on_ground] run scoreboard players set @s NINJAM_Option 0
execute as @a[predicate=ninjam:on_air] run scoreboard players add @s NINJAM_Option 1