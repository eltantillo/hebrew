if active{
	selected -= 1;
	if selected < 0{
		selected = ds_list_size(students) - 1;
	}
}