/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objZombieBoss)){
	draw_set_halign(fa_left)
	draw_text(1500, 5, "Boss Health: ")
	draw_healthbar(1500, 75, 1800, 25, objZombieBoss.zomLife, c_black, c_red, c_green, 0, true, true)
}