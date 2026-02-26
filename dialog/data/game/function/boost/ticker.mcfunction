# This function sends a tick every x ticks
execute if score boostCountdown timers matches 1.. run scoreboard players remove boostCountdown timers 1

execute if score boostCountdown timers matches 2 run function game:boost/boost

execute if score boostCountdown timers matches 0 run scoreboard players set boostCountdown timers 5