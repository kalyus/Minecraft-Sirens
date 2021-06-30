function sightlock:poslock/unlock
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["poslock","new"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=poslock,tag=new] @s
execute as @a at @s run playsound minecraft:block.beacon.activate player @s
scoreboard players operation @e[tag=poslock,tag=new] posLockID = @s posLockID
tag @e[tag=poslock,tag=new] remove new
tag @s add poslock
