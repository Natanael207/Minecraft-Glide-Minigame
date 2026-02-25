# Teleport all players to the selected map spawn point
execute if score @s mapselection matches 1 run tp @a 1303 200 1180
execute if score @s mapselection matches 2 run tp @a 2312 250 1295
execute if score @s mapselection matches 3 run tp @a 3222 241 1072
execute if score @s mapselection matches 4 run tp @a 999 241 1847
execute if score @s mapselection matches 5 run tp @a 2226 231 2060
execute if score @s mapselection matches 6 run tp @a 3048 204 1786
execute if score @s mapselection matches 7 run tp @a 675 227 334
execute if score @s mapselection matches 8 run tp @a 1647 164 337
execute if score @s mapselection matches 9 run tp @a 3116 223 -160
execute if score @s mapselection matches 10 run tp @a 1201 233 2785
execute if score @s mapselection matches 11 run tp @a 2143 220 3066
execute if score @s mapselection matches 12 run tp @a 3138 234 2857

# random other stuff to set up the game
item replace entity @a armor.chest with minecraft:elytra[minecraft:unbreakable={tag:1b},enchantments={binding_curse:1}]
execute as @a run attribute @s minecraft:gravity base set 0
scoreboard players set startCountdown timers 120