/// @description Insert description here
// You can write your code in this editor
if (direction == 270 ){
	sprite_index = sprzombieattackerright;
} else if (direction == 90 ){	
	sprite_index = sprzombiewalkleft
}

if(instance_exists(objknight)){
	if(distance_to_object(objknight) < aggro_range){
		sprite_index = sprzombieattackreleft
		if(sludgeThrown == false) {
			instance_create_layer(x,y,"Instances", objSludge)
			sludgeThrown = true
			alarm_set(0, 120)
		}
	}
}