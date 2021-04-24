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
# Allow block destructions spawning barriers
# 0 : Disable
# 1 : Enable
scoreboard players set ForceDestroy ninjam.Option 0

# Step Particules
# Show / hide parkour particules
# 0 : Disable
# 1 : Enable
scoreboard players set ParkourParticules ninjam.Option 1

# Step Sounds
# Play / mute parkour sounds
# 0 : Disable
# 1 : Enable
scoreboard players set ParkourSounds ninjam.Option 1


# Smooth Landing
# Reduce falling damage on leaves, sponges and when rolling
# 0 : Disable
# 1 : Enable
scoreboard players set SoftLanding ninjam.Option 1


# Crawl
# 0 : Disable
# 1 : Enable
scoreboard players set Crawl ninjam.Option 1

# Max crawl shulker duration (ticks)
# Maximum time you can grab the hold
# Min-Max : 1 - 3600
scoreboard players set MaxShulkerTime ninjam.Option 60


# WallClimb
# Sneak to grab a corner of wall
# 0 : Disable
# 1 : Enable
scoreboard players set WallClimb ninjam.Option 1

# Max hold time (ticks)
# Maximum time you can grab the hold
# Min-Max : 1 - 3600
scoreboard players set MaxHoldTime ninjam.Option 100


# WallJump
# double jump facing and sprinting at a wall
# 0 : Disable
# 1 : Enable
scoreboard players set WallJump ninjam.Option 1

# WallJump max (number)
# max uses of the face wall jump
# Min-Max : 1 - 3600
scoreboard players set MaxWallJump ninjam.Option 3

# WallJump momentum (ticks)
# momentum duration to use double jump
# Min-Max : 1 - 3600
scoreboard players set MaxWallJumpTime ninjam.Option 6


# WallRun
# parallel wall running
# 0 : Disable
# 1 : Enable
scoreboard players set WallRun ninjam.Option 1

# WallRun duration (ticks)
# max running duration on a parallel wall
# Min-Max : 1 - 3600
scoreboard players set MaxWallRunTime ninjam.Option 20

# WallRun momentum (ticks)
# momentum duration to use a parallel wall
# Min-Max : 1 - 3600
scoreboard players set MaxWallRunReact ninjam.Option 5