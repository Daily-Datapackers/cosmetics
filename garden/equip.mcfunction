execute if entity @s[tag=c.has_cosmetic] run tellraw @s {"text":"You already have a cosmetic equipped!","color":"red"}
execute unless entity @s[tag=c.has_cosmetic] run tag @s add c.garden
execute unless entity @s[tag=c.has_cosmetic] run tag @s add c.particle_cosmetic
execute unless entity @s[tag=c.has_cosmetic] run tag @s add c.has_cosmetic