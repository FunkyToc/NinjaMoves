### NinjaMoves Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time


## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affect the entire map/server


## CONFIG

# Force Destroy
# Allow block destructions when using parkour moves
# 0 : Disable
# 1 : Enable
execute unless score ForceDestroy ninjam.Option matches 0.. run scoreboard players set ForceDestroy ninjam.Option 0

# Show fiew particules when using parkour moves
# Show / hide parkour particules
# 0 : Disable
# 1 : Enable
execute unless score ParkourParticules ninjam.Option matches 0.. run scoreboard players set ParkourParticules ninjam.Option 1

# Play some sounds during parkour moves
# Play / mute parkour sounds
# 0 : Disable
# 1 : Enable
execute unless score ParkourSounds ninjam.Option matches 0.. run scoreboard players set ParkourSounds ninjam.Option 1


# Soft Landing system
# Reduce falling damage on "soft" blocks (sponges, wools, sands, powders, moss, leaves...)
# 0 : Disable
# 1 : Enable
execute unless score SoftLanding ninjam.Option matches 0.. run scoreboard players set SoftLanding ninjam.Option 1


# Crawling system
# 0 : Disable
# 1 : Enable
execute unless score Crawl ninjam.Option matches 0.. run scoreboard players set Crawl ninjam.Option 1

# Crawl maximum duration (in ticks)
# Maximum time you can sneak before standing up
# Min-Max : 1 - 3600
execute unless score MaxShulkerTime ninjam.Option matches 0.. run scoreboard players set MaxShulkerTime ninjam.Option 60


# Climbing system
# Sneak to grab a corner of wall
# 0 : Disable
# 1 : Enable
execute unless score WallClimb ninjam.Option matches 0.. run scoreboard players set WallClimb ninjam.Option 1

# Climbing maximum hold time (ticks)
# Maximum time you can grab the hold
# Min-Max : 1 - 3600
execute unless score MaxHoldTime ninjam.Option matches 0.. run scoreboard players set MaxHoldTime ninjam.Option 100


# WallJump system
# wall face jump
# 0 : Disable
# 1 : Enable
execute unless score WallJump ninjam.Option matches 0.. run scoreboard players set WallJump ninjam.Option 1

# WallJump maximum combo
# max uses of the face wall jump
# Min-Max : 1 - 3600
execute unless score MaxWallJump ninjam.Option matches 0.. run scoreboard players set MaxWallJump ninjam.Option 3

# WallJump momentum duration (ticks)
# momentum duration to use double jump
# Min-Max : 1 - 3600
execute unless score MaxWallJumpTime ninjam.Option matches 0.. run scoreboard players set MaxWallJumpTime ninjam.Option 6


# WallRun system
# parallel wall running
# 0 : Disable
# 1 : Enable
execute unless score WallRun ninjam.Option matches 0.. run scoreboard players set WallRun ninjam.Option 1

# WallRun maximum duration (ticks)
# max running duration on a parallel wall
# Min-Max : 1 - 3600
execute unless score MaxWallRunTime ninjam.Option matches 0.. run scoreboard players set MaxWallRunTime ninjam.Option 20

# WallRun momentum duration (ticks)
# momentum duration to use a parallel wall
# Min-Max : 1 - 3600
execute unless score MaxWallRunReact ninjam.Option matches 0.. run scoreboard players set MaxWallRunReact ninjam.Option 5