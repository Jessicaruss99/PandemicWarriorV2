/// @description Insert description here
// You can write your code in this editor
if (vspeed > 0 && y+sprite_yoffset >= other.y) {
	instance_destroy(other)
} else {
	instance_destroy()
}