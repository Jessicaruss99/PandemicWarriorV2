/// @description Insert description here
// You can write your code in this editor
state = KnightMove
lastState = state
image_speed=0;

gravity_direction = 270;


if(room = RoomTutorial or room = RoomCredits){
	audio_play_sound(snd_tutorial, 1, true)
}

if(room = RoomLevel1 or room = RoomLevel2 or room = RoomLevel3 ){
	audio_play_sound(snd_mainlevels, 1, true)
}
