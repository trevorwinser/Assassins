execute as @a[team=assassins,scores={Deaths=1}] run function assassins:death

execute store result score PC Alive run team list assassins
execute if score start Assassins matches 1 if score PC Alive matches 1 run function assassins:end

execute if score start Assassins matches 1 run function assassins:timer

gamemode spectator @a[team=spec]

scoreboard players enable @a game

execute as @a if score @s game matches 1 run function assassins:start_game