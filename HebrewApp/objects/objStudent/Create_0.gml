active = true;
username = "";
keyboard_string = "";
x1 = 0;
cursor = "|";
alarm[0] = 30;

students = ds_list_create();
selected = 0;

if file_exists("settings"){
	active = false;
	var file = file_text_open_read("settings");
	username = file_text_read_string(file);
	file_text_close(file);
	
	// Populate Students List
	var file_name = file_find_first("*.student", fa_archive);
	while (file_name != "") {
		var _student = string_replace(file_name, ".student", "");
		ds_list_add(students, _student);
	    file_name = file_find_next();
	}
	file_find_close();
}

activeUser = username;
event_perform(ev_other, ev_user0);