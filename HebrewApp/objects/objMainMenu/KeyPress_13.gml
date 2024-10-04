if !objStudent.active{
	if objController.language == ""{
		objController.language = ds_list_find_value(languages, selection);
		selection = 0;
	}
	else if objController.section == ""{
		objController.section = ds_list_find_value(ds_map_find_value(sections, objController.language), selection);
		objController.mode = objController.language + " " + objController.section;
		instance_create_layer(0, 0, "Instances", objQuiz);
		instance_destroy();
	}
}