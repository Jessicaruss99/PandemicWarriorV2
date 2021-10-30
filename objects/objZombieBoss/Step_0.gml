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
		if(sprite_index == sprzombiewalkleft){
			sprite_index = sprzombieattackreleft
		} else if(sprite_index == sprzombiewalkright){
			sprite_index = sprzombieattackerright
		}
		
		if(sludgeThrown == false) {
			sludgeThrown = true
			zomFlash = true
			event_perform(ev_draw, 0)
			
			alarm_set(1, 30)
			alarm_set(0, 240)
		}
	}
}