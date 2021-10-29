/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_released(vk_enter)) {
	show_debug_message(text)
	
	with (instance_create_layer(x+32, y+32, "First", objSignText)) {
		message = other.text
		depth = 100
	}
	//script_execute(CreateTextBox, sprTextBox, x, y, text)
}