# Reset targets for new tick
tag @a remove targeted

# Raytrace from all eligible players
# SHOULD THIS BE TEAM BASED OR TAG BASED?
execute as @a[tag=can_freeze] at @s anchored eyes run function sightlock:sightline/step

# Lock targeted players
execute as @a[tag=targeted,tag=!poslock,tag=!freeze_immune] at @s run function sightlock:poslock/lock

# Unlock untargeted players
execute as @a[tag=!targeted,tag=poslock,tag=!freeze_immune] at @s run function sightlock:poslock/unlock
