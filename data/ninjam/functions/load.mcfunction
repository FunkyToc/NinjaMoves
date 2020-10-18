scoreboard objectives add NINJAM_Option dummy {"text":"NINJAM_Option","color":"aqua"}
scoreboard objectives add NINJAM_Jump dummy {"text":"NINJAM_Jump","color":"aqua"}
scoreboard objectives add NINJAM_Run dummy {"text":"NINJAM_Run","color":"aqua"}

# properties
function ninjam:properties

# Secure properties
execute if score MinAirTime NINJAM_Option matches 3601.. run scoreboard players set MinAirTime NINJAM_Option 3600
execute if score MinAirTime NINJAM_Option matches ..0 run scoreboard players set MinAirTime NINJAM_Option 1
execute if score MaxAirTime NINJAM_Option matches 3601.. run scoreboard players set MaxAirTime NINJAM_Option 3600
execute if score MaxAirTime NINJAM_Option matches ..0 run scoreboard players set MaxAirTime NINJAM_Option 1
execute if score MaxShulkerTime NINJAM_Option matches 3601.. run scoreboard players set MaxShulkerTime NINJAM_Option 3600
execute if score MaxShulkerTime NINJAM_Option matches ..0 run scoreboard players set MaxShulkerTime NINJAM_Option 1
execute if score MaxHoldTime NINJAM_Option matches 3601.. run scoreboard players set MaxHoldTime NINJAM_Option 3600
execute if score MaxHoldTime NINJAM_Option matches ..0 run scoreboard players set MaxHoldTime NINJAM_Option 1
execute if score MaxWallJumpTime NINJAM_Option matches 3601.. run scoreboard players set MaxWallJumpTime NINJAM_Option 3600
execute if score MaxWallJumpTime NINJAM_Option matches ..0 run scoreboard players set MaxWallJumpTime NINJAM_Option 1
execute if score MaxWallRunTime NINJAM_Option matches 3601.. run scoreboard players set MaxWallRunTime NINJAM_Option 3600
execute if score MaxWallRunTime NINJAM_Option matches ..0 run scoreboard players set MaxWallRunTime NINJAM_Option 1
execute if score MaxWallRunReact NINJAM_Option matches 3601.. run scoreboard players set MaxWallRunReact NINJAM_Option 3600
execute if score MaxWallRunReact NINJAM_Option matches ..0 run scoreboard players set MaxWallRunReact NINJAM_Option 1

# 1.15- warning
execute if score McVersion fktool matches ..11400 run tellraw @a ["",{"text":"Ninja Moves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" can not be enabled ! "},{"text":"Minecraft 1.15+ required !","color":"dark_red"}]

# tellraw
execute if score McVersion fktool matches 11500.. run tellraw @a ["",{"text":"Ninja Moves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetminecraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]