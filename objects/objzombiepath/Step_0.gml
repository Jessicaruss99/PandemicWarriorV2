/// @description Insert description here
// You can write your code in this editor

//show_debug_message("ZOMBIE PATH ")
show_debug_message(direction)

if(direction == 180){
	sprite_index = sprzombiewalkleft
} else if (direction == 0){	
	sprite_index = sprzombiewalkright;
} else if (direction == 270 ){
	sprite_index = sprzombieattackerright;
} else if (direction == 90 ){	
	sprite_index = sprzombieattackreleft;
}

//if(instance_exists(objknight)){
//	if(distance_to_object(objknight)<aggro_range){
//		path_end();
//		direction = point_direction(x,y,objknight.x, objknight.y);
//		speed = hsp;
//	}
//	else{
		
//	}
//}

//if path_position=1{
	
//	if(sprite_index = sprzombiewalkright){
//		sprite_index = sprzombiewalkleft
//	}else{
		
//	sprite_index = sprzombiewalkright;
//	}
//}