if !objStudent.active{
	event_perform_object(objStudent, ev_other, ev_user1);

	instance_create_layer(0, 0, "Instances", objMainMenu);
	objMainMenu.selection = ds_list_find_index(ds_map_find_value(objMainMenu.sections, objController.language), objController.section);
	objController.section = "";
	instance_destroy();
}