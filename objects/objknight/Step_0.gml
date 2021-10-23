

if (keyboard_check(vk_left) and !instance_place(x-move_speed, y-1, objblock)) {
	x += -move_speed;
	image_xscale =1;
}

if (keyboard_check(vk_right) and !instance_place(x+move_speed, y-1, objblock)) {
	x += +move_speed;
	image_xscale =-1;
}

if(keyboard_check(vk_up)){
	if(instance_place(x,y,objblock)){
	vspeed=jump_height;
	}
}
if(instance_place(x,y+1,objblock)){
	gravity =0;
	}
	else{
		gravity =.5;
	}
	



