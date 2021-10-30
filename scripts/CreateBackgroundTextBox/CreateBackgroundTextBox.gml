// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CreateBackgroundTextBox(){
	//instance_create_layer(x, y, "Instances", objSignText)
	show_debug_message(argument1)
	show_debug_message(argument2)
	
	show_debug_message("Cam")
	show_debug_message(camera_get_view_x(view_camera[0]))
	show_debug_message(camera_get_view_y(view_camera[0]))
	
	xD = camera_get_view_x(view_camera[0])
	yD = camera_get_view_y(view_camera[0])
	
	draw_sprite(argument0, 0, xD+20, yD+130)

	draw_set_color(c_black)
	draw_text_ext(xD+40, yD+150, argument3, 24, 580)
}