/// @description Insert description here
// You can write your code in this editor

lives -= 1
instance_create_layer(x,y,"Instances", objknightdead);

if (lives > 0) {
	audio_play_sound(snd_knightinjured,1,false);
//	room_restart()
} else {
	audio_play_sound(snd_knightdeath,1,false);
//	myName = get_string("Enter your name for the highscore list: ","Jessica");
//highscore_add(myName,score);

//ini_open("score.ini");
//for (var i=1; i<=10; i++)
//{
	
//    ini_write_string("Save", "name" + string(i), highscore_name(i));
//    ini_write_string("Save", "value" + string(i), string(highscore_value(i)));
//}
//ini_close();
//	global.game_over = true
//	room_goto(RoomGameOverLose);
}