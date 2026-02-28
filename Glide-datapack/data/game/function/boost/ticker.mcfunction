# This part of the function sends a signal to the function gust every 5 ticks
execute if score boostCountdown timers matches 1.. run scoreboard players remove boostCountdown timers 1
execute if score boostCountdown timers matches 2 if score #playing Gamestates matches 1 run function game:boost/gust
execute if score boostCountdown timers matches 0 run scoreboard players set boostCountdown timers 5

# boosting via Boost pads is done every tick to ensure it is as smooth as possible.
function game:boost/boostconditions
