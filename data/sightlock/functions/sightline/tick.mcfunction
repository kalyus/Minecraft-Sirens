# Reset targets for new tick
tag @a remove targeted
tag @a remove locked_on

# Raytrace from all eligible players
# SHOULD THIS BE TEAM BASED OR TAG BASED?
execute as @a[tag=seeker] at @s anchored eyes run function sightlock:sightline/step

# Lock targeted players
execute as @a[tag=targeted,tag=!poslock,tag=!seeker_immune] at @s run function sightlock:poslock/lock

# Unlock untargeted players
execute as @a[tag=!targeted,tag=poslock,tag=!seeker_immune] at @s run function sightlock:poslock/unlock
