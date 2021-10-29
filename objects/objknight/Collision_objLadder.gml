/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_up) || (keyboard_check(vk_down))) {
	climbing = true
	//vspeed = 0
	//gravity = 0
	//sprite_index = sprClimb
	objknight.state = KnightClimb
	script_execute(objknight.state)
} else if (keyboard_check(vk_left) || (keyboard_check(vk_right))) {
	sprite_index = sprknight
	objknight.state = KnightMove
	script_execute(objknight.state)
}