# Detect if the game should start and if so, it starts the voting

execute at @a[scores={startgame=1}] run function game:startgame/voting
scoreboard players set @a startgame 0