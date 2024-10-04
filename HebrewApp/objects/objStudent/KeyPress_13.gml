if active{
	var _valid = false;
	if keyboard_string != "" and username == ""{
		username = keyboard_string;
		_valid = true;
	}
	else if username != ""{
		username = ds_list_find_value(students, selected);
		_valid = true;
	}

	if _valid{
		var file = file_text_open_write("settings");
		file_text_write_string(file, username);
		file_text_close(file);
		active = false;
		event_perform(ev_other, ev_user0);
	}
}