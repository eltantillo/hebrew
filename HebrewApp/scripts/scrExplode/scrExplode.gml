// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrExplode(input, split){
	var vals = ds_list_create();
	var i = 0;

	if string_count(split,input) == 0{
		ds_list_add(vals, input);
	}
	else{
		repeat(string_count(split,input)){
			ds_list_add(vals, string_copy(input, 1, string_pos(split, input) - 1));
		    input = string_replace(input, ds_list_find_value(vals, i) + split, "");
		    i += 1;
		}
	}

	return vals;
}