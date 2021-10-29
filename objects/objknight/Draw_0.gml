/// @description Insert description here
// You can write your code in this editor

if (potionBlue == true) {
	shader_set(Shader1)
	draw_self()
	shader_reset()
} 

else if(potionYellow ==true){
	shader_set(Shader2)
	draw_self()
	shader_reset()
}
else if(potionRed ==true){
	shader_set(Shader3)
	draw_self()
	shader_reset()
}
else if(potionGreen ==true){
	shader_set(Shader4)
	draw_self()
	shader_reset()
}
else {
	draw_self()
}
