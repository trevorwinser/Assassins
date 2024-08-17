spreadplayers 0 0 0 1 true @a
function assassins:load
function assassins:assign_id
title @a[team=!spec] title {"text":"Your target is...","color":"yellow","bold":true}
schedule function assassins:announce_role 3s