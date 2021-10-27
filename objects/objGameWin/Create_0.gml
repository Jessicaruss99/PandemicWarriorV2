/// @description Insert description here
// You can write your code in this editor
audio_pause_all()
audio_play_sound(snd_win,2,false)
myName = get_string("Enter your name for the highscore list: ","Jessica");
highscore_add(myName,score);

ini_open("score.ini");
for (var i=1; i<=10; i++)
{
	
    ini_write_string("Save", "name" + string(i), highscore_name(i));
    ini_write_string("Save", "value" + string(i), string(highscore_value(i)));
}
ini_close();