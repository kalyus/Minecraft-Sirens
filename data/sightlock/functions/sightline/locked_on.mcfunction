# Draw trail
particle dust 1.0 0.0 0.0 1 ~ ~-0.25 ~ 0 0 0 0 0 normal @a
# particle soul_fire_flame ~ ~-0.25 ~ 0 0 0 0 0 normal @a
# COMMENT OUT ONE OF THE PARTICLES AND UNCOMMENT THE OTHER TO SWITCH FLAVORS


# Keep going until hitting an object
execute positioned ^ ^ ^1 if block ~ ~ ~ air run function sightlock:sightline/locked_on
