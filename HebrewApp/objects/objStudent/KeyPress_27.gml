if active{
	if username == ""{
		if ds_list_size(students) > 0{
			username = activeUser;
		}
	}
	else{
		active = false;
		selected = 0;
	}
}