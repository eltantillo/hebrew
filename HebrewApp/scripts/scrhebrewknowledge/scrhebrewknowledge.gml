// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrHebrewKnowledge(){
	// Hebrew
	ds_map_add_list(objKnowledge.data, "hebrew alefbet", ds_list_create());
	ds_map_add_list(objKnowledge.data, "hebrew niqud name", ds_list_create());
	ds_map_add_list(objKnowledge.data, "hebrew niqud read", ds_list_create());
	ds_map_add_list(objKnowledge.data, "hebrew read", ds_list_create());
	ds_map_add_list(objKnowledge.data, "hebrew vocabulary", ds_list_create());
	ds_map_add_list(objKnowledge.data, "hebrew without niqud", ds_list_create());

	// Alefbet
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "א");
	ds_map_add(map, "name", "alef");
	ds_map_add(map, "meaning", "Bull's head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ב");
	ds_map_add(map, "name", "vet");
	ds_map_add(map, "meaning", "House");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "בּ");
	ds_map_add(map, "name", "bet");
	ds_map_add(map, "meaning", "House");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ג");
	ds_map_add(map, "name", "guimel");
	ds_map_add(map, "meaning", "Camel");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ד");
	ds_map_add(map, "name", "dalet");
	ds_map_add(map, "meaning", "Door");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ה");
	ds_map_add(map, "name", "hei");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ו");
	ds_map_add(map, "name", "vav");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ז");
	ds_map_add(map, "name", "zayin");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ח");
	ds_map_add(map, "name", "jet");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ט");
	ds_map_add(map, "name", "tet");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "י");
	ds_map_add(map, "name", "yud");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "כ");
	ds_map_add(map, "name", "jaf");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "כּ");
	ds_map_add(map, "name", "kaf");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ל");
	ds_map_add(map, "name", "lamed");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "מ");
	ds_map_add(map, "name", "mem");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "נ");
	ds_map_add(map, "name", "nun");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ס");
	ds_map_add(map, "name", "samej");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ע");
	ds_map_add(map, "name", "ayin");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "פ");
	ds_map_add(map, "name", "fe");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "פּ");
	ds_map_add(map, "name", "pe");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "צ");
	ds_map_add(map, "name", "tzadi");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ק");
	ds_map_add(map, "name", "quf");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ר");
	ds_map_add(map, "name", "resh");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "שֹ");
	ds_map_add(map, "name", "sin");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "שׁ");
	ds_map_add(map, "name", "shin");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ת");
	ds_map_add(map, "name", "tav");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ך");
	ds_map_add(map, "name", "jaf sofit");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ם");
	ds_map_add(map, "name", "mem sofit");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ן");
	ds_map_add(map, "name", "nun sofit");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ף");
	ds_map_add(map, "name", "fe sofit");
	ds_map_add(map, "meaning", "bull head");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew alefbet"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew alefbet"], i);
	ds_map_add(map, "id", "ץ");
	ds_map_add(map, "name", "tzadi sofit");
	ds_map_add(map, "meaning", "bull head");
	i++;
	#endregion

	// Niqud Name
	i = 0;
	#region
	//Placeholder
	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ְ");
	ds_map_add(map, "name", "sheva");
	ds_map_add(map, "meaning", "e");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ִ");
	ds_map_add(map, "name", "hiriq");
	ds_map_add(map, "meaning", "i");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֵ");
	ds_map_add(map, "name", "tzeire");
	ds_map_add(map, "meaning", "e");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֶ");
	ds_map_add(map, "name", "segol");
	ds_map_add(map, "meaning", "e");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ַ");
	ds_map_add(map, "name", "pataj");
	ds_map_add(map, "meaning", "a");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ָ");
	ds_map_add(map, "name", "kamatz");
	ds_map_add(map, "meaning", "a");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֹ");
	ds_map_add(map, "name", "jolam");
	ds_map_add(map, "meaning", "o");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֻ");
	ds_map_add(map, "name", "kubutz");
	ds_map_add(map, "meaning", "u");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֱ");
	ds_map_add(map, "name", "Jataf Segol");
	ds_map_add(map, "meaning", "e");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֲ");
	ds_map_add(map, "name", "Jataf Pataj");
	ds_map_add(map, "meaning", "a");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud name"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud name"], i);
	ds_map_add(map, "id", "▢ֳ");
	ds_map_add(map, "name", "Jataf Kamatz");
	ds_map_add(map, "meaning", "o");
	i++;
	#endregion

	// Niqud Read
	i = 0;
	#region
	//Alef
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אְ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אִ");
	ds_map_add(map, "name", "i");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֵ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֶ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אַ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אָ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֹ");
	ds_map_add(map, "name", "o");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֻ");
	ds_map_add(map, "name", "u");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֱ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֲ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "אֳ");
	ds_map_add(map, "name", "o");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Vet
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בְ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בִ");
	ds_map_add(map, "name", "vi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֵ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֶ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בַ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בָ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֹ");
	ds_map_add(map, "name", "vo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֻ");
	ds_map_add(map, "name", "vu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֱ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֲ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֳ");
	ds_map_add(map, "name", "vo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Bet
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בְּ");
	ds_map_add(map, "name", "be");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בִּ");
	ds_map_add(map, "name", "bi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֵּ");
	ds_map_add(map, "name", "be");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֶּ");
	ds_map_add(map, "name", "be");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בַּ");
	ds_map_add(map, "name", "ba");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בָּ");
	ds_map_add(map, "name", "ba");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֹּ");
	ds_map_add(map, "name", "bo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֻּ");
	ds_map_add(map, "name", "bu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֱּ");
	ds_map_add(map, "name", "be");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֲּ");
	ds_map_add(map, "name", "ba");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "בֳּ");
	ds_map_add(map, "name", "bo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Guimel
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גְ");
	ds_map_add(map, "name", "gue");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גִ");
	ds_map_add(map, "name", "gui");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֵ");
	ds_map_add(map, "name", "gue");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֶ");
	ds_map_add(map, "name", "gue");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גַ");
	ds_map_add(map, "name", "ga");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גָ");
	ds_map_add(map, "name", "ga");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֹ");
	ds_map_add(map, "name", "go");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֻ");
	ds_map_add(map, "name", "gu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֱ");
	ds_map_add(map, "name", "ge");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֲ");
	ds_map_add(map, "name", "ga");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "גֳ");
	ds_map_add(map, "name", "go");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Dalet
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דְ");
	ds_map_add(map, "name", "de");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דִ");
	ds_map_add(map, "name", "di");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֵ");
	ds_map_add(map, "name", "de");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֶ");
	ds_map_add(map, "name", "de");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דַ");
	ds_map_add(map, "name", "da");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דָ");
	ds_map_add(map, "name", "da");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֹ");
	ds_map_add(map, "name", "do");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֻ");
	ds_map_add(map, "name", "du");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֱ");
	ds_map_add(map, "name", "de");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֲ");
	ds_map_add(map, "name", "da");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "דֳ");
	ds_map_add(map, "name", "do");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Hei
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הְ");
	ds_map_add(map, "name", "he");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הִ");
	ds_map_add(map, "name", "hi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֵ");
	ds_map_add(map, "name", "he");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֶ");
	ds_map_add(map, "name", "he");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הַ");
	ds_map_add(map, "name", "ha");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הָ");
	ds_map_add(map, "name", "ha");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֹ");
	ds_map_add(map, "name", "ho");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֻ");
	ds_map_add(map, "name", "hu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֱ");
	ds_map_add(map, "name", "he");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֲ");
	ds_map_add(map, "name", "ha");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "הֳ");
	ds_map_add(map, "name", "ho");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Vav
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וְ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וִ");
	ds_map_add(map, "name", "vi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֵ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֶ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וַ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וָ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וּ");
	ds_map_add(map, "name", "u");
	ds_map_add(map, "meaning", "dagesh");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֹ");
	ds_map_add(map, "name", "o");
	ds_map_add(map, "meaning", "jolam");
	i++;

	// Check This
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֹ");
	ds_map_add(map, "name", "vo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֻ");
	ds_map_add(map, "name", "vu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֱ");
	ds_map_add(map, "name", "ve");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֲ");
	ds_map_add(map, "name", "va");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "וֳ");
	ds_map_add(map, "name", "vo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Zayin
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זְ");
	ds_map_add(map, "name", "ze");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זִ");
	ds_map_add(map, "name", "zi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֵ");
	ds_map_add(map, "name", "ze");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֶ");
	ds_map_add(map, "name", "ze");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זַ");
	ds_map_add(map, "name", "za");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זָ");
	ds_map_add(map, "name", "za");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֹ");
	ds_map_add(map, "name", "zo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֻ");
	ds_map_add(map, "name", "zu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֱ");
	ds_map_add(map, "name", "ze");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֲ");
	ds_map_add(map, "name", "za");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "זֳ");
	ds_map_add(map, "name", "zo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Jet
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חְ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חִ");
	ds_map_add(map, "name", "ji");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֵ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֶ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חַ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חָ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֹ");
	ds_map_add(map, "name", "jo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֻ");
	ds_map_add(map, "name", "ju");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֱ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֲ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "חֳ");
	ds_map_add(map, "name", "jo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Tet
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טְ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טִ");
	ds_map_add(map, "name", "ti");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֵ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֶ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טַ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טָ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֹ");
	ds_map_add(map, "name", "to");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֻ");
	ds_map_add(map, "name", "tu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֱ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֲ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "טֳ");
	ds_map_add(map, "name", "to");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//yud
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יְ");
	ds_map_add(map, "name", "ye");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יִ");
	ds_map_add(map, "name", "yi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֵ");
	ds_map_add(map, "name", "ye");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֶ");
	ds_map_add(map, "name", "ye");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יַ");
	ds_map_add(map, "name", "ya");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יָ");
	ds_map_add(map, "name", "ya");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֹ");
	ds_map_add(map, "name", "yo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֻ");
	ds_map_add(map, "name", "yu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֱ");
	ds_map_add(map, "name", "ye");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֲ");
	ds_map_add(map, "name", "ya");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "יֳ");
	ds_map_add(map, "name", "yo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Jaf
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כְ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כִ");
	ds_map_add(map, "name", "ji");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֵ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֶ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כַ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כָ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֹ");
	ds_map_add(map, "name", "jo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֻ");
	ds_map_add(map, "name", "ju");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֱ");
	ds_map_add(map, "name", "je");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֲ");
	ds_map_add(map, "name", "ja");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֳ");
	ds_map_add(map, "name", "jo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Kaf
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כְּ");
	ds_map_add(map, "name", "ke");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כִּ");
	ds_map_add(map, "name", "ki");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֵּ");
	ds_map_add(map, "name", "ke");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֶּ");
	ds_map_add(map, "name", "ke");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כַּ");
	ds_map_add(map, "name", "ka");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כָּ");
	ds_map_add(map, "name", "ka");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֹּ");
	ds_map_add(map, "name", "ko");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֻּ");
	ds_map_add(map, "name", "ku");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֳּ");
	ds_map_add(map, "name", "ke");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֲּ");
	ds_map_add(map, "name", "ka");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "כֳּ");
	ds_map_add(map, "name", "ko");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Lamed
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לְ");
	ds_map_add(map, "name", "le");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לִ");
	ds_map_add(map, "name", "li");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֵ");
	ds_map_add(map, "name", "le");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֶ");
	ds_map_add(map, "name", "le");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לַ");
	ds_map_add(map, "name", "la");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לָ");
	ds_map_add(map, "name", "la");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֹ");
	ds_map_add(map, "name", "lo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֻ");
	ds_map_add(map, "name", "lu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֱ");
	ds_map_add(map, "name", "le");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֲ");
	ds_map_add(map, "name", "la");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "לֳ");
	ds_map_add(map, "name", "lo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Mem
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מְ");
	ds_map_add(map, "name", "me");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מִ");
	ds_map_add(map, "name", "mi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֵ");
	ds_map_add(map, "name", "me");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֶ");
	ds_map_add(map, "name", "me");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מַ");
	ds_map_add(map, "name", "ma");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מָ");
	ds_map_add(map, "name", "ma");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֹ");
	ds_map_add(map, "name", "mo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֻ");
	ds_map_add(map, "name", "mu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֱ");
	ds_map_add(map, "name", "me");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֲ");
	ds_map_add(map, "name", "ma");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "מֳ");
	ds_map_add(map, "name", "mo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Nun
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נְ");
	ds_map_add(map, "name", "ne");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נִ");
	ds_map_add(map, "name", "ni");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֵ");
	ds_map_add(map, "name", "ne");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֶ");
	ds_map_add(map, "name", "ne");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נַ");
	ds_map_add(map, "name", "na");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נָ");
	ds_map_add(map, "name", "na");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֹ");
	ds_map_add(map, "name", "no");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֻ");
	ds_map_add(map, "name", "nu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֱ");
	ds_map_add(map, "name", "ne");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֲ");
	ds_map_add(map, "name", "na");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "נֳ");
	ds_map_add(map, "name", "no");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Samej
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סְ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סִ");
	ds_map_add(map, "name", "si");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֵ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֶ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סַ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סָ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֹ");
	ds_map_add(map, "name", "so");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֻ");
	ds_map_add(map, "name", "su");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֱ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֲ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "סֳ");
	ds_map_add(map, "name", "so");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Ayin
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עְ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עִ");
	ds_map_add(map, "name", "i");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֵ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֶ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עַ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עָ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֹ");
	ds_map_add(map, "name", "o");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֻ");
	ds_map_add(map, "name", "u");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֱ");
	ds_map_add(map, "name", "e");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֲ");
	ds_map_add(map, "name", "a");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "עֳ");
	ds_map_add(map, "name", "o");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Fe
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פְ");
	ds_map_add(map, "name", "fe");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פִ");
	ds_map_add(map, "name", "fi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֵ");
	ds_map_add(map, "name", "fe");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֶ");
	ds_map_add(map, "name", "fe");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פַ");
	ds_map_add(map, "name", "fa");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פָ");
	ds_map_add(map, "name", "fa");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֹ");
	ds_map_add(map, "name", "fo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֻ");
	ds_map_add(map, "name", "fu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֱ");
	ds_map_add(map, "name", "fe");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֲ");
	ds_map_add(map, "name", "fa");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֲ");
	ds_map_add(map, "name", "fo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Pe
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פְּ");
	ds_map_add(map, "name", "pe");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פִּ");
	ds_map_add(map, "name", "pi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֵּ");
	ds_map_add(map, "name", "pe");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֶּ");
	ds_map_add(map, "name", "pe");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פַּ");
	ds_map_add(map, "name", "pa");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פָּ");
	ds_map_add(map, "name", "pa");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֹּ");
	ds_map_add(map, "name", "po");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֻּ");
	ds_map_add(map, "name", "pu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֱּ");
	ds_map_add(map, "name", "pe");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֲּ");
	ds_map_add(map, "name", "pa");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "פֳּ");
	ds_map_add(map, "name", "po");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Tzadi
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צְ");
	ds_map_add(map, "name", "tze");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צִ");
	ds_map_add(map, "name", "tzi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֵ");
	ds_map_add(map, "name", "tze");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֶ");
	ds_map_add(map, "name", "tze");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צַ");
	ds_map_add(map, "name", "tza");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צָ");
	ds_map_add(map, "name", "tza");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֹ");
	ds_map_add(map, "name", "tzo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֻ");
	ds_map_add(map, "name", "tzu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֳ");
	ds_map_add(map, "name", "tze");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֲ");
	ds_map_add(map, "name", "tza");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "צֳ");
	ds_map_add(map, "name", "tzo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Kuf
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קְ");
	ds_map_add(map, "name", "qe");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קִ");
	ds_map_add(map, "name", "qi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֵ");
	ds_map_add(map, "name", "qe");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֶ");
	ds_map_add(map, "name", "qe");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קַ");
	ds_map_add(map, "name", "qa");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קָ");
	ds_map_add(map, "name", "qa");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֹ");
	ds_map_add(map, "name", "qo");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֻ");
	ds_map_add(map, "name", "qu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֱ");
	ds_map_add(map, "name", "qe");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֲ");
	ds_map_add(map, "name", "qa");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "קֳ");
	ds_map_add(map, "name", "qo");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Resh
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רְ");
	ds_map_add(map, "name", "re");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רִ");
	ds_map_add(map, "name", "ri");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֵ");
	ds_map_add(map, "name", "re");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֶ");
	ds_map_add(map, "name", "re");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רַ");
	ds_map_add(map, "name", "ra");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רָ");
	ds_map_add(map, "name", "ra");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֹ");
	ds_map_add(map, "name", "ro");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֻ");
	ds_map_add(map, "name", "ru");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֱ");
	ds_map_add(map, "name", "re");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֲ");
	ds_map_add(map, "name", "ra");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "רֳ");
	ds_map_add(map, "name", "ro");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Sin
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שְֹ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שִֹ");
	ds_map_add(map, "name", "si");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֵֹ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֶֹ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שַֹ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שָֹ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	// Check this
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֹ");
	ds_map_add(map, "name", "so");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֹֻ");
	ds_map_add(map, "name", "su");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֱׂ");
	ds_map_add(map, "name", "se");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֲׂ");
	ds_map_add(map, "name", "sa");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֳׂ");
	ds_map_add(map, "name", "so");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//chin
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שְׁ");
	ds_map_add(map, "name", "che");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שִׁ");
	ds_map_add(map, "name", "chi");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֵׁ");
	ds_map_add(map, "name", "che");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֶׁ");
	ds_map_add(map, "name", "che");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שַׁ");
	ds_map_add(map, "name", "cha");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שָׁ");
	ds_map_add(map, "name", "cha");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	//Check This
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שׁ");
	ds_map_add(map, "name", "cho");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֻׁ");
	ds_map_add(map, "name", "chu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֱׁ");
	ds_map_add(map, "name", "che");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֲׁ");
	ds_map_add(map, "name", "cha");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "שֳׁ");
	ds_map_add(map, "name", "cho");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;

	//Tav
	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תְ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "sheva");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תִ");
	ds_map_add(map, "name", "ti");
	ds_map_add(map, "meaning", "hiriq");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֵ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "tzeire");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֶ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תַ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תָ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "kamatz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֹ");
	ds_map_add(map, "name", "to");
	ds_map_add(map, "meaning", "jolam");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֻ");
	ds_map_add(map, "name", "tu");	
	ds_map_add(map, "meaning", "kubutz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֱ");
	ds_map_add(map, "name", "te");
	ds_map_add(map, "meaning", "Jataf Segol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֲ");
	ds_map_add(map, "name", "ta");
	ds_map_add(map, "meaning", "Jataf Pataj");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew niqud read"], ds_map_create());
	var map = ds_list_find_value(objKnowledge.data[?"hebrew niqud read"], i);
	ds_map_add(map, "id", "תֳ");
	ds_map_add(map, "name", "to");
	ds_map_add(map, "meaning", "Jataf Kamatz");
	i++;
	#endregion

	// Hebrew Read
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "יְשׁוּע");
	ds_map_add(map, "name", "Yeshua");
	ds_map_add(map, "meaning", "Salvación");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁלוֹם");
	ds_map_add(map, "name", "Shalom");
	ds_map_add(map, "meaning", "Paz");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תוֹדָה רַבָּה");
	ds_map_add(map, "name", "Todah Rabah");
	ds_map_add(map, "meaning", "Muchas Gracias");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "סְלִיחָה");
	ds_map_add(map, "name", "Slijah");
	ds_map_add(map, "meaning", "Discúlpame");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שְׁמַע יִשְׂרָאֵל");
	ds_map_add(map, "name", "Shema Yisrael");
	ds_map_add(map, "meaning", "Escucha, Israel");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱלֹהִים אֲבִיךָ");
	ds_map_add(map, "name", "Elohim Avika");
	ds_map_add(map, "meaning", "Dios es tu padre");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תְּשׁוּבָה וְתִפְאֶרֶת");
	ds_map_add(map, "name", "Teshuvah vetiferet");
	ds_map_add(map, "meaning", "Arrepentimiento y gloria");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חַסְדֵי יְהוָה");
	ds_map_add(map, "name", "Jásdei Adonai");
	ds_map_add(map, "meaning", "La bondad del Señor");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱמֶת וָצֶדֶק");
	ds_map_add(map, "name", "Emet vetzedak");
	ds_map_add(map, "meaning", "Verdad y justicia");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֲנִי יְהוָה רֹפְאֶךָ");
	ds_map_add(map, "name", "Ani Adonai Roféja");
	ds_map_add(map, "meaning", "Yo soy el Señor, tu sanador");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "כִּי אֲנִי יָדַעְתִּי");
	ds_map_add(map, "name", "Ki Ani Yadáti");
	ds_map_add(map, "meaning", "Porque yo sé");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "טוֹב לְהוֹדוֹת");
	ds_map_add(map, "name", "Tov Lehodot");
	ds_map_add(map, "meaning", "Es bueno dar gracias");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בָּרוּךְ אַתָּה יְהוָה");
	ds_map_add(map, "name", "Baruj Atá Adonai");
	ds_map_add(map, "meaning", "Bendito eres, Señor");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "הָכֵן יָבוֹא");
	ds_map_add(map, "name", "Hakén Yavó");
	ds_map_add(map, "meaning", "Así vendrá");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תוֹדָה רַבָּה");
	ds_map_add(map, "name", "Todah Rabah");
	ds_map_add(map, "meaning", "Muchas Gracias");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱלֹהֵי אֲבוֹתֵינוּ");
	ds_map_add(map, "name", "Elohei Avoteinu");
	ds_map_add(map, "meaning", "Dios de nuestros padres");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "לֹא תִּשָּׁא אֶת שֵׁם");
	ds_map_add(map, "name", "Lo Tishá Et Shem");
	ds_map_add(map, "meaning", "No tomarás el nombre");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֲשֵׂר תַּעֲשֵׂר");
	ds_map_add(map, "name", "Aser Taaser");
	ds_map_add(map, "meaning", "Diezmarás");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "כָּל עַם יִשְׂרָאֵל");
	ds_map_add(map, "name", "Kol Am Yisrael");
	ds_map_add(map, "meaning", "Todo el pueblo de Israel");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "מִשְׁפַּט וָצֶדֶק");
	ds_map_add(map, "name", "Mishpat vetzédak");
	ds_map_add(map, "meaning", "Justicia y rectitud");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֵל יְשׁוּעָתִי");
	ds_map_add(map, "name", "El Yeshuatí");
	ds_map_add(map, "meaning", "Dios de mi salvación");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חֶסֶד וְאֱמֶת");
	ds_map_add(map, "name", "Jésed veemét");
	ds_map_add(map, "meaning", "Misericordia y verdad");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תְּהִלָּה לַאֱל");
	ds_map_add(map, "name", "Tehiláh LaEl");
	ds_map_add(map, "meaning", "Alabanza a Dios");
	i++;
	
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שְׁמַע");
	ds_map_add(map, "name", "Shema");
	ds_map_add(map, "meaning", "Escucha");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱלֹהִים");
	ds_map_add(map, "name", "Elohim");
	ds_map_add(map, "meaning", "Dios");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חֶסֶד");
	ds_map_add(map, "name", "Jésed");
	ds_map_add(map, "meaning", "Misericordia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱמֶת");
	ds_map_add(map, "name", "Emet");
	ds_map_add(map, "meaning", "Verdad");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תְּהִלָּה");
	ds_map_add(map, "name", "Tehiláh");
	ds_map_add(map, "meaning", "Alabanza");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "צֶדֶק");
	ds_map_add(map, "name", "Tzedek");
	ds_map_add(map, "meaning", "Justicia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֲבוֹת");
	ds_map_add(map, "name", "Avot");
	ds_map_add(map, "meaning", "Padres");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "יְשׁוּעָה");
	ds_map_add(map, "name", "Yeshua");
	ds_map_add(map, "meaning", "Salvación");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בְּרוּךְ");
	ds_map_add(map, "name", "Baruch");
	ds_map_add(map, "meaning", "Bendito");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁלוֹם");
	ds_map_add(map, "name", "Shalom");
	ds_map_add(map, "meaning", "Paz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רַחֲמִים");
	ds_map_add(map, "name", "Rachamim");
	ds_map_add(map, "meaning", "Compasión");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁמַיִם");
	ds_map_add(map, "name", "Shamayim");
	ds_map_add(map, "meaning", "Cielos");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עַם");
	ds_map_add(map, "name", "Am");
	ds_map_add(map, "meaning", "Pueblo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "כָּבוֹד");
	ds_map_add(map, "name", "Kavod");
	ds_map_add(map, "meaning", "Gloria");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חַיִּים");
	ds_map_add(map, "name", "Chayim");
	ds_map_add(map, "meaning", "Vida");
	
	i++;
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שׁוֹפָר");
	ds_map_add(map, "name", "Shofar");
	ds_map_add(map, "meaning", "Cuerno de carnero");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱמֶת וְצֶדֶק");
	ds_map_add(map, "name", "Emet vetzedek");
	ds_map_add(map, "meaning", "Verdad y justicia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "יָד");
	ds_map_add(map, "name", "Yad");
	ds_map_add(map, "meaning", "Mano");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "נֶפֶשׁ");
	ds_map_add(map, "name", "Nefesh");
	ds_map_add(map, "meaning", "Alma");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חָכְמָה");
	ds_map_add(map, "name", "Chochmáh");
	ds_map_add(map, "meaning", "Sabiduría");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בִּינָה");
	ds_map_add(map, "name", "Bináh");
	ds_map_add(map, "meaning", "Entendimiento");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שַׁעַר");
	ds_map_add(map, "name", "Sha'ar");
	ds_map_add(map, "meaning", "Puerta");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "דָּבָר");
	ds_map_add(map, "name", "Davar");
	ds_map_add(map, "meaning", "Palabra");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בַּיִת");
	ds_map_add(map, "name", "Bayit");
	ds_map_add(map, "meaning", "Casa");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תּוֹרָה");
	ds_map_add(map, "name", "Torá");
	ds_map_add(map, "meaning", "Instrucción");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "לֵב");
	ds_map_add(map, "name", "Lev");
	ds_map_add(map, "meaning", "Corazón");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רוּחַ");
	ds_map_add(map, "name", "Ruach");
	ds_map_add(map, "meaning", "Espíritu");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רַעַשׁ");
	ds_map_add(map, "name", "Ra'ash");
	ds_map_add(map, "meaning", "Temblor");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "כּוֹכָב");
	ds_map_add(map, "name", "Kokhav");
	ds_map_add(map, "meaning", "Estrella");
	i++;
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תָּשׁוּבָה");
	ds_map_add(map, "name", "Teshuváh");
	ds_map_add(map, "meaning", "Arrepentimiento");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שִׁיר");
	ds_map_add(map, "name", "Shir");
	ds_map_add(map, "meaning", "Canto");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "זָכָר");
	ds_map_add(map, "name", "Zachar");
	ds_map_add(map, "meaning", "Recuerdo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בְּרִית");
	ds_map_add(map, "name", "Brit");
	ds_map_add(map, "meaning", "Pacto");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "נָשָׂא");
	ds_map_add(map, "name", "Nasá");
	ds_map_add(map, "meaning", "Levantar");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֱמוּנָה");
	ds_map_add(map, "name", "Emunáh");
	ds_map_add(map, "meaning", "Fe");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חֶסֶד");
	ds_map_add(map, "name", "Chésed");
	ds_map_add(map, "meaning", "Gracia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אור");
	ds_map_add(map, "name", "Or");
	ds_map_add(map, "meaning", "Luz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֹשֶׂר");
	ds_map_add(map, "name", "Osher");
	ds_map_add(map, "meaning", "Riqueza");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "מִשְׁפָּט");
	ds_map_add(map, "name", "Mishpat");
	ds_map_add(map, "meaning", "Justicia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רַחֲמָן");
	ds_map_add(map, "name", "Rachamán");
	ds_map_add(map, "meaning", "Compasivo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "יָשָׁר");
	ds_map_add(map, "name", "Yashar");
	ds_map_add(map, "meaning", "Recto");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תָּבוּא");
	ds_map_add(map, "name", "Tavú");
	ds_map_add(map, "meaning", "Venir");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֲהַבָּה");
	ds_map_add(map, "name", "Ahaváh");
	ds_map_add(map, "meaning", "Amor");
	i++;
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חַיִּים");
	ds_map_add(map, "name", "Chayím");
	ds_map_add(map, "meaning", "Vida");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חֶמְלָה");
	ds_map_add(map, "name", "Chemláh");
	ds_map_add(map, "meaning", "Misericordia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "צֶדֶק");
	ds_map_add(map, "name", "Tzedek");
	ds_map_add(map, "meaning", "Justicia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רָחַם");
	ds_map_add(map, "name", "Rachám");
	ds_map_add(map, "meaning", "Tener compasión");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בְּרָכָה");
	ds_map_add(map, "name", "Berajáh");
	ds_map_add(map, "meaning", "Bendición");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "מַעֲשֶׂה");
	ds_map_add(map, "name", "Ma'aseh");
	ds_map_add(map, "meaning", "Acción");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "נֵס");
	ds_map_add(map, "name", "Nes");
	ds_map_add(map, "meaning", "Milagro");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עַם");
	ds_map_add(map, "name", "Am");
	ds_map_add(map, "meaning", "Pueblo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רָחוֹק");
	ds_map_add(map, "name", "Rachók");
	ds_map_add(map, "meaning", "Lejano");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֵד");
	ds_map_add(map, "name", "Ed");
	ds_map_add(map, "meaning", "Testigo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁלוֹם");
	ds_map_add(map, "name", "Shalom");
	ds_map_add(map, "meaning", "Paz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תּוֹרָה");
	ds_map_add(map, "name", "Toráh");
	ds_map_add(map, "meaning", "Ley");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שׁוֹשַׁן");
	ds_map_add(map, "name", "Shoshan");
	ds_map_add(map, "meaning", "Lirio");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "גְּבוּרָה");
	ds_map_add(map, "name", "Gevuráh");
	ds_map_add(map, "meaning", "Fortaleza");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "כּוֹכָב");
	ds_map_add(map, "name", "Kocháv");
	ds_map_add(map, "meaning", "Estrella");
	i++;
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֵץ");
	ds_map_add(map, "name", "Etz");
	ds_map_add(map, "meaning", "Árbol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בְּהֵמָה");
	ds_map_add(map, "name", "Behemah");
	ds_map_add(map, "meaning", "Bestia");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עַיִן");
	ds_map_add(map, "name", "Ayin");
	ds_map_add(map, "meaning", "Ojo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁמַיִם");
	ds_map_add(map, "name", "Shamayim");
	ds_map_add(map, "meaning", "Cielo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רָאָה");
	ds_map_add(map, "name", "Ra'ah");
	ds_map_add(map, "meaning", "Ver");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "מַיִם");
	ds_map_add(map, "name", "Mayim");
	ds_map_add(map, "meaning", "Agua");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רֶפֶא");
	ds_map_add(map, "name", "Refá");
	ds_map_add(map, "meaning", "Sanación");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שִׁמְשָׁה");
	ds_map_add(map, "name", "Shemeshá");
	ds_map_add(map, "meaning", "Sol");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תְּרוּמָה");
	ds_map_add(map, "name", "Terumáh");
	ds_map_add(map, "meaning", "Ofrenda");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תּוֹךְ");
	ds_map_add(map, "name", "Toch");
	ds_map_add(map, "meaning", "Dentro");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רָעָב");
	ds_map_add(map, "name", "Ra'áv");
	ds_map_add(map, "meaning", "Hambre");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֶבֶד");
	ds_map_add(map, "name", "Eved");
	ds_map_add(map, "meaning", "Siervo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֵש");
	ds_map_add(map, "name", "Esh");
	ds_map_add(map, "meaning", "Fuego");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בָּרוּךְ");
	ds_map_add(map, "name", "Barúj");
	ds_map_add(map, "meaning", "Bendecido");
	i++;
	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תָּהַר");
	ds_map_add(map, "name", "Tahár");
	ds_map_add(map, "meaning", "Purificar");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בּוֹר");
	ds_map_add(map, "name", "Bor");
	ds_map_add(map, "meaning", "Pozo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עֹז");
	ds_map_add(map, "name", "Oz");
	ds_map_add(map, "meaning", "Fuerza");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁלוֹם");
	ds_map_add(map, "name", "Shalom");
	ds_map_add(map, "meaning", "Paz");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֲבָא");
	ds_map_add(map, "name", "Abá");
	ds_map_add(map, "meaning", "Padre");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "אֵל");
	ds_map_add(map, "name", "El");
	ds_map_add(map, "meaning", "Dios");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בַּיִת");
	ds_map_add(map, "name", "Bayit");
	ds_map_add(map, "meaning", "Casa");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "שָׁנָה");
	ds_map_add(map, "name", "Shanáh");
	ds_map_add(map, "meaning", "Año");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "רֶגֶשׁ");
	ds_map_add(map, "name", "Regésh");
	ds_map_add(map, "meaning", "Sentimiento");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "מֶלֶךְ");
	ds_map_add(map, "name", "Melej");
	ds_map_add(map, "meaning", "Rey");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "עַד");
	ds_map_add(map, "name", "Ad");
	ds_map_add(map, "meaning", "Hasta");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "חַי");
	ds_map_add(map, "name", "Jai");
	ds_map_add(map, "meaning", "Vivo");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "תָּבוּר");
	ds_map_add(map, "name", "Tabur");
	ds_map_add(map, "meaning", "Corazón");
	i++;

	ds_list_add(objKnowledge.data[?"hebrew read"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew read"], i);
	ds_map_add(map, "id", "בָּחַר");
	ds_map_add(map, "name", "Bajár");
	ds_map_add(map, "meaning", "Elegir");
	i++;

	#endregion
	
	// Hebrew Vocabulary
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"hebrew vocabulary"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew vocabulary"], i);
	ds_map_add(map, "id", "אֵת");
	ds_map_add(map, "strong", "853");
	ds_map_add(map, "name", "es decir");
	//ds_map_add(map, "meaning", "prop. propio (pero gen. usado para señalar más definitivamente el obj. de un verbo o prep., igualmente o es decir)");
	i++;
	
	// Hebrew without niqud
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"hebrew without niqud"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"hebrew without niqud"], i);
	ds_map_add(map, "id", "את");
	ds_map_add(map, "strong", "853");
	ds_map_add(map, "name", "et");
	ds_map_add(map, "meaning", "Es decir");
	i++;
}