summon armor_stand ^ ^1.61 ^ {Small:1b,Marker:1b,NoBasePlate:1b,Invisible:1b,Tags:["pokebalde_feeler", "rotate_me"]}

# maybe go to main file
execute as @e[tag=pokebalde_feeler,tag=rotate_me] at @s anchored eyes rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[tag=pokebalde_feeler,tag=rotate_me] run tag @s remove rotate_me
