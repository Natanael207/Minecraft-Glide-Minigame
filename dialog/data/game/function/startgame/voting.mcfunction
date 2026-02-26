# Selects a random player witch has selected a map. Then it starts the game.
execute as @r[scores={mapselection=1..}] at @s run function game:startgame/startgame