/// @description Insert description here
// You can write your code in this editor

lives -= 1

if (lives > 0) {
	//audio_play_sound(snd_knightinjured,1,false);
	room_restart()
} else {
	//audio_play_sound(snd_knightdeath,1,false);
	global.game_over = true
	room_goto(RoomGameOverLose);
}