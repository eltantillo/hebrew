draw_rectangle_colour(0, 0, room_width, room_height, blue, blue, purple, purple, false);

if alert > 0{
	draw_set_alpha(alert);
	draw_rectangle_color(0, 0, room_width, room_height, feedback, feedback, feedback, feedback, false);
}
draw_set_alpha(1);

gpu_set_blendmode_ext( bm_dest_colour, bm_one );

// Top waves
draw_sprite_ext(sprWave, 0, x1, 0, 1, 1, 0, c_white, 1);
draw_sprite_ext(sprWave, 0, x1 + 1920, 0, 1, 1, 0, c_white, 1);

draw_sprite_ext(sprWave, 0, x2, -100, 1, 1, 0, c_white, 1);
draw_sprite_ext(sprWave, 0, x2 - 1920, -100, 1, 1, 0, c_white, 1);

draw_sprite_ext(sprWave, 0, x3, room_height, 1, -1, 0, c_white, 0.75);
draw_sprite_ext(sprWave, 0, x3 + 1920, room_height, 1, -1, 0, c_white, 0.75);

draw_sprite_ext(sprWave, 0, x4, room_height + 100, 1, -1, 0, c_white, 0.75);
draw_sprite_ext(sprWave, 0, x4 - 1920, room_height + 100, 1, -1, 0, c_white, 0.75);

gpu_set_blendmode(bm_normal);