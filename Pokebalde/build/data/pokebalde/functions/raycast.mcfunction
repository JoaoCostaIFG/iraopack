tag @s add --pokebalde-raycasting
execute as @e[type=#pokebalde:eggable,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function pokebalde:collide
tag @s remove --pokebalde-raycasting
scoreboard players add @s --pokebalde-range 1
execute if score @s --pokebalde-range matches ..79 if block ~ ~ ~ #pokebalde:allowed run execute positioned ^ ^ ^0.1 rotated ~ ~ run function pokebalde:raycast