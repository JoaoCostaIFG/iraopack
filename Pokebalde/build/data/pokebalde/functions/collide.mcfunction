scoreboard players set @a[tag=--pokebalde-raycasting] --pokebalde-range 80
particle minecraft:happy_villager ^ ^.25 ^ 0.3 0.3 0.3 0.5 10 normal
particle minecraft:portal ^ ^ ^ 0 0 0 1 50 normal
playsound item.bucket.fill master @s
data modify storage pokebalde:capture Entity merge from entity @s {}
data remove storage pokebalde:capture Entity.Pos
data remove storage pokebalde:capture Entity.Motion
data remove storage pokebalde:capture Entity.Rotation
execute if entity @s[type=minecraft:axolotl] run function zzz_minity:pokebalde/egg_summon_4
execute if entity @s[type=minecraft:bat] run function zzz_minity:pokebalde/egg_summon_7
execute if entity @s[type=minecraft:bee] run function zzz_minity:pokebalde/egg_summon_10
execute if entity @s[type=minecraft:cat] run function zzz_minity:pokebalde/egg_summon_13
execute if entity @s[type=minecraft:chicken] run function zzz_minity:pokebalde/egg_summon_16
execute if entity @s[type=minecraft:cod] run function zzz_minity:pokebalde/egg_summon_19
execute if entity @s[type=minecraft:cow] run function zzz_minity:pokebalde/egg_summon_22
execute if entity @s[type=minecraft:dolphin] run function zzz_minity:pokebalde/egg_summon_25
execute if entity @s[type=minecraft:donkey] run function zzz_minity:pokebalde/egg_summon_28
execute if entity @s[type=minecraft:fox] run function zzz_minity:pokebalde/egg_summon_31
execute if entity @s[type=minecraft:horse] run function zzz_minity:pokebalde/egg_summon_34
execute if entity @s[type=minecraft:llama] run function zzz_minity:pokebalde/egg_summon_37
execute if entity @s[type=minecraft:mooshroom] run function zzz_minity:pokebalde/egg_summon_40
execute if entity @s[type=minecraft:mule] run function zzz_minity:pokebalde/egg_summon_43
execute if entity @s[type=minecraft:panda] run function zzz_minity:pokebalde/egg_summon_46
execute if entity @s[type=minecraft:parrot] run function zzz_minity:pokebalde/egg_summon_49
execute if entity @s[type=minecraft:pig] run function zzz_minity:pokebalde/egg_summon_52
execute if entity @s[type=minecraft:polar_bear] run function zzz_minity:pokebalde/egg_summon_55
execute if entity @s[type=minecraft:pufferfish] run function zzz_minity:pokebalde/egg_summon_58
execute if entity @s[type=minecraft:rabbit] run function zzz_minity:pokebalde/egg_summon_61
execute if entity @s[type=minecraft:salmon] run function zzz_minity:pokebalde/egg_summon_64
execute if entity @s[type=minecraft:sheep] run function zzz_minity:pokebalde/egg_summon_67
execute if entity @s[type=minecraft:skeleton_horse] run function zzz_minity:pokebalde/egg_summon_70
execute if entity @s[type=minecraft:squid] run function zzz_minity:pokebalde/egg_summon_73
execute if entity @s[type=minecraft:squid] run function zzz_minity:pokebalde/egg_summon_73
execute if entity @s[type=minecraft:strider] run function zzz_minity:pokebalde/egg_summon_76
execute if entity @s[type=minecraft:trader_llama] run function zzz_minity:pokebalde/egg_summon_79
execute if entity @s[type=minecraft:tropical_fish] run function zzz_minity:pokebalde/egg_summon_82
execute if entity @s[type=minecraft:turtle] run function zzz_minity:pokebalde/egg_summon_85
execute if entity @s[type=minecraft:villager] run function zzz_minity:pokebalde/egg_summon_88
execute if entity @s[type=minecraft:wolf] run function zzz_minity:pokebalde/egg_summon_91
tp @s ~ ~-227 ~
data merge entity @s {Silent:1b,DeathLootTable:"",Health:0f}
kill @s