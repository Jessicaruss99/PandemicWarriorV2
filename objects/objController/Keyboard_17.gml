/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("T"))){
	room_goto(RoomTutorial);
}
if(keyboard_check_pressed(ord("R"))){
	room_restart();
}
if(keyboard_check_pressed(ord("G"))){
	game_restart();
}
if(keyboard_check_pressed(ord("L"))){
	lives = lives +1;
}
if(keyboard_check_pressed(ord("S"))){
	score = score+5;
}
if(keyboard_check_pressed(ord("N"))){
	room_goto_next();
}
if(keyboard_check_pressed(ord("F"))){
	room_goto(RoomGameOverWin);
}