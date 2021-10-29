// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function KnightMove(){
	move_speed = objknight.move_speed


if(keyboard_check_pressed(ord("Z"))){
	if(sprite_index == sprknightwalkleft){
		instance_create_layer(x, y, "Instances", objswordleft)
	}
	else{
		instance_create_layer(x, y, "Instances", objsword)
	}
}

		image_speed=1;
//sprite_index = sprknight;

	
if (keyboard_check(vk_left) and !instance_place(x-move_speed, y, objblock)) {
	sprite_index = sprknightwalkleft;
	x += -move_speed;
	image_speed= move_speed/3;

}

if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, objblock)) {
	x += move_speed;
	image_speed=move_speed/3;
	sprite_index = sprknightwalkright;
	
}


if (keyboard_check(vk_up)){
	if(instance_place(x, y+1, objblock)){
		//if(sprite_index=sprknightwalkright){
		//	sprite_index=sprknightjumpright
		//}
		//if(sprite_index=sprknightwalkleft){
		//	sprite_index=sprknightjumpleft
		//}
		audio_play_sound(snd_jump,5, false);
		vspeed = jump_height;
		
	}
}

if(keyboard_check(vk_left)){
	 sprite_index = sprknightwalkleft;
} else if (keyboard_check(vk_right)){
	sprite_index = sprknightwalkright;

//else if(keyboard_check(vk_up)){
//	sprite_index=sprknightjumpleft
}else{
//sprite_index = sprknight;
image_speed=0;
}


if(instance_place(x, y+1, objblock)){
	gravity = 0;
} else {
	gravity = .5;
}
}