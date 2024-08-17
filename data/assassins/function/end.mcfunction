execute as @a[scores={Deaths=0}] run title @a title [{"selector":"@s","color":"green"},{"text":" Wins!","color":"green"}]
execute if score PC Alive matches 0 run title @a title "Nobody Won!"
scoreboard objectives remove Alive
scoreboard objectives remove Deaths
scoreboard objectives remove Timer
scoreboard objectives remove Assassins
scoreboard objectives remove ID
scoreboard objectives remove Target
team leave @a
team remove assassins
team remove spec

tag @a remove safe

gamemode survival @a

worldborder set 59999968

title @a actionbar "Game Over"