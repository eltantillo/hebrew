room_set_width(RoomMain, idealWidth);
room_set_height(RoomMain, idealHeight);
// Camera BEGIN
view_enabled = true;
view_wport   = idealWidth;
view_hport   = idealHeight;

view_set_visible(0, true);
camera_set_view_size(view_camera[0], idealWidth, idealHeight);
surface_resize(application_surface, idealWidth, idealHeight);
// Camera END