/// @description Insert description here
// You can write your code in this editor
objZombieBoss.zomLife = objZombieBoss.zomLife - 5
objZombieBoss.zomLife = objZombieBoss.zomLife - 5
show_debug_message(objZombieBoss.zomLife)

if (objZombieBoss.zomLife == 0) {
	instance_destroy(other)
}