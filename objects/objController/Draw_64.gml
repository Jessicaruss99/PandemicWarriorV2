/// @description Insert description here
// You can write your code in this editor
draw_set_colour($FFBFFBFF);
draw_rectangle(50, 5, 150, 45, false)

/*TODO Write Lives code here */
for (var i = 0; i < lives; i += 1)
{
    draw_sprite(sprLife, 0, (50+24*i), 15);
}

draw_set_halign(fa_left)
draw_text(55, 55, "Score: " + string(score))

if (global.game_over) {

	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "Game Over! Press R to restart.")
}