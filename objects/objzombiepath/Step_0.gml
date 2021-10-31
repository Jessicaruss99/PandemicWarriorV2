/// @description Insert description here
// You can write your code in this editor


if(direction == 180){
	sprite_index = sprzombiewalkleft
} else if (direction == 0){	
	sprite_index = sprzombiewalkright;
} else if (direction == 270 ){
	sprite_index = sprzombieattackerright;
} else if (direction == 90 ){	
	sprite_index = sprzombieattackreleft;
}

if(instance_exists(objknight)){
	if(distance_to_object(objknight) < aggro_range){
		path_end();
		sprite_index = sprzombieattackreleft
		direction = point_direction(x, y, objknight.x, objknight.y);
		speed = hsp;
		audio_play_sound(snd_zombie, 2, true)
		if(distance_to_object(objknight) > aggro_range) {
			path_start(walk_path, hsp, path_action_continue, true)
		}
	}
}
