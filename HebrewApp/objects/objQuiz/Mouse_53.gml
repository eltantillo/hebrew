if !objStudent.active and (mouse_x < room_width - 65 or mouse_y > 65){
	if mouse_x < room_width / 2{
		if mouse_y < room_height / 2{
			keyboard_string = ds_list_find_value(answerOptions, 0);
		}
		else{
			keyboard_string = ds_list_find_value(answerOptions, 1);
		}
	}
	else{
		if mouse_y < room_height / 2{
			keyboard_string = ds_list_find_value(answerOptions, 2);
		}
		else{
			keyboard_string = ds_list_find_value(answerOptions, 3);
		}
	}
	event_perform(ev_keypress, vk_enter);
}