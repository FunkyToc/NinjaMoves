scoreboard objectives add ninjam.Option dummy {"text":"ninjam.Option","color":"aqua"}
scoreboard objectives add ninjam.Jump dummy {"text":"ninjam.Jump","color":"aqua"}
scoreboard objectives add ninjam.MotionY dummy {"text":"ninjam.MotionY","color":"aqua"}
scoreboard objectives add ninjam.WallJump dummy {"text":"ninjam.WallJump","color":"aqua"}
scoreboard objectives add ninjam.Run dummy {"text":"ninjam.Run","color":"aqua"}

# properties
function ninjam:properties

# Secure properties
execute if score MinAirTime ninjam.Option matches 3601.. run scoreboard players set MinAirTime ninjam.Option 3600
execute if score MinAirTime ninjam.Option matches ..0 run scoreboard players set MinAirTime ninjam.Option 1
execute if score MaxAirTime ninjam.Option matches 3601.. run scoreboard players set MaxAirTime ninjam.Option 3600
execute if score MaxAirTime ninjam.Option matches ..0 run scoreboard players set MaxAirTime ninjam.Option 1
execute if score MaxShulkerTime ninjam.Option matches 3601.. run scoreboard players set MaxShulkerTime ninjam.Option 3600
execute if score MaxShulkerTime ninjam.Option matches ..0 run scoreboard players set MaxShulkerTime ninjam.Option 1
execute if score MaxHoldTime ninjam.Option matches 3601.. run scoreboard players set MaxHoldTime ninjam.Option 3600
execute if score MaxHoldTime ninjam.Option matches ..0 run scoreboard players set MaxHoldTime ninjam.Option 1
execute if score MaxWallJump ninjam.Option matches 3601.. run scoreboard players set MaxWallJumpTime ninjam.Option 3600
execute if score MaxWallJump ninjam.Option matches ..0 run scoreboard players set MaxWallJumpTime ninjam.Option 1
execute if score MaxWallJumpTime ninjam.Option matches 3601.. run scoreboard players set MaxWallJumpTime ninjam.Option 3600
execute if score MaxWallJumpTime ninjam.Option matches ..0 run scoreboard players set MaxWallJumpTime ninjam.Option 1
execute if score MaxWallRunTime ninjam.Option matches 3601.. run scoreboard players set MaxWallRunTime ninjam.Option 3600
execute if score MaxWallRunTime ninjam.Option matches ..0 run scoreboard players set MaxWallRunTime ninjam.Option 1
execute if score MaxWallRunReact ninjam.Option matches 3601.. run scoreboard players set MaxWallRunReact ninjam.Option 3600
execute if score MaxWallRunReact ninjam.Option matches ..0 run scoreboard players set MaxWallRunReact ninjam.Option 1

# tellraw
execute if score McVersion fktool matches 11500.. run tellraw @a ["",{"text":"[Ninja Moves]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetminecraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Ninja Moves]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Ninja Moves]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]