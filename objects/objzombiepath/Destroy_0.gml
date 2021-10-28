/// @description Insert description here
// You can write your code in this editor
score = score +30;
//audio_stop_sound(snd_zombie)
audio_play_sound(snd_zombiedeath,2, false)
instance_create_layer(x,y,"Instances", objzombiedead);

//instance_create_layer(x,y,"Instances", objzombiedead);
//sprite_index=sprzombiedead;
//instance_destroy();
//add sound