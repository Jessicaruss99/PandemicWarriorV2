/// @description Insert description here
// You can write your code in this editor
state = KnightMove
lastState = state
image_speed=0;

gravity_direction = 270;


if(room = RoomTutorial){
	audio_play_sound(snd_tutorial, 1, true)
}