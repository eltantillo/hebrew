function scrGetQuiz(){
	// Answer was submitted
	var map = ds_map_find_value(objStudent.masteries, objController.mode);
	if keyboard_string != ""{
		if string_upper(scrsanitizestring(keyboard_string)) == string_upper(scrsanitizestring(answer)){
			ds_list_replace(map, current, ds_list_find_value(map, current) + 1);
			objBackground.feedback = objBackground.green;
		}
		else{
			ds_list_replace(map, current, 0);
			objBackground.feedback = objBackground.red;
		}
		
		objBackground.alert = 1;
		keyboard_string = "";
	}
	
	// Load new question
	ds_list_destroy(questionOptions);
	questionOptions = ds_list_create();
	
	for(i = 0; i < ds_list_size(map); i++){
		if ds_list_find_value(map, i) < 10{
			ds_list_add(questionOptions, i);
		}
		if ds_list_size(questionOptions) >= 5{
			break;
		}
	}
	
	// Questions left in the list
	if ds_list_size(questionOptions) > 0{
		ds_list_shuffle(questionOptions)
		current = ds_list_find_value(questionOptions, 0);

		var mode = objKnowledge.data[?objController.mode];
		var question = ds_list_find_value(mode, current);
		answer = ds_map_find_value(question, "name");
		if objController.language == "hebrew"{
			text = scrGetHebrewText(ds_map_find_value(question, "id"));
		}
		else if objController.language == "japanese"{
			text = scrGetJapaneseText(ds_map_find_value(question, "id"));
			textSize = -50 + ds_list_size(text) * 50;
			
			// Choose a random reading if kanji
			furigana = ds_list_create();
			furiganaSize = 0
			/*var readings = scrExplode(ds_map_find_value(question, "readings"), "、");
			furigana = scrGetJapaneseText(ds_list_find_value(readings, irandom_range(0, ds_list_size(readings) - 1)));
			furiganaSize = -25 + ds_list_size(furigana) * 25;*/
		}
		tip = ds_map_find_value(question, "meaning");
		level = ds_list_find_value(map, current);
	}
	// Max level in all questions
	else{
		show_message("Ya no hay preguntas");
	}
}