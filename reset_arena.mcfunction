## KILL EXTRA LOBBY ARMOR STAND
kill @e[type=armor_stand,name=Lobby]

## RELOADS THE ARENA
execute @e[type=armor_stand,name=ArenaResetTrigger] ~ ~ ~ setblock ~ ~-1 ~ {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"h0gtitties",rotation:"NONE",posX:-5,mode:"LOAD",posY:1,sizeX:11,posZ:-5,integrity:1.0f,showair:0b,name:"SnowArenaTall",id:"minecraft:structure_block",sizeY:14,sizeZ:11,showboundingbox:0b}
execute @e[type=armor_stand,name=ArenaResetTrigger] ~ ~ ~ setblock ~ ~-2 ~ minecraft:redstone_block
execute @e[type=armor_stand,name=ArenaResetTrigger] ~ ~ ~ setblock ~ ~-2 ~ minecraft:air



## KILL EXTRA STAND THAT PREVIOUSLY USED TO TRIGGER ARENA RELOAD
kill @e[type=armor_stand,name=ArenaResetTrigger,c=1]
