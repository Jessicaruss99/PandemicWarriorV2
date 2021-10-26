/// @description Insert description here
// You can write your code in this editor
//room_goto_next();

if(room == RoomTutorial){
	room_goto(RoomLevel1);
}
if(room == RoomLevel1){
	room_goto(RoomLevel2);
}
if(room == RoomLevel2){
	room_goto(RoomLevel3);
}
if(room == RoomLevel3){
	room_goto(RoomGameOverWin);
}