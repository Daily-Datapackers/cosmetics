
tag @s remove new

scoreboard players add %Server parkour.block_id 1
scoreboard players operation @s parkour.block_id = %Server parkour.block_id

scoreboard players set @s parkour.active 0
scoreboard players set @s parkour.toggle 1

function minigames:parkour/special_blocks/place_block