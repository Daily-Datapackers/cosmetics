
execute if score @s minigames.timer1 matches 1.. run scoreboard players add @s minigames.timer1 1
execute if score @s minigames.timer1 matches 1.. if score @s minigames.timer1 = @s minigames.timer2 run function minigames:parkour/special_blocks/toggle_block/mechanics/timer

execute if score @s parkour.toggle matches 1 if block ~ ~ ~ structure_void run function minigames:parkour/special_blocks/place_block
execute if score @s parkour.toggle matches 0 unless block ~ ~ ~ structure_void run setblock ~ ~ ~ structure_void
