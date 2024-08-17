scoreboard players add current_id ID 1
execute as @r[scores={ID=0}] store result score @s ID run scoreboard players get current_id ID
execute unless score current_id ID = PC Alive run schedule function assassins:assign_id 1t

execute if score current_id ID = PC Alive run function assassins:choose_targets