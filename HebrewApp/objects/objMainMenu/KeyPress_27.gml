if !objStudent.active{
	if objController.language == ""{
		game_end();
	}
	else if objController.section == ""{
		selection = ds_list_find_index(languages, objController.language)
		objController.language = "";
	}
}