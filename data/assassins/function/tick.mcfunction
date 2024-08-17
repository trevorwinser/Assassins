execute as @a[team=assassins,scores={Deaths=1}] run function assassins:death

execute store result score PC Alive run team list assassins
execute if score start Assassins matches 1 if score PC Alive matches 1 run function assassins:end

execute if score start Assassins matches 1 run function assassins:timer