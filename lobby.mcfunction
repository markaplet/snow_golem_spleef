
## TELEPORT ALL PLAYERS IN VICINITY TO THE LOBBY ARMOR STAND
execute @e[type=armor_stand,name=Lobby,r=15] ~ ~ ~ tp @a[type=Player] @e[type=armor_stand,name=Lobby]
execute @a ~ ~ ~ spawnpoint

## SET PLAYER TAG TO IN LOBBY
execute @e[type=armor_stand,name=Lobby,r=15] ~ ~ ~ scoreboard players tag @p remove in_arena
execute @e[type=armor_stand,name=Lobby,r=15] ~ ~ ~ scoreboard players tag @p add in_lobby

## SET SPAWNPOINT IN LOBBY
execute @a[tag=in_lobby] ~ ~ ~ spawnpoint @p

## GIVE PLAYERS IN LOBBY EFFECTS
execute @a[tag=in_lobby] ~ ~ ~ effect @a[type=Player] minecraft:regeneration 999999 31 true
execute @e[tag=in_lobby] ~ ~ ~ effect @a[type=Player] minecraft:saturation 999999 1 true
execute @e[tag=in_lobby] ~ ~ ~ effect @a[type=Player] minecraft:instant_health 999999 31 true
execute @e[tag=in_lobby] ~ ~ ~ effect @a[type=Player] minecraft:weakness 999999 100 true
execute @e[tag=in_lobby] ~ ~ ~ effect @a[type=Player] minecraft:resistance 999999 5 true
