# Teleport players to their selected map spawn point
execute at @a[scores={mapselection=1}] run tp @a 1301 209 1189
execute at @a[scores={mapselection=2}] run tp @a 2326 252 1295
execute at @a[scores={mapselection=3}] run tp @a 3230 241 1072
execute at @a[scores={mapselection=4}] run tp @a 999 244 1837
execute at @a[scores={mapselection=5}] run tp @a 2219 231 2055
execute at @a[scores={mapselection=6}] run tp @a 3041 198 1786
execute at @a[scores={mapselection=7}] run tp @a 653 221 334
execute at @a[scores={mapselection=8}] run tp @a 1647 142 337
execute at @a[scores={mapselection=9}] run tp @a 3116 228 -166
execute at @a[scores={mapselection=10}] run tp @a 1201 235 2779
execute at @a[scores={mapselection=11}] run tp @a 2146 222 3066
execute at @a[scores={mapselection=12}] run tp @a 3138 227 2857

# random other stuff to set up the game
item replace entity @a armor.chest with minecraft:elytra[minecraft:unbreakable={tag:1b},enchantments={binding_curse:1}]