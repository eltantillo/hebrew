if active{
	draw_sprite(sprLoginWave, 0, x1, 150);
	draw_sprite(sprLoginWave, 0, x1 + 1920, 150);
	draw_rectangle_color(0, 150, room_width, room_height, c_white, c_white, c_white, c_white, false);
	
	var _xx = room_width / 2;
	var _yy = (room_height - 150) / 2;
	if username == ""{
		draw_text_color(_xx, _yy + 75, "Name:", objController.colLightGray, objController.colLightGray, objController.colLightGray, objController.colLightGray, 1);
		draw_text_color(_xx, _yy + 150, keyboard_string + cursor, objController.colDarkGreen, objController.colDarkGreen, objController.colDarkGreen, objController.colDarkGreen, 1);
	}
	else{
		draw_text_color(_xx, _yy + 150, ds_list_find_value(students, selected), objController.colDarkGreen, objController.colDarkGreen, objController.colDarkGreen, objController.colDarkGreen, 1);
		draw_sprite(sprUserManage, 0, room_width - 105, _yy + 150);
		draw_sprite(sprUserManage, 1, 105, _yy + 150);
	}
}
else{
	draw_sprite(sprUser, 0, room_width - 10, 10);
	draw_set_font(fntSmall);
	draw_set_halign(fa_right);
	draw_text(room_width - 65, 16, username);
	draw_set_halign(fa_center);
	draw_set_font(fntMenu);
}