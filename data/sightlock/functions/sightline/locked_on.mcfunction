# Draw trail
particle minecraft:reverse_portal ~ ~ ~ 0.05 0.05 0.05 0 1 normal @a

# Keep going until hitting an object
execute positioned ^ ^ ^1 if block ~ ~ ~ air run function sightlock:sightline/locked_on
