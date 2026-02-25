# This Countdown is used to start the game. It is activated in the startgame function and then it runs every tick.
# It shows 3, 2, 1 and GO! in the middle of the screen and then it resets the gravity of the players so they can start flying.

execute if score startCountdown timers matches 100 run title @a title "3"
execute if score startCountdown timers matches 80 run title @a title "2"
execute if score startCountdown timers matches 60 run title @a title "1"
execute if score startCountdown timers matches 40 run title @a title "GO!"
execute if score startCountdown timers matches 40 run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1 1
execute if score startCountdown timers matches 40 run execute as @a run attribute @s minecraft:gravity base reset
execute if score startCountdown timers matches 1 run title @a title ""