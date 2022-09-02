// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrsanitizestring(str){
	str = string_replace(str, "á", "a");
	str = string_replace(str, "é", "e");
	str = string_replace(str, "í", "i");
	str = string_replace(str, "ó", "o");
	str = string_replace(str, "ú", "u");
	
	str = string_replace(str, "Á", "A");
	str = string_replace(str, "É", "E");
	str = string_replace(str, "Í", "I");
	str = string_replace(str, "Ó", "O");
	str = string_replace(str, "Ú", "U");
	
	return str;
}