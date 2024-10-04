if !objStudent.active{
	var xx = room_width / 2;
	var yy = room_height / 2;

	if objController.language == ""{
		draw_text(xx, yy, scrUpperCase(ds_list_find_value(languages, selection)));
	}
	else if objController.section == ""{
		draw_text(xx, yy, scrUpperCase(ds_list_find_value(ds_map_find_value(sections, objController.language), selection)));
	}
}