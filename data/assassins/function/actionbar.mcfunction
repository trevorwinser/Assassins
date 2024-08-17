tag @s add assassin
execute as @a if score @s ID = @a[tag=assassin,limit=1] Target run tag @s add target
execute as @a[tag=target] run title @a[tag=assassin] actionbar [{"score":{"name":"hours2","objective":"Timer"},"color":"red"},{"score":{"name":"hours","objective":"Timer"},"color":"red"},":",{"score":{"name":"minutes2","objective":"Timer"},"color":"red"},{"score":{"name":"minutes","objective":"Timer"},"color":"red"},":",{"score":{"name":"seconds2","objective":"Timer"},"color":"red"},{"score":{"name":"seconds","objective":"Timer"},"color":"red"}," | Target: ",{"selector":"@s"}]
# execute as @a[tag=target] run title @a[tag=assassin] actionbar ["Target: ",{"selector":"@s"}]
tag @a remove assassin
tag @a remove target

execute as @a[tag=target] run title @a[tag=assassin] actionbar {"selector":"@s"}