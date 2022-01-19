# particles :D
particle minecraft:happy_villager ^ ^.25 ^ 0.3 0.3 0.3 0.5 10 normal
particle minecraft:portal ^ ^ ^ 0 0 0 1 50 normal

# play bucket sound
playsound item.bucket.fill master @s

# store the create data in storage
data modify storage iraopack:capture Entity merge from entity @s {}
# remove data that would make things difficulty
data remove storage iraopack:capture Entity.Pos
#data remove storage iraopack:capture Entity.Tags
data remove storage iraopack:capture Entity.Motion
data remove storage iraopack:capture Entity.Rotation

# create the egg based on entity type
execute if entity @s[type=minecraft:bat] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:bee] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:bee_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:cat] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:cat_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:chicken] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:chicken_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:cod] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:cod_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:cow] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:cow_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:dolphin] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:dolphin_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:donkey] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:donkey_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:fox] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:horse] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:horse_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:llama] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:llama_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:mooshroom] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:mule] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:mule_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:panda] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:panda_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:parrot] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:parrot_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:pig] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:pig_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:polar_bear] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:pufferfish] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:pufferfish_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:rabbit] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:salmon] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:salmon_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:sheep] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:skeleton_horse] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:squid] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:squid_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:squid] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:squid_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:strider] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:strider_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:trader_llama] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:tropical_fish] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:tropical_fish_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:turtle] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:turtle_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:villager] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:villager_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}
execute if entity @s[type=minecraft:wolf] at @s run summon minecraft:item ~ ~ ~ {Tags:["pokebalde_egg"],Item:{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{pokebalde_spawnegg:1b}}}

# make the original mob go poof, silently with no loot dropped
tp @s ~ ~-227 ~
data merge entity @s {Silent:1b,DeathTime:19s,DeathLootTable:"",Health:0f}
kill @s

# save the data on it (dunno why but needs delay)
schedule function iraopack:pokebalde_copy 1t

