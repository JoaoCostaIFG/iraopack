# save the data on egg
data modify entity @e[tag=pokebalde_egg,limit=1,sort=nearest] Item.tag.EntityTag merge from storage iraopack:capture Entity

# clean storage
data remove storage iraopack:capture Entity
