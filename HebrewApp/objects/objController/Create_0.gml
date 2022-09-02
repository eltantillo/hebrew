// Camera BEGIN
idealWidth = 1366;
idealHeight = 768;

window_set_size(idealWidth, idealHeight);

cam = camera_create();

var vm = matrix_build_lookat(x, y, 0, x, y, 0, 0, 0, 0);
var pm = matrix_build_projection_ortho(idealWidth, idealHeight, 1, 10000);

camera_set_view_mat(cam, vm);
camera_set_proj_mat(cam, pm);
// Camera END

randomize();
username = "David Morales";
/*language = "japanese";
section  = "hiragana seion";*/
language = "hebrew";
section  = "niqud name"; // alefbet, niqud name, niqud read, vocabulary
mode     = language + " " + section;

instance_create_layer(0, 0, "BG", objBackground);
instance_create_layer(0, 0, "Instances", objKnowledge);
instance_create_layer(0, 0, "Instances", objStudent);

//Temp
instance_create_layer(0, 0, "Instances", objQuiz);
room_goto(RoomMain);