
execute if data entity @s SelectedItem.tag{Setting:1} as @e[type=marker,tag=parkour,tag=selected] at @s run function tools:parkour/val_setter/actions/parkour_id_setter

execute if data entity @s SelectedItem.tag{Setting:2} as @e[type=marker,tag=parkour,tag=selected] at @s run function tools:parkour/val_setter/actions/toggle_active

execute if data entity @s SelectedItem.tag{Setting:3} as @e[type=marker,tag=parkour,tag=selected] at @s run function tools:parkour/val_setter/actions/set_timer

execute if data entity @s SelectedItem.tag{Setting:4} as @e[type=marker,tag=parkour,tag=selected] at @s run function tools:parkour/val_setter/actions/set_timer_start

execute if data entity @s SelectedItem.tag{Setting:5} as @e[type=marker,tag=parkour,tag=selected] at @s run function tools:parkour/val_setter/actions/set_misc_timer