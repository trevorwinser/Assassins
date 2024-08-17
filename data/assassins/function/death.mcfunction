tag @s add died

execute as @a if score @s Target = @a[tag=died,limit=1] ID run tag @s add safe
execute as @a if score @s Target = @a[tag=died,limit=1] ID run scoreboard players operation @s Target = @a[tag=died,limit=1] Target

tag @a remove died
team join spec @s
gamemode spectator @a[team=spec]