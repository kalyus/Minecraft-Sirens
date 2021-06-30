# Draw trail
particle minecraft:soul_fire_flame ~-1 ~1.075 ~ 0 0 0 0 1 normal @a
particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 0.2 1 normal @a
particle minecraft:reverse_portal ~1 ~1 ~ 0.1 0.1 0.1 0.01 1 normal @a



# Keep going until hitting an object
execute positioned ^ ^ ^1 if block ~ ~ ~ air run function sightlock:sightline/locked_on
