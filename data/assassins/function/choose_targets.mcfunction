execute as @a store result score @s Target run scoreboard players get @s ID
execute as @a if score @s Target = PC Alive run scoreboard players set @s Target 0
scoreboard players add @a Target 1
