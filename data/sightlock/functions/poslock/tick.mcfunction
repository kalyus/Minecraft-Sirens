# Create new id for new players for poslock
execute as @a unless score @s posLockID matches 0.. run function sightlock:poslock/newid

# Teleport locked players
execute at @a[tag=poslock] as @e[tag=poslock,type=area_effect_cloud] if score @s posLockID = @p posLockID run tp @p @s

# Effects for locked players
effect give @a[tag=poslock] glowing 1 0 true

# These allow us to lock players just by tagging them.
# Only here for redundancy's sake.
# Unlock players if tag is removed
execute as @a[tag=!poslock] at @e[tag=poslock,type=area_effect_cloud] if score @s posLockID = @e[tag=poslock,type=area_effect_cloud,limit=1,sort=nearest] posLockID run function poslock/unlock

# Lock players if tag is added
execute as @a[tag=poslock] at @e[tag=poslock,type=area_effect_cloud] unless score @s posLockID = @e[tag=poslock,type=area_effect_cloud,limit=1,sort=nearest] posLockID run function poslock/lock
