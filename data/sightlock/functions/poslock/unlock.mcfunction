tag @s remove poslock
execute at @s as @e[tag=poslock,type=area_effect_cloud] if score @s posLockID = @p posLockID run kill @s
