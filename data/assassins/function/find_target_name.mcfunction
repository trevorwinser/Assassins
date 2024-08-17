tag @s add assassin
execute as @a if score @s ID = @a[tag=assassin,limit=1] Target run tag @s add target
execute as @a[tag=target] run title @a[tag=assassin] title {"selector":"@s"}
tag @a remove assassin
tag @a remove target