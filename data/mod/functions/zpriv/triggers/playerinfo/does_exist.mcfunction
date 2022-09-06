tellraw @s ["",{"text":"-- ","bold":true,"color":"gold"},{"text":"Player Info","bold":true,"color":"aqua"},{"text":" --","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"Username: ","color":"gold"},{"nbt":"TargetedPlayerInfo.Username","storage": "mod:database","color":"yellow"}]
function mod:zpriv/check_if_exists
execute if score .doesExist mod.math matches 1 run tellraw @s ["",{"text":"Status:","color":"gold"},{"text":" \u25cf Online","color":"green"}]
execute if score .doesExist mod.math matches 0 run tellraw @s ["",{"text":"Status:","color":"gold"},{"text":" \u25cf Offline","color":"gray"}]
execute store result score .x mod.math run data get storage mod:database TargetedPlayerInfo.Pos[0]
execute store result score .y mod.math run data get storage mod:database TargetedPlayerInfo.Pos[1]
execute store result score .z mod.math run data get storage mod:database TargetedPlayerInfo.Pos[2]
tellraw @s ["",{"text":"Position: ","color":"dark_green"},{"score":{"name":".x","objective":"mod.math"},"color":"yellow"},{"text": " "},{"score":{"name":".y","objective":"mod.math"},"color":"yellow"},{"text": " "},{"score":{"name":".z","objective":"mod.math"},"color":"yellow"}]
tellraw @s ["",{"text":"Dimension: ","color":"dark_green"},{"nbt":"TargetedPlayerInfo.Dimension","storage": "mod:database","color":"yellow"}]
tellraw @s ["",{"text":"Health: ","color":"red"},{"nbt":"TargetedPlayerInfo.Health","storage": "mod:database","color": "yellow"},{"text":"/20f","color":"yellow"},{"text":" | "},{"text":"Hunger: ","color":"red"},{"nbt":"TargetedPlayerInfo.Hunger","storage": "mod:database","color": "yellow"},{"text":"/20f","color":"yellow"}]