/// @description Insert description here
// You can write your code in this editor
instance_destroy(other);

//change size
//objknight.y = objknight.y -132;
//objknight.image_xscale = 2;
//objknight.image_yscale = 2;


potionYellow = true
event_perform(ev_draw, 0)
alarm_set(1, 50)
alarm_set(3, 10)



	audio_play_sound(snd_potion,4, false);