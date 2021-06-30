# Draw trail
particle minecraft:portal ~ ~ ~ 0 0 0 0.2 1 normal @a



# Keep going until hitting an object
execute positioned ^ ^ ^1 if block ~ ~ ~ air run function sightlock:sightline/locked_on
