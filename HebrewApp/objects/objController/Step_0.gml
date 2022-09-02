if window_get_width() > 0 and window_get_height() > 0 and (idealWidth != window_get_width() || idealHeight != window_get_height()){
	idealWidth = window_get_width();
	idealHeight = window_get_height();
	room_set_width(RoomMain, idealWidth);
	room_set_height(RoomMain, idealHeight);
	room_restart();
}