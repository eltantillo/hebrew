var file = file_text_open_write(objController.username + ".na");
file_text_write_string(file, json_encode(masteries));
file_text_close(file);