if !active{
	if mouse_x > room_width - 65 and mouse_y < 65{
		active = true;
		selected = ds_list_find_index(students, username);
	}
}
else{
	var _yy = ((room_height - 150) / 2) + 150;
	if mouse_x > room_width - 160 and mouse_y > _yy - 75 and  mouse_y < _yy + 75{
		activeUser = username;
		username = "";
		keyboard_string = "";
	}
	if mouse_x < 160 and mouse_y > _yy - 75 and mouse_y < _yy + 75{
		file_delete(ds_list_find_value(students, selected) + ".student");
		ds_list_delete(students, selected);
		if ds_list_size(students) == 0{
			username = "";
			keyboard_string = "";
		}
		else{
			selected = 0;
			username = ds_list_find_value(students, selected);
			var file = file_text_open_write("settings");
			file_text_write_string(file, username);
			file_text_close(file);
		}
	}
}