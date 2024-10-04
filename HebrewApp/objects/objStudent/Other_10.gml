/// @description Load Data
if file_exists(username + ".student"){
	var file = file_text_open_read(username + ".student");
	var json = file_text_readln(file);
	masteries = json_decode(json);
	file_text_close(file);
}
else{
	ds_list_add(students, username);
	masteries = ds_map_create();

	// Global Info
	ds_map_add_map (masteries, "interests", ds_map_create());
	ds_map_add(masteries, "currency", 10);

	// Japanese
	ds_map_add_list(masteries, "japanese hiragana seion", ds_list_create());
	ds_map_add_list(masteries, "japanese hiragana nigori", ds_list_create());
	ds_map_add_list(masteries, "japanese hiragana yooon", ds_list_create());
	ds_map_add_list(masteries, "japanese katakana seion", ds_list_create());
	ds_map_add_list(masteries, "japanese katakana nigori", ds_list_create());
	ds_map_add_list(masteries, "japanese katakana yooon", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 1", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 2", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 3", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 4", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 5", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji 6", ds_list_create());
	ds_map_add_list(masteries, "japanese kanji S", ds_list_create());

	repeat(ds_list_size(objKnowledge.data[?"japanese hiragana seion"])){
		ds_list_add(ds_map_find_value(masteries, "japanese hiragana seion"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese hiragana nigori"])){
		ds_list_add(ds_map_find_value(masteries, "japanese hiragana nigori"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese hiragana yooon"])){
		ds_list_add(ds_map_find_value(masteries, "japanese hiragana yooon"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese katakana seion"])){
		ds_list_add(ds_map_find_value(masteries, "japanese katakana seion"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese katakana nigori"])){
		ds_list_add(ds_map_find_value(masteries, "japanese katakana nigori"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese katakana yooon"])){
		ds_list_add(ds_map_find_value(masteries, "japanese katakana yooon"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 1"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 1"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 2"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 2"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 3"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 3"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 4"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 4"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 5"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 5"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji 6"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji 6"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"japanese kanji S"])){
		ds_list_add(ds_map_find_value(masteries, "japanese kanji S"), 0);
	}

	// Hebrew
	ds_map_add_list(masteries, "hebrew alefbet", ds_list_create());
	ds_map_add_list(masteries, "hebrew niqud name", ds_list_create());
	ds_map_add_list(masteries, "hebrew niqud read", ds_list_create());
	ds_map_add_list(masteries, "hebrew read", ds_list_create());
	ds_map_add_list(masteries, "hebrew vocabulary", ds_list_create());
	ds_map_add_list(masteries, "hebrew without niqud", ds_list_create());

	repeat(ds_list_size(objKnowledge.data[?"hebrew alefbet"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew alefbet"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"hebrew niqud name"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew niqud name"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"hebrew niqud read"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew niqud read"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"hebrew read"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew read"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"hebrew vocabulary"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew vocabulary"), 0);
	}
	repeat(ds_list_size(objKnowledge.data[?"hebrew without niqud"])){
		ds_list_add(ds_map_find_value(masteries, "hebrew without niqud"), 0);
	}
	event_perform(ev_other, ev_user1);
}
