
execute @e[type=armor_stand,name=Lobby,r=15] ~ ~ ~ tp @a[type=Player] ~ ~-3 ~

execute @e[type=armor_stand,name=Lobby,r=15] ~ ~ ~ scoreboard players tag @p[type=Player] add in_arena

execute @a[tag=in_arena] ~ ~ ~ effect @p clear

title @a times 10 30 10
title @a title {"text":"Let The Battle Begin","color":"green"}
