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
scoreboard players set ForceDestroy NINJAM_Option 0

# Step Particules
# Show / hide parkour particules
# 0 : Disable
# 1 : Enable
scoreboard players set ParkourParticules NINJAM_Option 1

# Step Sounds
# Play / mute parkour sounds
# 0 : Disable
# 1 : Enable
scoreboard players set ParkourSounds NINJAM_Option 1


# Smooth Landing
# Reduce falling damage on leaves, sponges and when rolling
# 0 : Disable
# 1 : Enable
scoreboard players set SoftLanding NINJAM_Option 1

# Minimum Airtime
# Min air time required to roll (ticks)
# Min-Max : 1 - 3600
scoreboard players set MinAirTime NINJAM_Option 14

# Maximum Airtime
# Max air time required to roll (ticks)
# Min-Max : 1 - 3600
scoreboard players set MaxAirTime NINJAM_Option 80


# Crawl
# 0 : Disable
# 1 : Enable
scoreboard players set Crawl NINJAM_Option 1

# Max crawl shulker duration (ticks)
# Maximum time you can grab the hold
# Min-Max : 1 - 3600
scoreboard players set MaxShulkerTime NINJAM_Option 60


# WallClimb
# Sneak to grab a corner of wall
# 0 : Disable
# 1 : Enable
scoreboard players set WallClimb NINJAM_Option 1

# Max hold time (ticks)
# Maximum time you can grab the hold
# Min-Max : 1 - 3600
scoreboard players set MaxHoldTime NINJAM_Option 100


# WallJump
# double jump facing and sprinting at a wall
# 0 : Disable
# 1 : Enable
scoreboard players set WallJump NINJAM_Option 1

# WallJump momentum (ticks)
# momentum duration to use double jump
# Min-Max : 1 - 3600
scoreboard players set MaxWallJumpTime NINJAM_Option 6


# WallRun
# parallel wall running
# 0 : Disable
# 1 : Enable
scoreboard players set WallRun NINJAM_Option 1

# WallRun duration (ticks)
# max running duration on a parallel wall
# Min-Max : 1 - 3600
scoreboard players set MaxWallRunTime NINJAM_Option 20

# WallRun momentum (ticks)
# momentum duration to use a parallel wall
# Min-Max : 1 - 3600
scoreboard players set MaxWallRunReact NINJAM_Option 5