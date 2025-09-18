team add spec
team add assassins
 
team join assassins @a[team=!spec]

team modify spec color gray

scoreboard objectives add Deaths deathCount

scoreboard players set @a[team=!spec] Deaths 0

scoreboard objectives add Alive dummy

execute store result score PC Alive run team list assassins

scoreboard players set @a[team=!spec] Alive 1

scoreboard objectives add Timer dummy
scoreboard players set ticks Timer 0
scoreboard players set seconds Timer 0
scoreboard players set minutes Timer 30
scoreboard players set hours Timer 1

scoreboard objectives add Assassins dummy
scoreboard players set start Assassins 0

scoreboard objectives add ID dummy
scoreboard players set @a[team=!spec] ID 0
scoreboard players set current_id ID 0

scoreboard objectives add Target dummy
scoreboard players set @a[team=!spec] Target 0

function assassins:assign_id
title @a[team=!spec] title {"text":"Your target is...","color":"yellow","bold":true}
schedule function assassins:announce_role 3s