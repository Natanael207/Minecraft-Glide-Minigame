execute as @a[nbt={FallFlying:1b}] at @s run summon creeper ^ ^ ^-1 {Fuse:0,ExplosionRadius:2,ignited:1b,Silent:1b}
execute as @a[nbt={FallFlying:1b}] run effect give @s minecraft:resistance 1 255 true
execute as @a[nbt={FallFlying:1b}] run attribute @s 