worldborder set 59999968
scoreboard objectives add game trigger

tellraw @a [{text:"Welcome to ",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}},{text:"Assassins",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]},color:red}]

tellraw @a {text:"The objective is simple: be the last player standing.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"At the start of the game, each player is given a random target.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"Each player must eliminate their target before the time limit to be considered 'safe.'",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"A player will be considered safe if their target dies in any way.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"If your target does not die before the time limit, you are eliminated.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"The border slowly closes in on players over the course of three hours.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}
tellraw @a {text:"Click anywhere to begin.",click_event:{action:"run_command",command:"trigger game set 1"},hover_event:{action:"show_text",value:[{text:"Click anywhere to begin game"}]}}