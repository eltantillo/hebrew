// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrUpperCase(str){
	var hlp = string_char_at(str, 1);
	hlp = string_upper( hlp );
	str = string_delete(str, 1, 1);
	str = string_insert(hlp, str, 1);
	return str
}