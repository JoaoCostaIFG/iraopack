# pockebalde
# inspired by: Passive Safari Nets - Safari nets for passive mobs. @ragpoet reddit.com/u/ragpoet
execute as @a[scores={pokebaldeobj=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{pokebalde:1b}}}] at @s run function iraopack:pokebalde_action_feeler

execute as @e[tag=pokebalde_feeler] at @s run function iraopack:pokebalde_action

scoreboard players remove @a[scores={pokebaldeobj=1..}] pokebaldeobj 1
