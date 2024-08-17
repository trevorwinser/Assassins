scoreboard players add ticks Timer 1

execute if score ticks Timer matches 20 run scoreboard players remove seconds Timer 1
execute if score ticks Timer matches 20 run scoreboard players set ticks Timer 0

execute if score seconds Timer matches ..-1 if score minutes Timer matches 1.. run function assassins:minute_update
execute if score seconds Timer matches ..-1 if score hours Timer matches 1.. run function assassins:minute_update
execute if score minutes Timer matches ..-1 if score hours Timer matches 1.. run function assassins:hour_update

execute if score hours Timer matches 10.. run scoreboard players reset hours2 Timer
execute if score minutes Timer matches 10.. run scoreboard players reset minutes2 Timer
execute if score seconds Timer matches 10.. run scoreboard players reset seconds2 Timer
execute unless score hours Timer matches 10.. run scoreboard players set hours2 Timer 0
execute unless score minutes Timer matches 10.. run scoreboard players set minutes2 Timer 0
execute unless score seconds Timer matches 10.. run scoreboard players set seconds2 Timer 0

execute as @a[team=!spec] run function assassins:actionbar

execute if score seconds Timer matches 0 if score minutes Timer matches 0 if score hours Timer matches 0 run schedule function assassins:restart 1t