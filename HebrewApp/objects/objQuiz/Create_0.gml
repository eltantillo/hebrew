draw_set_halign(fa_left);

// Lower by 1 point all scores
for( i = 0; i < ds_list_size(objKnowledge.data[?objController.mode]); i++){
	var map = objStudent.masteries[?objController.mode];
	if (ds_list_find_value(map, i) > 0){
		ds_list_replace(map, i, ds_list_find_value(map, i) - 1);
	}
}

questionOptions = ds_list_create();
answerOptions = ds_list_create();
current = undefined;
keyboard_string = "";
cursor = "|";
alarm[0] = 30;
scrGetQuiz();