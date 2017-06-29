
* Teleport all players in a 15 block radius to lobby
* Players in lobby get lobby buffs
* Players once dead are teleported to lobby to watch

* When players are ready, move them 3 blocks down to arena
* When player dies move them to lobby
* players take turns placing pumpkins
* Game will cycle through each player 1 at a time and replace all hotbar slots with pumpkins
* Turn player is allowed to move around and place blocks
* Non turn players are frozen until their turn

* Winner will get golden crown to wear during next round to show they are the king
* Each win gives player XP.
* Obtaining High xp level will expose the easter egg


* Set total_players count to 0 as default
* For each player add total_players +1
* Need at least two players to play


### Player Armor Stand
* When a player places a pumpkin, an armor stand is summoned in his location
* Player cannot leave the armor stand. Attempting to walk will teleport the player back to the stand
* At players turn, armor switches to check mode and will not allow hotbar to switch to pumpkins until player has moved at least one block away (think it might be 0.5 from stand center)
* once pumpkin is placed, old armor stand is killed and new one is summoned

### Hotbar Display
* Clears hotbar when not your turn
* When it is your turn hotbar is replaced with dye
* When player has moved 1 bock from armor stand, hotbar switches to pumpkins signaling to user that they are okay to place the pumpkin.
* if player returns to armor stand their hotbar again switches to dye

### Timer
* (Optional) Players only have so long to make a move. failing to make a move in 60 seconds automatically removes the player from the game.
* The timer can be displayed in the sidebar for all players to see.
    - Alternatively XP bar could drain
    - Alternatively timer could be displayed in the title bar above hotbar.
