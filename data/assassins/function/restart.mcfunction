team join spec @a[tag=!safe]
tag @a remove safe
execute if score start Assassins matches 1 if score PC Alive matches 1 run function assassins:end

execute if score start Assassins matches 1 if score PC Alive matches 0 run function assassins:end

function assassins:load
function assassins:assign_id
title @a[team=!spec] title {"text":"Your target is...","color":"yellow","bold":true}
schedule function assassins:announce_role 3s