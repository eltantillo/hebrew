if !objStudent.active{
	var list;
	if objController.language == ""{
		list = languages;
	}
	else if objController.section == ""{
		list = ds_map_find_value(sections, objController.language);
	}

	if selection == ds_list_size(list) - 1{
		selection = 0;
	}
	else{
		selection += 1;
	}
}