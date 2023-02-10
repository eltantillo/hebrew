var file = file_text_open_write(objStudent.username + ".na");
file_text_write_string(file, json_encode(objStudent.masteries));
file_text_close(file);

instance_create_layer(0, 0, "Instances", objMainMenu);
objMainMenu.selection = ds_list_find_index(ds_map_find_value(objMainMenu.sections, objController.language), objController.section);
objController.section = "";
instance_destroy();