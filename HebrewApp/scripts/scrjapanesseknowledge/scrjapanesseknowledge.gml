// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrJapanesseKnowledge(){
	// Japanese
	ds_map_add_list(objKnowledge.data, "japanese hiragana seion", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese hiragana nigori", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese hiragana yooon", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese katakana seion", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese katakana nigori", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese katakana yooon", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 1", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 2", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 3", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 4", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 5", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji 6", ds_list_create());
	ds_map_add_list(objKnowledge.data, "japanese kanji S", ds_list_create());

	// Hiragana Seion
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "あ");
	ds_map_add(map, "name", "a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "い");
	ds_map_add(map, "name", "i");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "う");
	ds_map_add(map, "name", "u");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "え");
	ds_map_add(map, "name", "e");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "お");
	ds_map_add(map, "name", "o");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "か");
	ds_map_add(map, "name", "ka");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "き");
	ds_map_add(map, "name", "ki");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "く");
	ds_map_add(map, "name", "ku");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "け");
	ds_map_add(map, "name", "ke");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "こ");
	ds_map_add(map, "name", "ko");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "さ");
	ds_map_add(map, "name", "sa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "し");
	ds_map_add(map, "name", "shi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "す");
	ds_map_add(map, "name", "su");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "せ");
	ds_map_add(map, "name", "se");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "そ");
	ds_map_add(map, "name", "so");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "た");
	ds_map_add(map, "name", "ta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ち");
	ds_map_add(map, "name", "shi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "つ");
	ds_map_add(map, "name", "tsu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "て");
	ds_map_add(map, "name", "te");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "と");
	ds_map_add(map, "name", "to");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "な");
	ds_map_add(map, "name", "na");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "に");
	ds_map_add(map, "name", "ni");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ぬ");
	ds_map_add(map, "name", "nu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ね");
	ds_map_add(map, "name", "ne");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "の");
	ds_map_add(map, "name", "no");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "は");
	ds_map_add(map, "name", "ha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ひ");
	ds_map_add(map, "name", "hi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ふ");
	ds_map_add(map, "name", "fu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "へ");
	ds_map_add(map, "name", "he");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ほ");
	ds_map_add(map, "name", "ho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ま");
	ds_map_add(map, "name", "ma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "み");
	ds_map_add(map, "name", "mi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "む");
	ds_map_add(map, "name", "mu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "め");
	ds_map_add(map, "name", "me");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "も");
	ds_map_add(map, "name", "mo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "や");
	ds_map_add(map, "name", "ya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ゆ");
	ds_map_add(map, "name", "yu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "よ");
	ds_map_add(map, "name", "yo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ら");
	ds_map_add(map, "name", "ra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "り");
	ds_map_add(map, "name", "ri");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "る");
	ds_map_add(map, "name", "ru");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "れ");
	ds_map_add(map, "name", "re");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ろ");
	ds_map_add(map, "name", "ro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "わ");
	ds_map_add(map, "name", "wa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "を");
	ds_map_add(map, "name", "wo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana seion"], i);
	ds_map_add(map, "id", "ん");
	ds_map_add(map, "name", "n");
	i++;
	#endregion

	// Hiragana Nigori
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "が");
	ds_map_add(map, "name", "ga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぎ");
	ds_map_add(map, "name", "gi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぐ");
	ds_map_add(map, "name", "gu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "げ");
	ds_map_add(map, "name", "ge");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ご");
	ds_map_add(map, "name", "go");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ざ");
	ds_map_add(map, "name", "za");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "じ");
	ds_map_add(map, "name", "ji");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ず");
	ds_map_add(map, "name", "zu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぜ");
	ds_map_add(map, "name", "ze");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぞ");
	ds_map_add(map, "name", "zo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "だ");
	ds_map_add(map, "name", "da");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぢ");
	ds_map_add(map, "name", "dji");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "づ");
	ds_map_add(map, "name", "dzu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "で");
	ds_map_add(map, "name", "de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ど");
	ds_map_add(map, "name", "do");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ば");
	ds_map_add(map, "name", "ba");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "び");
	ds_map_add(map, "name", "bi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぶ");
	ds_map_add(map, "name", "bu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "べ");
	ds_map_add(map, "name", "be");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぼ");
	ds_map_add(map, "name", "bo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぱ");
	ds_map_add(map, "name", "pa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぴ");
	ds_map_add(map, "name", "pi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぷ");
	ds_map_add(map, "name", "pu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぺ");
	ds_map_add(map, "name", "pe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ぽ");
	ds_map_add(map, "name", "po");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana nigori"], i);
	ds_map_add(map, "id", "ゔ");
	ds_map_add(map, "name", "vu");
	i++;
	#endregion

	// Hiragana Yooon
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "きゃ");
	ds_map_add(map, "name", "kya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "きゅ");
	ds_map_add(map, "name", "kyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "きょ");
	ds_map_add(map, "name", "kyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "しゃ");
	ds_map_add(map, "name", "sha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "しゅ");
	ds_map_add(map, "name", "shu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "しょ");
	ds_map_add(map, "name", "sho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ちゃ");
	ds_map_add(map, "name", "cha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ちゅ");
	ds_map_add(map, "name", "chu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ちょ");
	ds_map_add(map, "name", "cho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "にゃ");
	ds_map_add(map, "name", "nya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "にゅ");
	ds_map_add(map, "name", "nyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "にょ");
	ds_map_add(map, "name", "nyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ひゃ");
	ds_map_add(map, "name", "hya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ひゅ");
	ds_map_add(map, "name", "hyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ひょ");
	ds_map_add(map, "name", "hyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "みゃ");
	ds_map_add(map, "name", "mya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "みゅ");
	ds_map_add(map, "name", "myu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "みょ");
	ds_map_add(map, "name", "myo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "りゃ");
	ds_map_add(map, "name", "rya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "りゅ");
	ds_map_add(map, "name", "ryu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "りょ");
	ds_map_add(map, "name", "ryo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぎゃ");
	ds_map_add(map, "name", "gya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぎゅ");
	ds_map_add(map, "name", "gyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぎょ");
	ds_map_add(map, "name", "gyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "じゃ");
	ds_map_add(map, "name", "ja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "じゅ");
	ds_map_add(map, "name", "ju");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "じょ");
	ds_map_add(map, "name", "jo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぢゃ");
	ds_map_add(map, "name", "ja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぢゅ");
	ds_map_add(map, "name", "ju");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぢょ");
	ds_map_add(map, "name", "jo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "びゃ");
	ds_map_add(map, "name", "bya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "びゅ");
	ds_map_add(map, "name", "byu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "びょ");
	ds_map_add(map, "name", "byo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぴゃ");
	ds_map_add(map, "name", "pya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぴゅ");
	ds_map_add(map, "name", "pyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese hiragana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese hiragana yooon"], i);
	ds_map_add(map, "id", "ぴょ");
	ds_map_add(map, "name", "pyo");
	i++;
	#endregion

	// Katakana Seion
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ア");
	ds_map_add(map, "name", "a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "イ");
	ds_map_add(map, "name", "i");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ウ");
	ds_map_add(map, "name", "u");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "エ");
	ds_map_add(map, "name", "e");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "オ");
	ds_map_add(map, "name", "o");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "カ");
	ds_map_add(map, "name", "ka");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "キ");
	ds_map_add(map, "name", "ki");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ク");
	ds_map_add(map, "name", "ku");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ケ");
	ds_map_add(map, "name", "ke");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "コ");
	ds_map_add(map, "name", "ko");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "サ");
	ds_map_add(map, "name", "sa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "シ");
	ds_map_add(map, "name", "shi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ス");
	ds_map_add(map, "name", "su");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "セ");
	ds_map_add(map, "name", "se");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ソ");
	ds_map_add(map, "name", "so");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "タ");
	ds_map_add(map, "name", "ta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "チ");
	ds_map_add(map, "name", "shi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ツ");
	ds_map_add(map, "name", "tsu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "テ");
	ds_map_add(map, "name", "te");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ト");
	ds_map_add(map, "name", "to");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ナ");
	ds_map_add(map, "name", "na");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ニ");
	ds_map_add(map, "name", "ni");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヌ");
	ds_map_add(map, "name", "nu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ネ");
	ds_map_add(map, "name", "ne");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ノ");
	ds_map_add(map, "name", "no");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ハ");
	ds_map_add(map, "name", "ha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヒ");
	ds_map_add(map, "name", "hi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "フ");
	ds_map_add(map, "name", "fu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヘ");
	ds_map_add(map, "name", "he");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ホ");
	ds_map_add(map, "name", "ho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "マ");
	ds_map_add(map, "name", "ma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ミ");
	ds_map_add(map, "name", "mi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ム");
	ds_map_add(map, "name", "mu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "メ");
	ds_map_add(map, "name", "me");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "モ");
	ds_map_add(map, "name", "mo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヤ");
	ds_map_add(map, "name", "ya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ユ");
	ds_map_add(map, "name", "yu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヨ");
	ds_map_add(map, "name", "yo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ラ");
	ds_map_add(map, "name", "ra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "リ");
	ds_map_add(map, "name", "ri");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ル");
	ds_map_add(map, "name", "ru");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "レ");
	ds_map_add(map, "name", "re");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ロ");
	ds_map_add(map, "name", "ro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ワ");
	ds_map_add(map, "name", "wa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ヲ");
	ds_map_add(map, "name", "wo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana seion"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana seion"], i);
	ds_map_add(map, "id", "ン");
	ds_map_add(map, "name", "n");
	i++;
	#endregion

	// Katakana Nigori
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ガ");
	ds_map_add(map, "name", "ga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ギ");
	ds_map_add(map, "name", "gi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "グ");
	ds_map_add(map, "name", "gu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ゲ");
	ds_map_add(map, "name", "ge");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ゴ");
	ds_map_add(map, "name", "go");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ザ");
	ds_map_add(map, "name", "za");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ジ");
	ds_map_add(map, "name", "ji");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ズ");
	ds_map_add(map, "name", "zu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ゼ");
	ds_map_add(map, "name", "ze");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ゾ");
	ds_map_add(map, "name", "zo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ダ");
	ds_map_add(map, "name", "da");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ヂ");
	ds_map_add(map, "name", "dji");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ヅ");
	ds_map_add(map, "name", "dzu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "デ");
	ds_map_add(map, "name", "de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ド");
	ds_map_add(map, "name", "do");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "バ");
	ds_map_add(map, "name", "ba");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ビ");
	ds_map_add(map, "name", "bi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ブ");
	ds_map_add(map, "name", "bu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ベ");
	ds_map_add(map, "name", "be");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ボ");
	ds_map_add(map, "name", "bo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "パ");
	ds_map_add(map, "name", "pa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ピ");
	ds_map_add(map, "name", "pi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "プ");
	ds_map_add(map, "name", "pu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ペ");
	ds_map_add(map, "name", "pe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ポ");
	ds_map_add(map, "name", "po");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana nigori"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana nigori"], i);
	ds_map_add(map, "id", "ヴ");
	ds_map_add(map, "name", "vu");
	i++;
	#endregion

	// Katakana Yooon
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "キャ");
	ds_map_add(map, "name", "kya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "キュ");
	ds_map_add(map, "name", "kyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "キョ");
	ds_map_add(map, "name", "kyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "シャ");
	ds_map_add(map, "name", "sha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "シュ");
	ds_map_add(map, "name", "shu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ショ");
	ds_map_add(map, "name", "sho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "チャ");
	ds_map_add(map, "name", "cha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "チュ");
	ds_map_add(map, "name", "chu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "チョ");
	ds_map_add(map, "name", "cho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ニャ");
	ds_map_add(map, "name", "nya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ニュ");
	ds_map_add(map, "name", "nyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ニョ");
	ds_map_add(map, "name", "nyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヒャ");
	ds_map_add(map, "name", "hya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヒュ");
	ds_map_add(map, "name", "hyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヒョ");
	ds_map_add(map, "name", "hyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ミャ");
	ds_map_add(map, "name", "mya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ミュ");
	ds_map_add(map, "name", "myu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ミョ");
	ds_map_add(map, "name", "myo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "リャ");
	ds_map_add(map, "name", "rya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "リュ");
	ds_map_add(map, "name", "ryu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "リョ");
	ds_map_add(map, "name", "ryo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ギャ");
	ds_map_add(map, "name", "gya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ギュ");
	ds_map_add(map, "name", "gyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ギョ");
	ds_map_add(map, "name", "gyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ジャ");
	ds_map_add(map, "name", "ja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ジュ");
	ds_map_add(map, "name", "ju");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ジョ");
	ds_map_add(map, "name", "jo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヂャ");
	ds_map_add(map, "name", "ja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヂュ");
	ds_map_add(map, "name", "ju");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ヂョ");
	ds_map_add(map, "name", "jo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ビャ");
	ds_map_add(map, "name", "bya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ビュ");
	ds_map_add(map, "name", "byu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ビョ");
	ds_map_add(map, "name", "byo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ピャ");
	ds_map_add(map, "name", "pya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ピュ");
	ds_map_add(map, "name", "pyu");
	i++;

	ds_list_add(objKnowledge.data[?"japanese katakana yooon"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese katakana yooon"], i);
	ds_map_add(map, "id", "ピョ");
	ds_map_add(map, "name", "pyo");
	i++;
	#endregion

	// Kanji
	i = 0;
	#region
	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "一");
	ds_map_add(map, "radicals", "一");
	ds_map_add(map, "readings", "イチ、イツ、ひと、ひと-つ");
	ds_map_add(map, "name", "uno");
	ds_map_add(map, "meaning", "uno, 1");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "右");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "ウ、ユウ、みぎ");
	ds_map_add(map, "name", "derecha");
	ds_map_add(map, "meaning", "derecha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "雨");
	ds_map_add(map, "radicals", "雨");
	ds_map_add(map, "readings", "ウ、あめ、（あま）");
	ds_map_add(map, "name", "lluvia");
	ds_map_add(map, "meaning", "lluvia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "円");
	ds_map_add(map, "radicals", "円");
	ds_map_add(map, "readings", "エン、まる-い");
	ds_map_add(map, "name", "circular");
	ds_map_add(map, "meaning", "circular, redondo, yen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "王");
	ds_map_add(map, "radicals", "王");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "rey");
	ds_map_add(map, "meaning", "rey, regla, magnate");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "音");
	ds_map_add(map, "radicals", "音");
	ds_map_add(map, "readings", "オン、イン、おと、ね");
	ds_map_add(map, "name", "sonido");
	ds_map_add(map, "meaning", "sonido, ruido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "下");
	ds_map_add(map, "radicals", "下");
	ds_map_add(map, "readings", "カ、ゲ、した、しも、もと、さ-げる、さ-がる、くだ-る、くだ-す、くだ-さる、お-ろす、お-りる");
	ds_map_add(map, "name", "debajo");
	ds_map_add(map, "meaning", "debajo, inferior, debajo de, parte inferior");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "火");
	ds_map_add(map, "radicals", "火");
	ds_map_add(map, "readings", "カ、ひ、（ほ）");
	ds_map_add(map, "name", "fuego");
	ds_map_add(map, "meaning", "fuego, flama, llama");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "花");
	ds_map_add(map, "radicals", "艹化");
	ds_map_add(map, "readings", "カ、はな");
	ds_map_add(map, "name", "flor");
	ds_map_add(map, "meaning", "flor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "貝");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "かい");
	ds_map_add(map, "name", "concha");
	ds_map_add(map, "meaning", "concha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "学");
	ds_map_add(map, "radicals", "子");
	ds_map_add(map, "readings", "ガク、まな-ぶ");
	ds_map_add(map, "name", "estudio");
	ds_map_add(map, "meaning", "estudio, aprendizaje, ciencia, estudiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "気");
	ds_map_add(map, "radicals", "气");
	ds_map_add(map, "readings", "キ、ケ");
	ds_map_add(map, "name", "ánimo");
	ds_map_add(map, "meaning", "ánimo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "九");
	ds_map_add(map, "radicals", "九");
	ds_map_add(map, "readings", "キュウ、ク、ここの、ここの-つ");
	ds_map_add(map, "name", "nueve");
	ds_map_add(map, "meaning", "nueve, 9");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "休");
	ds_map_add(map, "radicals", "亻木");
	ds_map_add(map, "readings", "キュウ、やす-む、やす-まる、やす-める");
	ds_map_add(map, "name", "descanso");
	ds_map_add(map, "meaning", "descanso, descansar, tomarse un descanso, estar descansado, dar descanso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "玉");
	ds_map_add(map, "radicals", "玉");
	ds_map_add(map, "readings", "ギョク、たま");
	ds_map_add(map, "name", "joya");
	ds_map_add(map, "meaning", "joya, esfera, bola, pelota");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "金");
	ds_map_add(map, "radicals", "金");
	ds_map_add(map, "readings", "キン、コン、かね、（かな）");
	ds_map_add(map, "name", "oro");
	ds_map_add(map, "meaning", "oro, dinero, metal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "空");
	ds_map_add(map, "radicals", "穴工");
	ds_map_add(map, "readings", "クウ、そら、あ-く、あ-ける、から");
	ds_map_add(map, "name", "cielo");
	ds_map_add(map, "meaning", "cielo, vacío");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "月");
	ds_map_add(map, "radicals", "月");
	ds_map_add(map, "readings", "ゲツ、ガツ、つき");
	ds_map_add(map, "name", "mes");
	ds_map_add(map, "meaning", "mes, luna");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "犬");
	ds_map_add(map, "radicals", "犬");
	ds_map_add(map, "readings", "ケン、いぬ");
	ds_map_add(map, "name", "perro");
	ds_map_add(map, "meaning", "perro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "見");
	ds_map_add(map, "radicals", "見");
	ds_map_add(map, "readings", "ケン、み-る、み-える、み-せる");
	ds_map_add(map, "name", "ver");
	ds_map_add(map, "meaning", "ver, mirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "五");
	ds_map_add(map, "radicals", "五");
	ds_map_add(map, "readings", "ゴ、いつ、いつ-つ");
	ds_map_add(map, "name", "cinco");
	ds_map_add(map, "meaning", "cinco, 5");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "口");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "コウ、ク、くち");
	ds_map_add(map, "name", "boca");
	ds_map_add(map, "meaning", "boca, orificio, apertura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "校");
	ds_map_add(map, "radicals", "木交");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "escuela");
	ds_map_add(map, "meaning", "escuela, colegio, centro docente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "左");
	ds_map_add(map, "radicals", "工");
	ds_map_add(map, "readings", "サ、ひだり");
	ds_map_add(map, "name", "izquierda");
	ds_map_add(map, "meaning", "izquierda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "三");
	ds_map_add(map, "radicals", "三");
	ds_map_add(map, "readings", "サン、み、み-つ、みっ-つ");
	ds_map_add(map, "name", "tres");
	ds_map_add(map, "meaning", "tres, 3");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "山");
	ds_map_add(map, "radicals", "山");
	ds_map_add(map, "readings", "サン、やま");
	ds_map_add(map, "name", "montaña");
	ds_map_add(map, "meaning", "montaña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "子");
	ds_map_add(map, "radicals", "子");
	ds_map_add(map, "readings", "シ、ス、こ");
	ds_map_add(map, "name", "chiquillo");
	ds_map_add(map, "meaning", "chiquillo, niño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "四");
	ds_map_add(map, "radicals", "四");
	ds_map_add(map, "readings", "シ、よ、よ-つ、よっ-つ、よん");
	ds_map_add(map, "name", "cuatro");
	ds_map_add(map, "meaning", "cuatro, 4");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "糸");
	ds_map_add(map, "radicals", "糸");
	ds_map_add(map, "readings", "シ、いと");
	ds_map_add(map, "name", "hilo");
	ds_map_add(map, "meaning", "hilo, hebra, cuerda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "字");
	ds_map_add(map, "radicals", "宀子");
	ds_map_add(map, "readings", "ジ、あざ");
	ds_map_add(map, "name", "carácter");
	ds_map_add(map, "meaning", "carácter, letra, palabra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "耳");
	ds_map_add(map, "radicals", "耳");
	ds_map_add(map, "readings", "ジ、みみ");
	ds_map_add(map, "name", "oreja");
	ds_map_add(map, "meaning", "oreja, oído");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "七");
	ds_map_add(map, "radicals", "七");
	ds_map_add(map, "readings", "シチ、なな、なな-つ、（なの）");
	ds_map_add(map, "name", "siete");
	ds_map_add(map, "meaning", "siete, 7");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "車");
	ds_map_add(map, "radicals", "車");
	ds_map_add(map, "readings", "シャ、くるま");
	ds_map_add(map, "name", "coche");
	ds_map_add(map, "meaning", "coche, vehículo, rueda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "手");
	ds_map_add(map, "radicals", "手");
	ds_map_add(map, "readings", "シュ、て、（た）");
	ds_map_add(map, "name", "mano");
	ds_map_add(map, "meaning", "mano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "十");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "ジュウ、ジッ、とお、と");
	ds_map_add(map, "name", "diez");
	ds_map_add(map, "meaning", "diez");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "出");
	ds_map_add(map, "radicals", "屮凵");
	ds_map_add(map, "readings", "シュツ、（スイ）、で-る、だ-す");
	ds_map_add(map, "name", "salir");
	ds_map_add(map, "meaning", "salir, dejar, sacar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "女");
	ds_map_add(map, "radicals", "女");
	ds_map_add(map, "readings", "ジョ、ニョ、（ニョウ）、おんな、め");
	ds_map_add(map, "name", "femenino");
	ds_map_add(map, "meaning", "femenino, mujer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "小");
	ds_map_add(map, "radicals", "小");
	ds_map_add(map, "readings", "ショウ、ちい-さい、こ、お");
	ds_map_add(map, "name", "poco");
	ds_map_add(map, "meaning", "poco, pequeño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "上");
	ds_map_add(map, "radicals", "上");
	ds_map_add(map, "readings", "ジョウ、（ショウ）、うえ、（うわ）、かみ、あ-げる、あ-がる、のぼ-る、のぼ-せる、のぼ-す");
	ds_map_add(map, "name", "arriba");
	ds_map_add(map, "meaning", "arriba, encima, parte superior, cima, superficie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "森");
	ds_map_add(map, "radicals", "木林");
	ds_map_add(map, "readings", "シン、もり");
	ds_map_add(map, "name", "bosque");
	ds_map_add(map, "meaning", "bosque");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "人");
	ds_map_add(map, "radicals", "人");
	ds_map_add(map, "readings", "ジン、ニン、ひと");
	ds_map_add(map, "name", "persona");
	ds_map_add(map, "meaning", "persona");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "水");
	ds_map_add(map, "radicals", "水");
	ds_map_add(map, "readings", "スイ、みず");
	ds_map_add(map, "name", "agua");
	ds_map_add(map, "meaning", "agua");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "正");
	ds_map_add(map, "radicals", "一止");
	ds_map_add(map, "readings", "セイ、ショウ、ただ-しい、ただ-す、まさ");
	ds_map_add(map, "name", "correcto");
	ds_map_add(map, "meaning", "correcto, justo, arreglar, enderezar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "生");
	ds_map_add(map, "radicals", "生");
	ds_map_add(map, "readings", "セイ、ショウ、い-きる、い-かす、い-ける、う-まれる、う-む、お-う、は-える、は-やす、き、なま");
	ds_map_add(map, "name", "vida");
	ds_map_add(map, "meaning", "vida, nacimiento, vivir, existir, nacer, dar a luz, puro, crudo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "青");
	ds_map_add(map, "radicals", "青");
	ds_map_add(map, "readings", "セイ、（ショウ）、あお、あお-い");
	ds_map_add(map, "name", "azul");
	ds_map_add(map, "meaning", "azul, verde, pálido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "夕");
	ds_map_add(map, "radicals", "夕");
	ds_map_add(map, "readings", "セキ、ゆう");
	ds_map_add(map, "name", "tarde");
	ds_map_add(map, "meaning", "tarde, noche");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "石");
	ds_map_add(map, "radicals", "石");
	ds_map_add(map, "readings", "セキ、（シャク）、（コク）、いし");
	ds_map_add(map, "name", "piedra");
	ds_map_add(map, "meaning", "piedra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "赤");
	ds_map_add(map, "radicals", "赤");
	ds_map_add(map, "readings", "セキ、（シャク）、あか、あか-い、あか-らむ、あか-らめる");
	ds_map_add(map, "name", "rojo");
	ds_map_add(map, "meaning", "rojo, enrojecer, enrojecerse, sonrojarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "千");
	ds_map_add(map, "radicals", "千");
	ds_map_add(map, "readings", "セン、ち");
	ds_map_add(map, "name", "mil");
	ds_map_add(map, "meaning", "mil, muchos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "川");
	ds_map_add(map, "radicals", "川");
	ds_map_add(map, "readings", "セン、かわ");
	ds_map_add(map, "name", "río");
	ds_map_add(map, "meaning", "río");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "先");
	ds_map_add(map, "radicals", "儿");
	ds_map_add(map, "readings", "セン、さき");
	ds_map_add(map, "name", "antes");
	ds_map_add(map, "meaning", "antes, adelante, previo, precedencia, extremo, punta, final, anterior");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "早");
	ds_map_add(map, "radicals", "日十");
	ds_map_add(map, "readings", "ソウ、（サッ）、はや-い、はや-まる、はや-める");
	ds_map_add(map, "name", "temprano");
	ds_map_add(map, "meaning", "temprano, rápido, pronto, apresurarse, precipitarse, acelerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "草");
	ds_map_add(map, "radicals", "艹早");
	ds_map_add(map, "readings", "ソウ、くさ");
	ds_map_add(map, "name", "hierba");
	ds_map_add(map, "meaning", "hierba, planta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "足");
	ds_map_add(map, "radicals", "口龰");
	ds_map_add(map, "readings", "ソク、あし、た-りる、た-る、た-す");
	ds_map_add(map, "name", "pierna");
	ds_map_add(map, "meaning", "pierna, pie, ser suficiente, pata, bastar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "村");
	ds_map_add(map, "radicals", "木寸");
	ds_map_add(map, "readings", "ソン、むら");
	ds_map_add(map, "name", "ciudad");
	ds_map_add(map, "meaning", "ciudad, pueblo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "大");
	ds_map_add(map, "radicals", "大");
	ds_map_add(map, "readings", "ダイ、タイ、おお、おお-きい、おお-いに");
	ds_map_add(map, "name", "grande");
	ds_map_add(map, "meaning", "grande, muy, mucho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "男");
	ds_map_add(map, "radicals", "田力");
	ds_map_add(map, "readings", "ダン、ナン、おとこ");
	ds_map_add(map, "name", "masculino");
	ds_map_add(map, "meaning", "masculino, hombre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "竹");
	ds_map_add(map, "radicals", "竹");
	ds_map_add(map, "readings", "チク、たけ");
	ds_map_add(map, "name", "bambú");
	ds_map_add(map, "meaning", "bambú");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "中");
	ds_map_add(map, "radicals", "中");
	ds_map_add(map, "readings", "チュウ、（ジュウ）、なか");
	ds_map_add(map, "name", "centro");
	ds_map_add(map, "meaning", "centro, dentro, interior, medio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "虫");
	ds_map_add(map, "radicals", "虫");
	ds_map_add(map, "readings", "チュウ、むし");
	ds_map_add(map, "name", "insecto");
	ds_map_add(map, "meaning", "insecto, bicho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "町");
	ds_map_add(map, "radicals", "田丁");
	ds_map_add(map, "readings", "チョウ、まち");
	ds_map_add(map, "name", "pueblo");
	ds_map_add(map, "meaning", "pueblo, ciudad, bloque, calle");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "天");
	ds_map_add(map, "radicals", "一大");
	ds_map_add(map, "readings", "テン、あめ、（あま）");
	ds_map_add(map, "name", "paraíso");
	ds_map_add(map, "meaning", "paraíso, cielo, imperial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "田");
	ds_map_add(map, "radicals", "田");
	ds_map_add(map, "readings", "デン、た");
	ds_map_add(map, "name", "campo de arroz");
	ds_map_add(map, "meaning", "campo de arroz, arrozal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "土");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "ド、ト、つち");
	ds_map_add(map, "name", "suelo");
	ds_map_add(map, "meaning", "suelo, tierra, Turquía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "二");
	ds_map_add(map, "radicals", "二");
	ds_map_add(map, "readings", "ニ、ふた、ふた-つ");
	ds_map_add(map, "name", "dos");
	ds_map_add(map, "meaning", "dos, 2");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "日");
	ds_map_add(map, "radicals", "日");
	ds_map_add(map, "readings", "ニチ、ジツ、ひ、か");
	ds_map_add(map, "name", "día");
	ds_map_add(map, "meaning", "día, solar, Japón, sol, rayo de sol");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "入");
	ds_map_add(map, "radicals", "入");
	ds_map_add(map, "readings", "ニュウ、い-る、い-れる、はい-る");
	ds_map_add(map, "name", "entrar");
	ds_map_add(map, "meaning", "entrar, insertar, admitir, introducir, meter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "年");
	ds_map_add(map, "radicals", "年");
	ds_map_add(map, "readings", "ネン、とし");
	ds_map_add(map, "name", "año");
	ds_map_add(map, "meaning", "año, edad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "白");
	ds_map_add(map, "radicals", "白");
	ds_map_add(map, "readings", "ハク、ビャク、しろ、（しら）、しろ-い");
	ds_map_add(map, "name", "blanco");
	ds_map_add(map, "meaning", "blanco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "八");
	ds_map_add(map, "radicals", "八");
	ds_map_add(map, "readings", "ハチ、や、や-つ、やっ-つ、（よう）");
	ds_map_add(map, "name", "ocho");
	ds_map_add(map, "meaning", "ocho, 8");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "百");
	ds_map_add(map, "radicals", "一白");
	ds_map_add(map, "readings", "ヒャク");
	ds_map_add(map, "name", "cien");
	ds_map_add(map, "meaning", "cien, muchos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "文");
	ds_map_add(map, "radicals", "文");
	ds_map_add(map, "readings", "ブン、モン、ふみ");
	ds_map_add(map, "name", "letras");
	ds_map_add(map, "meaning", "letras, literatura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "木");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "ボク、モク、き、（こ）");
	ds_map_add(map, "name", "árbol");
	ds_map_add(map, "meaning", "árbol, madera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "本");
	ds_map_add(map, "radicals", "本");
	ds_map_add(map, "readings", "ホン、もと");
	ds_map_add(map, "name", "libro");
	ds_map_add(map, "meaning", "libro, origen, base, contador de cosas alargadas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "名");
	ds_map_add(map, "radicals", "夕口");
	ds_map_add(map, "readings", "メイ、ミョウ、な");
	ds_map_add(map, "name", "nombre");
	ds_map_add(map, "meaning", "nombre, célebre, distinguido, reputación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "目");
	ds_map_add(map, "radicals", "目");
	ds_map_add(map, "readings", "モク、（ボク）、め、（ま）");
	ds_map_add(map, "name", "ojo");
	ds_map_add(map, "meaning", "ojo, mirada, percepción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "立");
	ds_map_add(map, "radicals", "立");
	ds_map_add(map, "readings", "リツ、（リュウ）、た-つ、た-てる");
	ds_map_add(map, "name", "levantarse");
	ds_map_add(map, "meaning", "levantarse, alzarse, ponerse en pie, levantar, erigir, estar en pie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "力");
	ds_map_add(map, "radicals", "力");
	ds_map_add(map, "readings", "リョク、リキ、ちから");
	ds_map_add(map, "name", "potencia");
	ds_map_add(map, "meaning", "potencia, poder, fuerza, energía, vigor, énfasis");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "林");
	ds_map_add(map, "radicals", "木木");
	ds_map_add(map, "readings", "リン、はやし");
	ds_map_add(map, "name", "arboleda");
	ds_map_add(map, "meaning", "arboleda, soto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 1"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 1"], i);
	ds_map_add(map, "id", "六");
	ds_map_add(map, "radicals", "亠");
	ds_map_add(map, "readings", "ロク、む、む-つ、むっ-つ、（むい）");
	ds_map_add(map, "name", "seis");
	ds_map_add(map, "meaning", "seis, 6");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "引");
	ds_map_add(map, "radicals", "弓丨");
	ds_map_add(map, "readings", "イン、ひ-く、ひ-ける");
	ds_map_add(map, "name", "tirar");
	ds_map_add(map, "meaning", "tirar, remolcar, retroceder, ser guiado, arrastrar, tocar (instrumento de cuerda)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "羽");
	ds_map_add(map, "radicals", "羽");
	ds_map_add(map, "readings", "ウ、は、はね");
	ds_map_add(map, "name", "alas");
	ds_map_add(map, "meaning", "alas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "雲");
	ds_map_add(map, "radicals", "雨云");
	ds_map_add(map, "readings", "ウン、くも");
	ds_map_add(map, "name", "nube");
	ds_map_add(map, "meaning", "nube");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "園");
	ds_map_add(map, "radicals", "囗袁");
	ds_map_add(map, "readings", "エン、その");
	ds_map_add(map, "name", "parque");
	ds_map_add(map, "meaning", "parque, jardín, academia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "遠");
	ds_map_add(map, "radicals", "辶袁");
	ds_map_add(map, "readings", "エン、（オン）、とお-い");
	ds_map_add(map, "name", "lejos");
	ds_map_add(map, "meaning", "lejos, distante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "何");
	ds_map_add(map, "radicals", "亻可");
	ds_map_add(map, "readings", "カ、なに、（なん）");
	ds_map_add(map, "name", "qué");
	ds_map_add(map, "meaning", "qué");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "科");
	ds_map_add(map, "radicals", "禾斗");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "departamento");
	ds_map_add(map, "meaning", "departamento, curso, materia, falta, delito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "夏");
	ds_map_add(map, "radicals", "夂");
	ds_map_add(map, "readings", "カ、（ゲ）、なつ");
	ds_map_add(map, "name", "verano");
	ds_map_add(map, "meaning", "verano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "家");
	ds_map_add(map, "radicals", "宀豕");
	ds_map_add(map, "readings", "カ、ケ、いえ、や");
	ds_map_add(map, "name", "casa");
	ds_map_add(map, "meaning", "casa, hogar, especialista");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "歌");
	ds_map_add(map, "radicals", "哥欠");
	ds_map_add(map, "readings", "カ、うた、うた-う");
	ds_map_add(map, "name", "canción");
	ds_map_add(map, "meaning", "canción, cantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "画");
	ds_map_add(map, "radicals", "一凵田");
	ds_map_add(map, "readings", "ガ、カク");
	ds_map_add(map, "name", "dibujo");
	ds_map_add(map, "meaning", "dibujo, trazo, puntuar, interrumpir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "回");
	ds_map_add(map, "radicals", "囗口");
	ds_map_add(map, "readings", "カイ、（エ）、まわ-る、まわ-す");
	ds_map_add(map, "name", "girar");
	ds_map_add(map, "meaning", "girar, volver al principio, evitar, vez, dar vueltas, rodar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "会");
	ds_map_add(map, "radicals", "云");
	ds_map_add(map, "readings", "カイ、エ、あ-う");
	ds_map_add(map, "name", "asociación");
	ds_map_add(map, "meaning", "asociación, reunión, encontrarse con, reunirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "海");
	ds_map_add(map, "radicals", "氵每");
	ds_map_add(map, "readings", "カイ、うみ");
	ds_map_add(map, "name", "mar");
	ds_map_add(map, "meaning", "mar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "絵");
	ds_map_add(map, "radicals", "糸会");
	ds_map_add(map, "readings", "カイ、エ");
	ds_map_add(map, "name", "cuadro");
	ds_map_add(map, "meaning", "cuadro, dibujo, pintura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "外");
	ds_map_add(map, "radicals", "夕卜");
	ds_map_add(map, "readings", "ガイ、ゲ、そと、ほか、はず-す、はず-れる");
	ds_map_add(map, "name", "fuera");
	ds_map_add(map, "meaning", "fuera, exterior, otro, desatar, estar desatado, estar desconectado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "角");
	ds_map_add(map, "radicals", "角");
	ds_map_add(map, "readings", "カク、かど、つの");
	ds_map_add(map, "name", "ángulo");
	ds_map_add(map, "meaning", "ángulo, esquina, cuadrado, cuerno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "楽");
	ds_map_add(map, "radicals", "白木");
	ds_map_add(map, "readings", "ガク、ラク、たの-しい、たの-しむ");
	ds_map_add(map, "name", "música");
	ds_map_add(map, "meaning", "música, divertido, fácil, agradable, disfrutar, divertirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "活");
	ds_map_add(map, "radicals", "氵舌");
	ds_map_add(map, "readings", "カツ");
	ds_map_add(map, "name", "vida");
	ds_map_add(map, "meaning", "vida, energía, actividad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "間");
	ds_map_add(map, "radicals", "門日");
	ds_map_add(map, "readings", "カン、ケン、あいだ、ま");
	ds_map_add(map, "name", "intervalo");
	ds_map_add(map, "meaning", "intervalo, espacio, habitación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "丸");
	ds_map_add(map, "radicals", "丸");
	ds_map_add(map, "readings", "ガン、まる、まる-い、まる-める");
	ds_map_add(map, "name", "redondo");
	ds_map_add(map, "meaning", "redondo, circular, círculo, redondear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "岩");
	ds_map_add(map, "radicals", "山石");
	ds_map_add(map, "readings", "ガン、いわ");
	ds_map_add(map, "name", "roca");
	ds_map_add(map, "meaning", "roca");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "顔");
	ds_map_add(map, "radicals", "彦頁");
	ds_map_add(map, "readings", "ガン、かお");
	ds_map_add(map, "name", "cara");
	ds_map_add(map, "meaning", "cara, faz, semblante, rostro, expresión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "汽");
	ds_map_add(map, "radicals", "氵气");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "vapor");
	ds_map_add(map, "meaning", "vapor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "記");
	ds_map_add(map, "radicals", "言己");
	ds_map_add(map, "readings", "キ、しる-す");
	ds_map_add(map, "name", "crónica");
	ds_map_add(map, "meaning", "crónica, narración, memorizar, anotar, consignar por escrito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "帰");
	ds_map_add(map, "radicals", "帚");
	ds_map_add(map, "readings", "キ、かえ-る、かえ-す");
	ds_map_add(map, "name", "regreso");
	ds_map_add(map, "meaning", "regreso, vuelta, retorno, regresar, volver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "弓");
	ds_map_add(map, "radicals", "弓");
	ds_map_add(map, "readings", "キュウ、ゆみ");
	ds_map_add(map, "name", "arco");
	ds_map_add(map, "meaning", "arco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "牛");
	ds_map_add(map, "radicals", "牛");
	ds_map_add(map, "readings", "ギュウ、うし");
	ds_map_add(map, "name", "vaca");
	ds_map_add(map, "meaning", "vaca, ganado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "魚");
	ds_map_add(map, "radicals", "魚");
	ds_map_add(map, "readings", "ギョ、うお、さかな");
	ds_map_add(map, "name", "pez");
	ds_map_add(map, "meaning", "pez, pescado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "京");
	ds_map_add(map, "radicals", "亠口小");
	ds_map_add(map, "readings", "キョウ、ケイ");
	ds_map_add(map, "name", "capital");
	ds_map_add(map, "meaning", "capital");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "強");
	ds_map_add(map, "radicals", "弓");
	ds_map_add(map, "readings", "キョウ、ゴウ、つよ-い、つよ-まる、つよ-める、し-いる");
	ds_map_add(map, "name", "fuerte");
	ds_map_add(map, "meaning", "fuerte, coacción, poderoso, obligar, forzar, coaccionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "教");
	ds_map_add(map, "radicals", "孝攵");
	ds_map_add(map, "readings", "キョウ、おし-える、おそ-わる");
	ds_map_add(map, "name", "educación");
	ds_map_add(map, "meaning", "educación, enseñanza, enseñar, instruir, ser enseñado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "近");
	ds_map_add(map, "radicals", "辶斤");
	ds_map_add(map, "readings", "キン、ちか-い");
	ds_map_add(map, "name", "cerca");
	ds_map_add(map, "meaning", "cerca, cercano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "兄");
	ds_map_add(map, "radicals", "口儿");
	ds_map_add(map, "readings", "ケイ、（キョウ）、あに");
	ds_map_add(map, "name", "hermano mayor");
	ds_map_add(map, "meaning", "hermano mayor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "形");
	ds_map_add(map, "radicals", "开彡");
	ds_map_add(map, "readings", "ケイ、ギョウ、かた、かたち");
	ds_map_add(map, "name", "forma");
	ds_map_add(map, "meaning", "forma, figura, tipo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "計");
	ds_map_add(map, "radicals", "言十");
	ds_map_add(map, "readings", "ケイ、はか-る、はか-らう");
	ds_map_add(map, "name", "medida");
	ds_map_add(map, "meaning", "medida, cuenta, contar, pensar, medir, pesar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "元");
	ds_map_add(map, "radicals", "一兀");
	ds_map_add(map, "readings", "ゲン、ガン、もと");
	ds_map_add(map, "name", "comienzo");
	ds_map_add(map, "meaning", "comienzo, principio, origen, jefe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "言");
	ds_map_add(map, "radicals", "言");
	ds_map_add(map, "readings", "ゲン、ゴン、い-う、こと");
	ds_map_add(map, "name", "palabras");
	ds_map_add(map, "meaning", "palabras, decir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "原");
	ds_map_add(map, "radicals", "厂");
	ds_map_add(map, "readings", "ゲン、はら");
	ds_map_add(map, "name", "origen");
	ds_map_add(map, "meaning", "origen, pradera, prado, campo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "戸");
	ds_map_add(map, "radicals", "戸");
	ds_map_add(map, "readings", "コ、と");
	ds_map_add(map, "name", "puerta");
	ds_map_add(map, "meaning", "puerta, casa, puerta corrediza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "古");
	ds_map_add(map, "radicals", "十口");
	ds_map_add(map, "readings", "コ、ふる-い、ふる-す");
	ds_map_add(map, "name", "viejo");
	ds_map_add(map, "meaning", "viejo, antiguo, desgastar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "午");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "ゴ");
	ds_map_add(map, "name", "mediodía");
	ds_map_add(map, "meaning", "mediodía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "後");
	ds_map_add(map, "radicals", "彳");
	ds_map_add(map, "readings", "ゴ、コウ、のち、うし-ろ、あと、おく-れる");
	ds_map_add(map, "name", "después");
	ds_map_add(map, "meaning", "después, atrás, detrás, retrasarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "語");
	ds_map_add(map, "radicals", "言吾");
	ds_map_add(map, "readings", "ゴ、かた-る、かた-らう");
	ds_map_add(map, "name", "palabra");
	ds_map_add(map, "meaning", "palabra, discurso, lenguaje, hablar, conversar, narrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "工");
	ds_map_add(map, "radicals", "工");
	ds_map_add(map, "readings", "コウ、ク");
	ds_map_add(map, "name", "construcción");
	ds_map_add(map, "meaning", "construcción, fabricación, obrero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "公");
	ds_map_add(map, "radicals", "八厶");
	ds_map_add(map, "readings", "コウ、おおやけ");
	ds_map_add(map, "name", "público");
	ds_map_add(map, "meaning", "público, imparcial, oficial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "広");
	ds_map_add(map, "radicals", "广厶");
	ds_map_add(map, "readings", "コウ、ひろ-い、ひろ-まる、ひろ-める、ひろ-がる、ひろ-げる");
	ds_map_add(map, "name", "amplio");
	ds_map_add(map, "meaning", "amplio, ancho, espacioso, ensancharse, ensanchar, extenderse, extender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "交");
	ds_map_add(map, "radicals", "亠父");
	ds_map_add(map, "readings", "コウ、まじ-わる、まじ-える、ま-じる、ま-ざる、ま-ぜる、か-う、か-わす");
	ds_map_add(map, "name", "cambio");
	ds_map_add(map, "meaning", "cambio, reemplazo, mezcla, asociación, cruzarse, mezclarse, cruzar, mezclar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "光");
	ds_map_add(map, "radicals", "一儿");
	ds_map_add(map, "readings", "コウ、ひか-る、ひかり");
	ds_map_add(map, "name", "rayo");
	ds_map_add(map, "meaning", "rayo, luz, paisaje, honor, brillar, brillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "考");
	ds_map_add(map, "radicals", "耂丂");
	ds_map_add(map, "readings", "コウ、かんが-える");
	ds_map_add(map, "name", "idea");
	ds_map_add(map, "meaning", "idea, pensar, investigar, considerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "行");
	ds_map_add(map, "radicals", "彳亍");
	ds_map_add(map, "readings", "コウ、ギョウ、（アン）、い-く、ゆ-く、おこな-う");
	ds_map_add(map, "name", "ir");
	ds_map_add(map, "meaning", "ir, fila, línea (texto), ocurrencia, conducta, realizar, llevar a cabo, ocurrir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "高");
	ds_map_add(map, "radicals", "亠口冂口");
	ds_map_add(map, "readings", "コウ、たか-い、たか、たか-まる、たか-める");
	ds_map_add(map, "name", "alto");
	ds_map_add(map, "meaning", "alto, caro, sobresaliente, elevar, levantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "黄");
	ds_map_add(map, "radicals", "黄");
	ds_map_add(map, "readings", "コウ、オウ、き、（こ）");
	ds_map_add(map, "name", "amarillo");
	ds_map_add(map, "meaning", "amarillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "合");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "ゴウ、ガッ、（カッ）、あ-う、あ-わす、あ-わせる");
	ds_map_add(map, "name", "adecuado");
	ds_map_add(map, "meaning", "adecuado, apropiado, correcto, sentar bien, ser adecuado, ser correcto, hacer juego");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "谷");
	ds_map_add(map, "radicals", "谷");
	ds_map_add(map, "readings", "コク、たに");
	ds_map_add(map, "name", "valle");
	ds_map_add(map, "meaning", "valle");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "国");
	ds_map_add(map, "radicals", "囗玉");
	ds_map_add(map, "readings", "コク、くに");
	ds_map_add(map, "name", "país");
	ds_map_add(map, "meaning", "país");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "黒");
	ds_map_add(map, "radicals", "田土灬");
	ds_map_add(map, "readings", "コク、くろ、くろ-い");
	ds_map_add(map, "name", "negro");
	ds_map_add(map, "meaning", "negro, maldad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "今");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "コン、キン、いま");
	ds_map_add(map, "name", "ahora");
	ds_map_add(map, "meaning", "ahora, momento actual");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "才");
	ds_map_add(map, "radicals", "才");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "talento");
	ds_map_add(map, "meaning", "talento, capacidad, habilidad, años de edad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "細");
	ds_map_add(map, "radicals", "糸田");
	ds_map_add(map, "readings", "サイ、ほそ-い、ほそ-る、こま-か、こま-かい");
	ds_map_add(map, "name", "estrecho");
	ds_map_add(map, "meaning", "estrecho, fino, delgado, detallado, adelgazar, minucioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "作");
	ds_map_add(map, "radicals", "亻乍");
	ds_map_add(map, "readings", "サク、サ、つく-る");
	ds_map_add(map, "name", "hacer");
	ds_map_add(map, "meaning", "hacer, construir, fabricar, conducta, comportamiento, crear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "算");
	ds_map_add(map, "radicals", "竹目廾");
	ds_map_add(map, "readings", "サン");
	ds_map_add(map, "name", "cálculo");
	ds_map_add(map, "meaning", "cálculo, cómputo, expectativas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "止");
	ds_map_add(map, "radicals", "止");
	ds_map_add(map, "readings", "シ、と-まる、と-める");
	ds_map_add(map, "name", "parar");
	ds_map_add(map, "meaning", "parar, cesar, dejar de hacer, detenerse, pararse, detener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "市");
	ds_map_add(map, "radicals", "亠巾");
	ds_map_add(map, "readings", "シ、いち");
	ds_map_add(map, "name", "mercado");
	ds_map_add(map, "meaning", "mercado, ciudad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "矢");
	ds_map_add(map, "radicals", "矢");
	ds_map_add(map, "readings", "シ、や");
	ds_map_add(map, "name", "flecha");
	ds_map_add(map, "meaning", "flecha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "姉");
	ds_map_add(map, "radicals", "女市");
	ds_map_add(map, "readings", "シ、あね");
	ds_map_add(map, "name", "hermana mayor");
	ds_map_add(map, "meaning", "hermana mayor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "思");
	ds_map_add(map, "radicals", "田心");
	ds_map_add(map, "readings", "シ、おも-う");
	ds_map_add(map, "name", "pensar");
	ds_map_add(map, "meaning", "pensar, considerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "紙");
	ds_map_add(map, "radicals", "糸氏");
	ds_map_add(map, "readings", "シ、かみ");
	ds_map_add(map, "name", "papel");
	ds_map_add(map, "meaning", "papel, periódico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "寺");
	ds_map_add(map, "radicals", "土寸");
	ds_map_add(map, "readings", "ジ、てら");
	ds_map_add(map, "name", "templo budista");
	ds_map_add(map, "meaning", "templo budista, templo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "自");
	ds_map_add(map, "radicals", "自");
	ds_map_add(map, "readings", "ジ、シ、みずか-ら");
	ds_map_add(map, "name", "uno mismo");
	ds_map_add(map, "meaning", "uno mismo, por sí mismo, auto-");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "時");
	ds_map_add(map, "radicals", "日寺");
	ds_map_add(map, "readings", "ジ、とき");
	ds_map_add(map, "name", "tiempo");
	ds_map_add(map, "meaning", "tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "室");
	ds_map_add(map, "radicals", "宀至");
	ds_map_add(map, "readings", "シツ、むろ");
	ds_map_add(map, "name", "habitación");
	ds_map_add(map, "meaning", "habitación, cuarto, caverna, guarida, gruta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "社");
	ds_map_add(map, "radicals", "示土");
	ds_map_add(map, "readings", "シャ、やしろ");
	ds_map_add(map, "name", "compañía");
	ds_map_add(map, "meaning", "compañía, asociación, sociedad, santuario shintoísta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "弱");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ジャク、よわ-い、よわ-る、よわ-まる、よわ-める");
	ds_map_add(map, "name", "débil");
	ds_map_add(map, "meaning", "débil, endeble, delicado, debilitarse, debilitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "首");
	ds_map_add(map, "radicals", "首");
	ds_map_add(map, "readings", "シュ、くび");
	ds_map_add(map, "name", "cuello");
	ds_map_add(map, "meaning", "cuello, principio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "秋");
	ds_map_add(map, "radicals", "禾火");
	ds_map_add(map, "readings", "シュウ、あき");
	ds_map_add(map, "name", "otoño");
	ds_map_add(map, "meaning", "otoño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "週");
	ds_map_add(map, "radicals", "辶周");
	ds_map_add(map, "readings", "シュウ");
	ds_map_add(map, "name", "semana");
	ds_map_add(map, "meaning", "semana");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "春");
	ds_map_add(map, "radicals", "日");
	ds_map_add(map, "readings", "シュン、はる");
	ds_map_add(map, "name", "primavera");
	ds_map_add(map, "meaning", "primavera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "書");
	ds_map_add(map, "radicals", "聿曰");
	ds_map_add(map, "readings", "ショ、か-く");
	ds_map_add(map, "name", "escritura");
	ds_map_add(map, "meaning", "escritura, escrito, escribir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "少");
	ds_map_add(map, "radicals", "小丿");
	ds_map_add(map, "readings", "ショウ、すく-ない、すこ-し");
	ds_map_add(map, "name", "poco");
	ds_map_add(map, "meaning", "poco, pequeño, un poco, apenas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "場");
	ds_map_add(map, "radicals", "土昜");
	ds_map_add(map, "readings", "ジョウ、ば");
	ds_map_add(map, "name", "lugar");
	ds_map_add(map, "meaning", "lugar, situación, momento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "色");
	ds_map_add(map, "radicals", "色");
	ds_map_add(map, "readings", "ショク、シキ、いろ");
	ds_map_add(map, "name", "color");
	ds_map_add(map, "meaning", "color, aspecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "食");
	ds_map_add(map, "radicals", "亽艮");
	ds_map_add(map, "readings", "ショク、（ジキ）、く-う、く-らう、た-べる");
	ds_map_add(map, "name", "alimento");
	ds_map_add(map, "meaning", "alimento, comida, eclipse, comer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "心");
	ds_map_add(map, "radicals", "心");
	ds_map_add(map, "readings", "シン、こころ");
	ds_map_add(map, "name", "corazón");
	ds_map_add(map, "meaning", "corazón, centro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "新");
	ds_map_add(map, "radicals", "亲斤");
	ds_map_add(map, "readings", "シン、あたら-しい、あら-た、にい");
	ds_map_add(map, "name", "nuevo");
	ds_map_add(map, "meaning", "nuevo, fresco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "親");
	ds_map_add(map, "radicals", "亲見");
	ds_map_add(map, "readings", "シン、おや、した-しい、した-しむ");
	ds_map_add(map, "name", "padre");
	ds_map_add(map, "meaning", "padre, madre, familiares, íntimo, personalmente, padres, hacerse amigo, intimar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "図");
	ds_map_add(map, "radicals", "囗乂");
	ds_map_add(map, "readings", "ズ、ト、はか-る");
	ds_map_add(map, "name", "dibujo");
	ds_map_add(map, "meaning", "dibujo, ilustración, consulta, estrategia, planear, diseñar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "数");
	ds_map_add(map, "radicals", "娄攵");
	ds_map_add(map, "readings", "スウ、（ス）、かず、かぞ-える");
	ds_map_add(map, "name", "número");
	ds_map_add(map, "meaning", "número, cifra, contar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "西");
	ds_map_add(map, "radicals", "西");
	ds_map_add(map, "readings", "セイ、サイ、にし");
	ds_map_add(map, "name", "Oeste");
	ds_map_add(map, "meaning", "Oeste, España");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "声");
	ds_map_add(map, "radicals", "士");
	ds_map_add(map, "readings", "セイ、（ショウ）、こえ、（こわ）");
	ds_map_add(map, "name", "voz");
	ds_map_add(map, "meaning", "voz, fama, reputación, rumor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "星");
	ds_map_add(map, "radicals", "日生");
	ds_map_add(map, "readings", "セイ、（ショウ）、ほし");
	ds_map_add(map, "name", "estrella");
	ds_map_add(map, "meaning", "estrella, punto pequeño, resultado de un juego");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "晴");
	ds_map_add(map, "radicals", "日青");
	ds_map_add(map, "readings", "セイ、は-れる、は-らす");
	ds_map_add(map, "name", "buen tiempo");
	ds_map_add(map, "meaning", "buen tiempo, público, oficial, buen humor, hacer buen tiempo, despejarse, dejar de llover, aclarar el tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "切");
	ds_map_add(map, "radicals", "七刀");
	ds_map_add(map, "readings", "セツ、（サイ）、き-る、き-れる");
	ds_map_add(map, "name", "cortar");
	ds_map_add(map, "meaning", "cortar, urgente, apremiante, completo, cortar bien, agotarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "雪");
	ds_map_add(map, "radicals", "雨彐");
	ds_map_add(map, "readings", "セツ、ゆき");
	ds_map_add(map, "name", "nieve");
	ds_map_add(map, "meaning", "nieve");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "船");
	ds_map_add(map, "radicals", "舟口");
	ds_map_add(map, "readings", "セン、ふね、（ふな）");
	ds_map_add(map, "name", "barco");
	ds_map_add(map, "meaning", "barco, buque, bote");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "線");
	ds_map_add(map, "radicals", "糸泉");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "línea");
	ds_map_add(map, "meaning", "línea, cable, frontera, raíl, carril");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "前");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "ゼン、まえ");
	ds_map_add(map, "name", "antes");
	ds_map_add(map, "meaning", "antes, delante de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "組");
	ds_map_add(map, "radicals", "糸且");
	ds_map_add(map, "readings", "ソ、く-む、くみ");
	ds_map_add(map, "name", "grupo");
	ds_map_add(map, "meaning", "grupo, equipo, juntar, unir, agrupar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "走");
	ds_map_add(map, "radicals", "土龰");
	ds_map_add(map, "readings", "ソウ、はし-る");
	ds_map_add(map, "name", "correr");
	ds_map_add(map, "meaning", "correr, escapar, huir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "多");
	ds_map_add(map, "radicals", "夕夕");
	ds_map_add(map, "readings", "タ、おお-い");
	ds_map_add(map, "name", "abundante");
	ds_map_add(map, "meaning", "abundante, mucho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "太");
	ds_map_add(map, "radicals", "大丶");
	ds_map_add(map, "readings", "タイ、タ、ふと-い、ふと-る");
	ds_map_add(map, "name", "grande");
	ds_map_add(map, "meaning", "grande, gordo, grueso, engordar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "体");
	ds_map_add(map, "radicals", "亻本");
	ds_map_add(map, "readings", "タイ、テイ、からだ");
	ds_map_add(map, "name", "cuerpo");
	ds_map_add(map, "meaning", "cuerpo, forma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "台");
	ds_map_add(map, "radicals", "厶口");
	ds_map_add(map, "readings", "ダイ、タイ");
	ds_map_add(map, "name", "estante");
	ds_map_add(map, "meaning", "estante, banco, tribuna, pedestal, contador para maquinas y vehículos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "地");
	ds_map_add(map, "radicals", "土也");
	ds_map_add(map, "readings", "チ、ジ");
	ds_map_add(map, "name", "suelo");
	ds_map_add(map, "meaning", "suelo, tierra, terreno, posición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "池");
	ds_map_add(map, "radicals", "氵也");
	ds_map_add(map, "readings", "チ、いけ");
	ds_map_add(map, "name", "estanque");
	ds_map_add(map, "meaning", "estanque, lago");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "知");
	ds_map_add(map, "radicals", "矢口");
	ds_map_add(map, "readings", "チ、し-る");
	ds_map_add(map, "name", "conocer");
	ds_map_add(map, "meaning", "conocer, saber, entender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "茶");
	ds_map_add(map, "radicals", "艹朩");
	ds_map_add(map, "readings", "チャ、サ");
	ds_map_add(map, "name", "hoja de té");
	ds_map_add(map, "meaning", "hoja de té, té");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "昼");
	ds_map_add(map, "radicals", "尺旦");
	ds_map_add(map, "readings", "チュウ、ひる");
	ds_map_add(map, "name", "día");
	ds_map_add(map, "meaning", "día, mediodía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "長");
	ds_map_add(map, "radicals", "長");
	ds_map_add(map, "readings", "チョウ、なが-い");
	ds_map_add(map, "name", "largo");
	ds_map_add(map, "meaning", "largo, jefe, sobresaliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "鳥");
	ds_map_add(map, "radicals", "鳥");
	ds_map_add(map, "readings", "チョウ、とり");
	ds_map_add(map, "name", "pájaro");
	ds_map_add(map, "meaning", "pájaro, ave");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "朝");
	ds_map_add(map, "radicals", "月");
	ds_map_add(map, "readings", "チョウ、あさ");
	ds_map_add(map, "name", "mañana");
	ds_map_add(map, "meaning", "mañana, amanecer, corte imperial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "直");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "チョク、ジキ、ただ-ちに、なお-す、なお-る");
	ds_map_add(map, "name", "derecho");
	ds_map_add(map, "meaning", "derecho, recto, correcto, de inmediato, arreglar, reparar, arreglarse, repararse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "通");
	ds_map_add(map, "radicals", "辶甬");
	ds_map_add(map, "readings", "ツウ、（ツ）、とお-る、とお-す、かよ-う");
	ds_map_add(map, "name", "atravesar");
	ds_map_add(map, "meaning", "atravesar, traspasar, hacer saber, pasar, ir y venir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "弟");
	ds_map_add(map, "radicals", "丿弚");
	ds_map_add(map, "readings", "テイ、（ダイ）、（デ）、おとうと");
	ds_map_add(map, "name", "hermano menor");
	ds_map_add(map, "meaning", "hermano menor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "店");
	ds_map_add(map, "radicals", "广占");
	ds_map_add(map, "readings", "テン、みせ");
	ds_map_add(map, "name", "tienda");
	ds_map_add(map, "meaning", "tienda, establecimiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "点");
	ds_map_add(map, "radicals", "占灬");
	ds_map_add(map, "readings", "テン");
	ds_map_add(map, "name", "punto");
	ds_map_add(map, "meaning", "punto, marca");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "電");
	ds_map_add(map, "radicals", "雨");
	ds_map_add(map, "readings", "デン");
	ds_map_add(map, "name", "electricidad");
	ds_map_add(map, "meaning", "electricidad, eléctrico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "刀");
	ds_map_add(map, "radicals", "刀");
	ds_map_add(map, "readings", "トウ、かたな");
	ds_map_add(map, "name", "espada");
	ds_map_add(map, "meaning", "espada");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "冬");
	ds_map_add(map, "radicals", "夂");
	ds_map_add(map, "readings", "トウ、ふゆ");
	ds_map_add(map, "name", "invierno");
	ds_map_add(map, "meaning", "invierno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "当");
	ds_map_add(map, "radicals", "彐");
	ds_map_add(map, "readings", "トウ、あ-たる、あ-てる");
	ds_map_add(map, "name", "acertar");
	ds_map_add(map, "meaning", "acertar, realizarse, tocar, ganar, adivinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "東");
	ds_map_add(map, "radicals", "東");
	ds_map_add(map, "readings", "トウ、ひがし");
	ds_map_add(map, "name", "Este");
	ds_map_add(map, "meaning", "Este");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "答");
	ds_map_add(map, "radicals", "竹合");
	ds_map_add(map, "readings", "トウ、こた-える、こた-え");
	ds_map_add(map, "name", "solución");
	ds_map_add(map, "meaning", "solución, respuesta, contestar, responder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "頭");
	ds_map_add(map, "radicals", "豆頁");
	ds_map_add(map, "readings", "トウ、ズ、（ト）、あたま、かしら");
	ds_map_add(map, "name", "cabeza");
	ds_map_add(map, "meaning", "cabeza, principio, delantera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "同");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "ドウ、おな-じ");
	ds_map_add(map, "name", "mismo");
	ds_map_add(map, "meaning", "mismo, igual, compañero, idéntico, similar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "道");
	ds_map_add(map, "radicals", "辶首");
	ds_map_add(map, "readings", "ドウ、（トウ）、みち");
	ds_map_add(map, "name", "camino");
	ds_map_add(map, "meaning", "camino, razón, modo, decir, senda, método");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "読");
	ds_map_add(map, "radicals", "言売");
	ds_map_add(map, "readings", "ドク、トク、（トウ）、よ-む");
	ds_map_add(map, "name", "leer");
	ds_map_add(map, "meaning", "leer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "内");
	ds_map_add(map, "radicals", "内");
	ds_map_add(map, "readings", "ナイ、（ダイ）、うち");
	ds_map_add(map, "name", "interior");
	ds_map_add(map, "meaning", "interior, dentro de, privado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "南");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "ナン、（ナ）、みなみ");
	ds_map_add(map, "name", "Sur");
	ds_map_add(map, "meaning", "Sur");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "肉");
	ds_map_add(map, "radicals", "肉");
	ds_map_add(map, "readings", "ニク");
	ds_map_add(map, "name", "carne");
	ds_map_add(map, "meaning", "carne");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "馬");
	ds_map_add(map, "radicals", "馬");
	ds_map_add(map, "readings", "バ、うま、（ま）");
	ds_map_add(map, "name", "caballo");
	ds_map_add(map, "meaning", "caballo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "売");
	ds_map_add(map, "radicals", "士");
	ds_map_add(map, "readings", "バイ、う-る、う-れる");
	ds_map_add(map, "name", "vender");
	ds_map_add(map, "meaning", "vender, ensanchar, propagar, ser vendido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "買");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "バイ、か-う");
	ds_map_add(map, "name", "comprar");
	ds_map_add(map, "meaning", "comprar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "麦");
	ds_map_add(map, "radicals", "龶夂");
	ds_map_add(map, "readings", "バク、むぎ");
	ds_map_add(map, "name", "cebada");
	ds_map_add(map, "meaning", "cebada, trigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "半");
	ds_map_add(map, "radicals", "半");
	ds_map_add(map, "readings", "ハン、なか-ば");
	ds_map_add(map, "name", "mitad");
	ds_map_add(map, "meaning", "mitad, medio, incompleto, semi-, semi, a medias, en parte");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "番");
	ds_map_add(map, "radicals", "釆田");
	ds_map_add(map, "readings", "バン");
	ds_map_add(map, "name", "turno");
	ds_map_add(map, "meaning", "turno, orden, observar, guardar, proteger");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "父");
	ds_map_add(map, "radicals", "父");
	ds_map_add(map, "readings", "フ、ちち");
	ds_map_add(map, "name", "padre");
	ds_map_add(map, "meaning", "padre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "風");
	ds_map_add(map, "radicals", "風");
	ds_map_add(map, "readings", "フウ、（フ）、かぜ、（かざ）");
	ds_map_add(map, "name", "viento");
	ds_map_add(map, "meaning", "viento, aire, hábito, estilo, conducta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "分");
	ds_map_add(map, "radicals", "八刀");
	ds_map_add(map, "readings", "ブン、フン、ブ、わ-ける、わ-かれる、わ-かる、わ-かつ");
	ds_map_add(map, "name", "parte");
	ds_map_add(map, "meaning", "parte, segmento, minuto, dividir, separar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "聞");
	ds_map_add(map, "radicals", "門耳");
	ds_map_add(map, "readings", "ブン、モン、き-く、き-こえる");
	ds_map_add(map, "name", "preguntar");
	ds_map_add(map, "meaning", "preguntar, escuchar, rumor, reputación, oír");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "米");
	ds_map_add(map, "radicals", "米");
	ds_map_add(map, "readings", "ベイ、マイ、こめ");
	ds_map_add(map, "name", "arroz");
	ds_map_add(map, "meaning", "arroz, América, arroz (crudo)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "歩");
	ds_map_add(map, "radicals", "止少");
	ds_map_add(map, "readings", "ホ、ブ、（フ）、ある-く、あゆ-む");
	ds_map_add(map, "name", "camino");
	ds_map_add(map, "meaning", "camino, caminar, razón, proporción, ir a pie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "母");
	ds_map_add(map, "radicals", "母");
	ds_map_add(map, "readings", "ボ、はは");
	ds_map_add(map, "name", "madre");
	ds_map_add(map, "meaning", "madre, base, cimientos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "方");
	ds_map_add(map, "radicals", "方");
	ds_map_add(map, "readings", "ホウ、かた");
	ds_map_add(map, "name", "dirección");
	ds_map_add(map, "meaning", "dirección, lado, cuadrado, método, manera, persona, forma de hacer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "北");
	ds_map_add(map, "radicals", "匕");
	ds_map_add(map, "readings", "ホク、きた");
	ds_map_add(map, "name", "Norte");
	ds_map_add(map, "meaning", "Norte, huir, perder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "毎");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "マイ");
	ds_map_add(map, "name", "siempre");
	ds_map_add(map, "meaning", "siempre, cada, en ese momento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "妹");
	ds_map_add(map, "radicals", "女未");
	ds_map_add(map, "readings", "マイ、いもうと");
	ds_map_add(map, "name", "hermana menor");
	ds_map_add(map, "meaning", "hermana menor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "万");
	ds_map_add(map, "radicals", "万");
	ds_map_add(map, "readings", "マン、バン");
	ds_map_add(map, "name", "diez mil");
	ds_map_add(map, "meaning", "diez mil, muchos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "明");
	ds_map_add(map, "radicals", "日月");
	ds_map_add(map, "readings", "メイ、ミョウ、あ-かり、あか-るい、あか-るむ、あか-らむ、あき-らか、あ-ける、あ-く、あ-くる、あ-かす");
	ds_map_add(map, "name", "luz");
	ds_map_add(map, "meaning", "luz, brillo, claridad, listo, inteligente, claro, luminoso, iluminar, aclarar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "鳴");
	ds_map_add(map, "radicals", "口鳥");
	ds_map_add(map, "readings", "メイ、な-く、な-る、な-らす");
	ds_map_add(map, "name", "emitir sonido (animal)");
	ds_map_add(map, "meaning", "emitir sonido (animal), sonido, sonar, hacer sonar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "毛");
	ds_map_add(map, "radicals", "毛");
	ds_map_add(map, "readings", "モウ、け");
	ds_map_add(map, "name", "pelaje");
	ds_map_add(map, "meaning", "pelaje, vello, pluma, cultivo, producción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "門");
	ds_map_add(map, "radicals", "門");
	ds_map_add(map, "readings", "モン、かど");
	ds_map_add(map, "name", "puerta");
	ds_map_add(map, "meaning", "puerta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "夜");
	ds_map_add(map, "radicals", "亠亻");
	ds_map_add(map, "readings", "ヤ、よ、よる");
	ds_map_add(map, "name", "noche");
	ds_map_add(map, "meaning", "noche, tarde");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "野");
	ds_map_add(map, "radicals", "里予");
	ds_map_add(map, "readings", "ヤ、の");
	ds_map_add(map, "name", "campo");
	ds_map_add(map, "meaning", "campo, llano, extensión, rango, natural, civil, no oficial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "友");
	ds_map_add(map, "radicals", "又");
	ds_map_add(map, "readings", "ユウ、とも");
	ds_map_add(map, "name", "amigo");
	ds_map_add(map, "meaning", "amigo, compañero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "用");
	ds_map_add(map, "radicals", "用");
	ds_map_add(map, "readings", "ヨウ、もち-いる");
	ds_map_add(map, "name", "uso");
	ds_map_add(map, "meaning", "uso, empleo, trabajo, usar, hacer uso de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "曜");
	ds_map_add(map, "radicals", "日翟");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "día de la semana");
	ds_map_add(map, "meaning", "día de la semana, brillar, resplandecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "来");
	ds_map_add(map, "radicals", "来");
	ds_map_add(map, "readings", "ライ、く-る、きた-る、きた-す");
	ds_map_add(map, "name", "venir");
	ds_map_add(map, "meaning", "venir, llegar, acercarse, aproximarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "里");
	ds_map_add(map, "radicals", "田土");
	ds_map_add(map, "readings", "リ、さと");
	ds_map_add(map, "name", "ri (unidad de medida)");
	ds_map_add(map, "meaning", "ri (unidad de medida), aldea, pueblo, lugar natal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "理");
	ds_map_add(map, "radicals", "里");
	ds_map_add(map, "readings", "リ");
	ds_map_add(map, "name", "lógica");
	ds_map_add(map, "meaning", "lógica, razón, preparar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 2"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 2"], i);
	ds_map_add(map, "id", "話");
	ds_map_add(map, "radicals", "言舌");
	ds_map_add(map, "readings", "ワ、はな-す、はなし");
	ds_map_add(map, "name", "cuento");
	ds_map_add(map, "meaning", "cuento, charla, hablar, narrar");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "悪");
	ds_map_add(map, "radicals", "亜心");
	ds_map_add(map, "readings", "アク、オ、わる-い");
	ds_map_add(map, "name", "maldad");
	ds_map_add(map, "meaning", "maldad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "安");
	ds_map_add(map, "radicals", "宀女");
	ds_map_add(map, "readings", "アン、やす-い");
	ds_map_add(map, "name", "barato");
	ds_map_add(map, "meaning", "barato, tranquilo, pacífico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "暗");
	ds_map_add(map, "radicals", "日音");
	ds_map_add(map, "readings", "アン、くら-い");
	ds_map_add(map, "name", "oscuro");
	ds_map_add(map, "meaning", "oscuro, poco claro, memorizar, sombrío");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "医");
	ds_map_add(map, "radicals", "匚矢");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "doctor");
	ds_map_add(map, "meaning", "doctor, médico, medicina, curar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "委");
	ds_map_add(map, "radicals", "禾女");
	ds_map_add(map, "readings", "イ、ゆだ-ねる");
	ds_map_add(map, "name", "confiar");
	ds_map_add(map, "meaning", "confiar, confianza, detallado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "意");
	ds_map_add(map, "radicals", "音心");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "idea");
	ds_map_add(map, "meaning", "idea, sentimiento, razón, intención");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "育");
	ds_map_add(map, "radicals", "亠厶");
	ds_map_add(map, "readings", "イク、そだ-つ、そだ-てる、はぐく-む");
	ds_map_add(map, "name", "educar");
	ds_map_add(map, "meaning", "educar, criar, ser educado, crecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "員");
	ds_map_add(map, "radicals", "口貝");
	ds_map_add(map, "readings", "イン");
	ds_map_add(map, "name", "empleado");
	ds_map_add(map, "meaning", "empleado, miembro, personal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "院");
	ds_map_add(map, "radicals", "完");
	ds_map_add(map, "readings", "イン");
	ds_map_add(map, "name", "institución");
	ds_map_add(map, "meaning", "institución, templo, hospital");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "飲");
	ds_map_add(map, "radicals", "飠欠");
	ds_map_add(map, "readings", "イン、の-む");
	ds_map_add(map, "name", "beber");
	ds_map_add(map, "meaning", "beber");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "運");
	ds_map_add(map, "radicals", "辶軍");
	ds_map_add(map, "readings", "ウン、はこ-ぶ");
	ds_map_add(map, "name", "suerte");
	ds_map_add(map, "meaning", "suerte");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "泳");
	ds_map_add(map, "radicals", "氵永");
	ds_map_add(map, "readings", "エイ、およ-ぐ");
	ds_map_add(map, "name", "nadar");
	ds_map_add(map, "meaning", "nadar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "駅");
	ds_map_add(map, "radicals", "馬尺");
	ds_map_add(map, "readings", "エキ");
	ds_map_add(map, "name", "estación");
	ds_map_add(map, "meaning", "estación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "央");
	ds_map_add(map, "radicals", "央");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "centro");
	ds_map_add(map, "meaning", "centro, en medio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "横");
	ds_map_add(map, "radicals", "木黄");
	ds_map_add(map, "readings", "オウ、よこ");
	ds_map_add(map, "name", "lateral");
	ds_map_add(map, "meaning", "lateral, lado, horizontal, egoísta, incorrecto, costado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "屋");
	ds_map_add(map, "radicals", "尸至");
	ds_map_add(map, "readings", "オク、や");
	ds_map_add(map, "name", "casa");
	ds_map_add(map, "meaning", "casa, tejado, tienda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "温");
	ds_map_add(map, "radicals", "氵昷");
	ds_map_add(map, "readings", "オン、あたた-か、あたた-かい、あたた-まる、あたた-める");
	ds_map_add(map, "name", "templado");
	ds_map_add(map, "meaning", "templado, cálido, amable, afable, calentarse, calentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "化");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "カ、ケ、ば-ける、ば-かす");
	ds_map_add(map, "name", "cambiar");
	ds_map_add(map, "meaning", "cambiar, transformarse, modificarse, disfrazarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "荷");
	ds_map_add(map, "radicals", "艹何");
	ds_map_add(map, "readings", "カ、に");
	ds_map_add(map, "name", "bulto");
	ds_map_add(map, "meaning", "bulto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "界");
	ds_map_add(map, "radicals", "田介");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "borde");
	ds_map_add(map, "meaning", "borde, frontera, extensión, ámbito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "開");
	ds_map_add(map, "radicals", "門开");
	ds_map_add(map, "readings", "カイ、ひら-く、ひら-ける、あ-く、あ-ける");
	ds_map_add(map, "name", "abrir");
	ds_map_add(map, "meaning", "abrir, desdoblar, dar comienzo, abrirse, estar abierto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "階");
	ds_map_add(map, "radicals", "皆");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "piso");
	ds_map_add(map, "meaning", "piso, nivel, grado, posición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "寒");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "カン、さむ-い");
	ds_map_add(map, "name", "frío");
	ds_map_add(map, "meaning", "frío");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "感");
	ds_map_add(map, "radicals", "咸心");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "sentimiento");
	ds_map_add(map, "meaning", "sentimiento, sensación, sentir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "漢");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "antigua región de China");
	ds_map_add(map, "meaning", "antigua región de China, China, hombre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "館");
	ds_map_add(map, "radicals", "飠官");
	ds_map_add(map, "readings", "カン、やかた");
	ds_map_add(map, "name", "edificio");
	ds_map_add(map, "meaning", "edificio, mansión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "岸");
	ds_map_add(map, "radicals", "山厈");
	ds_map_add(map, "readings", "ガン、きし");
	ds_map_add(map, "name", "playa");
	ds_map_add(map, "meaning", "playa, costa, orilla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "起");
	ds_map_add(map, "radicals", "走巳");
	ds_map_add(map, "readings", "キ、お-きる、お-こる、お-こす");
	ds_map_add(map, "name", "despertar");
	ds_map_add(map, "meaning", "despertar, levantarse, comenzar, comienzo, despertar a alguien");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "期");
	ds_map_add(map, "radicals", "其月");
	ds_map_add(map, "readings", "キ、（ゴ）");
	ds_map_add(map, "name", "período");
	ds_map_add(map, "meaning", "período, plazo, intención, propósito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "客");
	ds_map_add(map, "radicals", "宀各");
	ds_map_add(map, "readings", "キャク、カク");
	ds_map_add(map, "name", "huésped");
	ds_map_add(map, "meaning", "huésped, visitante, cliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "究");
	ds_map_add(map, "radicals", "穴九");
	ds_map_add(map, "readings", "キュウ、きわ-める");
	ds_map_add(map, "name", "estudio");
	ds_map_add(map, "meaning", "estudio, investigación, profundización, último, final, dominar, profundizar en el estudio de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "急");
	ds_map_add(map, "radicals", "刍心");
	ds_map_add(map, "readings", "キュウ、いそ-ぐ");
	ds_map_add(map, "name", "prisa");
	ds_map_add(map, "meaning", "prisa, urgencia, apresurarse, darse prisa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "級");
	ds_map_add(map, "radicals", "糸及");
	ds_map_add(map, "readings", "キュウ");
	ds_map_add(map, "name", "clase");
	ds_map_add(map, "meaning", "clase, rango, grado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "宮");
	ds_map_add(map, "radicals", "宀呂");
	ds_map_add(map, "readings", "キュウ、グウ、（ク）、みや");
	ds_map_add(map, "name", "príncipe");
	ds_map_add(map, "meaning", "príncipe, familia imperial, santuario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "球");
	ds_map_add(map, "radicals", "求");
	ds_map_add(map, "readings", "キュウ、たま");
	ds_map_add(map, "name", "pelota");
	ds_map_add(map, "meaning", "pelota, esfera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "去");
	ds_map_add(map, "radicals", "土厶");
	ds_map_add(map, "readings", "キョ、コ、さ-る");
	ds_map_add(map, "name", "pasado");
	ds_map_add(map, "meaning", "pasado, ido, dejar, abandonar, partir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "橋");
	ds_map_add(map, "radicals", "木喬");
	ds_map_add(map, "readings", "キョウ、はし");
	ds_map_add(map, "name", "puente");
	ds_map_add(map, "meaning", "puente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "業");
	ds_map_add(map, "radicals", "业未");
	ds_map_add(map, "readings", "ギョウ、ゴウ、わざ");
	ds_map_add(map, "name", "negocio");
	ds_map_add(map, "meaning", "negocio, industria, trabajo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "曲");
	ds_map_add(map, "radicals", "曲");
	ds_map_add(map, "readings", "キョク、ま-がる、ま-げる");
	ds_map_add(map, "name", "melodía");
	ds_map_add(map, "meaning", "melodía, curva, encorvado, torcer, doblar, torcerse, girarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "局");
	ds_map_add(map, "radicals", "尸");
	ds_map_add(map, "readings", "キョク");
	ds_map_add(map, "name", "oficina");
	ds_map_add(map, "meaning", "oficina, departamento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "銀");
	ds_map_add(map, "radicals", "金艮");
	ds_map_add(map, "readings", "ギン");
	ds_map_add(map, "name", "plata");
	ds_map_add(map, "meaning", "plata");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "区");
	ds_map_add(map, "radicals", "匚");
	ds_map_add(map, "readings", "ク");
	ds_map_add(map, "name", "barrio");
	ds_map_add(map, "meaning", "barrio, distrito, sección");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "苦");
	ds_map_add(map, "radicals", "艹古");
	ds_map_add(map, "readings", "ク、くる-しい、くる-しむ、くる-しめる、にが-い、にが-る");
	ds_map_add(map, "name", "sufrimiento");
	ds_map_add(map, "meaning", "sufrimiento, pena, doloroso, penoso, trabajoso, amargo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "具");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "グ");
	ds_map_add(map, "name", "herramienta");
	ds_map_add(map, "meaning", "herramienta, utensilio, ingredientes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "君");
	ds_map_add(map, "radicals", "尹口");
	ds_map_add(map, "readings", "クン、きみ");
	ds_map_add(map, "name", "señor");
	ds_map_add(map, "meaning", "señor, don, tú (familiarmente)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "係");
	ds_map_add(map, "radicals", "亻系");
	ds_map_add(map, "readings", "ケイ、かか-る、かかり");
	ds_map_add(map, "name", "cargo");
	ds_map_add(map, "meaning", "cargo, deber, concernir, afectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "軽");
	ds_map_add(map, "radicals", "車圣");
	ds_map_add(map, "readings", "ケイ、かる-い、かろ-やか");
	ds_map_add(map, "name", "ligero");
	ds_map_add(map, "meaning", "ligero, insignificante, poco serio, fácil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "血");
	ds_map_add(map, "radicals", "丿皿");
	ds_map_add(map, "readings", "ケツ、ち");
	ds_map_add(map, "name", "sangre");
	ds_map_add(map, "meaning", "sangre, consanguinidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "決");
	ds_map_add(map, "radicals", "氵夬");
	ds_map_add(map, "readings", "ケツ、き-める、き-まる");
	ds_map_add(map, "name", "decidir");
	ds_map_add(map, "meaning", "decidir, fijar, quedar decidido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "研");
	ds_map_add(map, "radicals", "石开");
	ds_map_add(map, "readings", "ケン、と-ぐ");
	ds_map_add(map, "name", "estudio");
	ds_map_add(map, "meaning", "estudio, afilar, pulir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "県");
	ds_map_add(map, "radicals", "目");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "prefectura");
	ds_map_add(map, "meaning", "prefectura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "庫");
	ds_map_add(map, "radicals", "广車");
	ds_map_add(map, "readings", "コ、（ク）");
	ds_map_add(map, "name", "almacén");
	ds_map_add(map, "meaning", "almacén, bodega");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "湖");
	ds_map_add(map, "radicals", "氵胡");
	ds_map_add(map, "readings", "コ、みずうみ");
	ds_map_add(map, "name", "lago");
	ds_map_add(map, "meaning", "lago");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "向");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "コウ、む-く、む-ける、む-かう、む-こう");
	ds_map_add(map, "name", "mirar hacia");
	ds_map_add(map, "meaning", "mirar hacia, volverse, hacer frente, oponerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "幸");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "コウ、さいわ-い、さち、しあわ-せ");
	ds_map_add(map, "name", "felicidad");
	ds_map_add(map, "meaning", "felicidad, bendición, fortuna, buena suerte");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "港");
	ds_map_add(map, "radicals", "氵巷");
	ds_map_add(map, "readings", "コウ、みなと");
	ds_map_add(map, "name", "puerto");
	ds_map_add(map, "meaning", "puerto, portuario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "号");
	ds_map_add(map, "radicals", "口丂");
	ds_map_add(map, "readings", "ゴウ");
	ds_map_add(map, "name", "número");
	ds_map_add(map, "meaning", "número");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "根");
	ds_map_add(map, "radicals", "木艮");
	ds_map_add(map, "readings", "コン、ね");
	ds_map_add(map, "name", "raíz matemática");
	ds_map_add(map, "meaning", "raíz matemática, perseverancia, raíz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "祭");
	ds_map_add(map, "radicals", "示");
	ds_map_add(map, "readings", "サイ、まつ-る、まつ-り");
	ds_map_add(map, "name", "celebración");
	ds_map_add(map, "meaning", "celebración, fiesta, venerar, adorar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "皿");
	ds_map_add(map, "radicals", "皿");
	ds_map_add(map, "readings", "さら");
	ds_map_add(map, "name", "plato");
	ds_map_add(map, "meaning", "plato");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "仕");
	ds_map_add(map, "radicals", "亻士");
	ds_map_add(map, "readings", "シ、（ジ）、つか-える");
	ds_map_add(map, "name", "trabajo");
	ds_map_add(map, "meaning", "trabajo, servir, asistir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "死");
	ds_map_add(map, "radicals", "歹匕");
	ds_map_add(map, "readings", "シ、し-ぬ");
	ds_map_add(map, "name", "muerte");
	ds_map_add(map, "meaning", "muerte, morir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "使");
	ds_map_add(map, "radicals", "亻吏");
	ds_map_add(map, "readings", "シ、つか-う");
	ds_map_add(map, "name", "usar");
	ds_map_add(map, "meaning", "usar, manejar, emplear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "始");
	ds_map_add(map, "radicals", "女台");
	ds_map_add(map, "readings", "シ、はじ-める、はじ-まる");
	ds_map_add(map, "name", "comenzar");
	ds_map_add(map, "meaning", "comenzar, empezar, empezar (trans.), empezar (intrans.)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "指");
	ds_map_add(map, "radicals", "扌旨");
	ds_map_add(map, "readings", "シ、ゆび、さ-す");
	ds_map_add(map, "name", "dedo");
	ds_map_add(map, "meaning", "dedo, apuntar, señalar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "歯");
	ds_map_add(map, "radicals", "止凵米");
	ds_map_add(map, "readings", "シ、は");
	ds_map_add(map, "name", "diente");
	ds_map_add(map, "meaning", "diente, diente de engranaje");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "詩");
	ds_map_add(map, "radicals", "言寺");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "poema");
	ds_map_add(map, "meaning", "poema, poesía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "次");
	ds_map_add(map, "radicals", "冫欠");
	ds_map_add(map, "readings", "ジ、シ、つ-ぐ、つぎ");
	ds_map_add(map, "name", "siguiente");
	ds_map_add(map, "meaning", "siguiente, seguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "事");
	ds_map_add(map, "radicals", "事");
	ds_map_add(map, "readings", "ジ、（ズ）、こと");
	ds_map_add(map, "name", "cosa");
	ds_map_add(map, "meaning", "cosa, hecho, asunto, acción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "持");
	ds_map_add(map, "radicals", "扌寺");
	ds_map_add(map, "readings", "ジ、も-つ");
	ds_map_add(map, "name", "duración");
	ds_map_add(map, "meaning", "duración, propiedad, cargo, sostener, mantener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "式");
	ds_map_add(map, "radicals", "弋工");
	ds_map_add(map, "readings", "シキ");
	ds_map_add(map, "name", "ceremonia");
	ds_map_add(map, "meaning", "ceremonia, método, sistema, forma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "実");
	ds_map_add(map, "radicals", "宀");
	ds_map_add(map, "readings", "ジツ、み、みの-る");
	ds_map_add(map, "name", "realidad");
	ds_map_add(map, "meaning", "realidad, verdad, fruta, nuez, semilla, contenido, buen resultado, dar frutos, madurar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "写");
	ds_map_add(map, "radicals", "冖与");
	ds_map_add(map, "readings", "シャ、うつ-す、うつ-る");
	ds_map_add(map, "name", "copiar");
	ds_map_add(map, "meaning", "copiar, imitar, fotografiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "者");
	ds_map_add(map, "radicals", "耂日");
	ds_map_add(map, "readings", "シャ、もの");
	ds_map_add(map, "name", "persona");
	ds_map_add(map, "meaning", "persona");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "主");
	ds_map_add(map, "radicals", "丶王");
	ds_map_add(map, "readings", "シュ、（ス）、ぬし、おも");
	ds_map_add(map, "name", "señor");
	ds_map_add(map, "meaning", "señor, jefe, dueño, patrón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "守");
	ds_map_add(map, "radicals", "宀寸");
	ds_map_add(map, "readings", "シュ、（ス）、まも-る、も-り");
	ds_map_add(map, "name", "guardar proteger");
	ds_map_add(map, "meaning", "guardar proteger, defender, guardar, proteger");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "取");
	ds_map_add(map, "radicals", "耳又");
	ds_map_add(map, "readings", "シュ、と-る");
	ds_map_add(map, "name", "tomar");
	ds_map_add(map, "meaning", "tomar, coger");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "酒");
	ds_map_add(map, "radicals", "氵酉");
	ds_map_add(map, "readings", "シュ、さけ、（さか）");
	ds_map_add(map, "name", "sake");
	ds_map_add(map, "meaning", "sake, alcohol, vino de arroz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "受");
	ds_map_add(map, "radicals", "又");
	ds_map_add(map, "readings", "ジュ、う-ける、う-かる");
	ds_map_add(map, "name", "recipiente");
	ds_map_add(map, "meaning", "recipiente, acepción, aceptar, recibir, tomar, aprobar examen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "州");
	ds_map_add(map, "radicals", "州");
	ds_map_add(map, "readings", "シュウ、す");
	ds_map_add(map, "name", "estado");
	ds_map_add(map, "meaning", "estado, provincia, banco de arena");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "拾");
	ds_map_add(map, "radicals", "扌合");
	ds_map_add(map, "readings", "シュウ、ジュウ、ひろ-う");
	ds_map_add(map, "name", "recoger");
	ds_map_add(map, "meaning", "recoger, colectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "終");
	ds_map_add(map, "radicals", "糸冬");
	ds_map_add(map, "readings", "シュウ、お-わる、お-える");
	ds_map_add(map, "name", "fin");
	ds_map_add(map, "meaning", "fin, final, terminar, acabar, finalizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "習");
	ds_map_add(map, "radicals", "羽白");
	ds_map_add(map, "readings", "シュウ、なら-う");
	ds_map_add(map, "name", "aprender");
	ds_map_add(map, "meaning", "aprender, estudiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "集");
	ds_map_add(map, "radicals", "隹木");
	ds_map_add(map, "readings", "シュウ、あつ-まる、あつ-める、つど-う");
	ds_map_add(map, "name", "reunir");
	ds_map_add(map, "meaning", "reunir, coleccionar, reunirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "住");
	ds_map_add(map, "radicals", "亻主");
	ds_map_add(map, "readings", "ジュウ、す-む、す-まう");
	ds_map_add(map, "name", "residir");
	ds_map_add(map, "meaning", "residir, vivir, habitar, residencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "重");
	ds_map_add(map, "radicals", "重");
	ds_map_add(map, "readings", "ジュウ、チョウ、え、おも-い、かさ-ねる、かさ-なる");
	ds_map_add(map, "name", "pesado");
	ds_map_add(map, "meaning", "pesado, importante, apilar, amontonar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "宿");
	ds_map_add(map, "radicals", "宀佰");
	ds_map_add(map, "readings", "シュク、やど、やど-る、やど-す");
	ds_map_add(map, "name", "posada");
	ds_map_add(map, "meaning", "posada, alojamiento, hostal, hospedar, concebir un hijo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "所");
	ds_map_add(map, "radicals", "戶斤");
	ds_map_add(map, "readings", "ショ、ところ");
	ds_map_add(map, "name", "lugar");
	ds_map_add(map, "meaning", "lugar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "暑");
	ds_map_add(map, "radicals", "日者");
	ds_map_add(map, "readings", "ショ、あつ-い");
	ds_map_add(map, "name", "bochornoso");
	ds_map_add(map, "meaning", "bochornoso, caliente, calor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "助");
	ds_map_add(map, "radicals", "且力");
	ds_map_add(map, "readings", "ジョ、たす-ける、たす-かる、すけ");
	ds_map_add(map, "name", "ayudar");
	ds_map_add(map, "meaning", "ayudar, rescatar, salvar, ser salvado, ser ayudado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "昭");
	ds_map_add(map, "radicals", "日召");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "luminoso");
	ds_map_add(map, "meaning", "luminoso, brillante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "消");
	ds_map_add(map, "radicals", "氵肖");
	ds_map_add(map, "readings", "ショウ、き-える、け-す");
	ds_map_add(map, "name", "extinguirse");
	ds_map_add(map, "meaning", "extinguirse, apagarse, desaparecer, apagar, extinguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "商");
	ds_map_add(map, "radicals", "冏");
	ds_map_add(map, "readings", "ショウ、あきな-う");
	ds_map_add(map, "name", "trato");
	ds_map_add(map, "meaning", "trato, negociación, vender, tratar con");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "章");
	ds_map_add(map, "radicals", "立早");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "distintivo");
	ds_map_add(map, "meaning", "distintivo, banda, capítulo, frase");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "勝");
	ds_map_add(map, "radicals", "月龹力");
	ds_map_add(map, "readings", "ショウ、か-つ、まさ-る");
	ds_map_add(map, "name", "ganar");
	ds_map_add(map, "meaning", "ganar, sobresalir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "乗");
	ds_map_add(map, "radicals", "乗");
	ds_map_add(map, "readings", "ジョウ、の-る、の-せる");
	ds_map_add(map, "name", "montar");
	ds_map_add(map, "meaning", "montar, subir a, montarse, colocar algo sobre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "植");
	ds_map_add(map, "radicals", "木直");
	ds_map_add(map, "readings", "ショク、う-える、う-わる");
	ds_map_add(map, "name", "planta");
	ds_map_add(map, "meaning", "planta, plantar, crecer, ser plantado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "申");
	ds_map_add(map, "radicals", "申");
	ds_map_add(map, "readings", "シン、もう-す");
	ds_map_add(map, "name", "decir");
	ds_map_add(map, "meaning", "decir, tener el honor de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "身");
	ds_map_add(map, "radicals", "身");
	ds_map_add(map, "readings", "シン、み");
	ds_map_add(map, "name", "cuerpo");
	ds_map_add(map, "meaning", "cuerpo, uno mismo, posición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "神");
	ds_map_add(map, "radicals", "示申");
	ds_map_add(map, "readings", "シン、ジン、かみ、（かん）、（こう）");
	ds_map_add(map, "name", "dios");
	ds_map_add(map, "meaning", "dios, alma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "真");
	ds_map_add(map, "radicals", "十具");
	ds_map_add(map, "readings", "シン、ま");
	ds_map_add(map, "name", "verdad");
	ds_map_add(map, "meaning", "verdad, realidad, puro, genuino, verdadero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "深");
	ds_map_add(map, "radicals", "氵罙");
	ds_map_add(map, "readings", "シン、ふか-い、ふか-まる、ふか-める");
	ds_map_add(map, "name", "profundo");
	ds_map_add(map, "meaning", "profundo, hondo, profundizar, profundizar en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "進");
	ds_map_add(map, "radicals", "辶隹");
	ds_map_add(map, "readings", "シン、すす-む、すす-める");
	ds_map_add(map, "name", "avanzar");
	ds_map_add(map, "meaning", "avanzar, progresar, adelantar, ascender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "世");
	ds_map_add(map, "radicals", "世");
	ds_map_add(map, "readings", "セイ、セ、よ");
	ds_map_add(map, "name", "generación");
	ds_map_add(map, "meaning", "generación, mundo, edad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "整");
	ds_map_add(map, "radicals", "敕正");
	ds_map_add(map, "readings", "セイ、ととの-える、ととの-う");
	ds_map_add(map, "name", "organizar");
	ds_map_add(map, "meaning", "organizar, arreglar, poner en orden, estar a punto, ajustar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "昔");
	ds_map_add(map, "radicals", "龷日");
	ds_map_add(map, "readings", "セキ、（シャク）、むかし");
	ds_map_add(map, "name", "antiguamente");
	ds_map_add(map, "meaning", "antiguamente, antigüedad, viejos tiempos, tiempo atrás");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "全");
	ds_map_add(map, "radicals", "王");
	ds_map_add(map, "readings", "ゼン、まった-く、すべ-て");
	ds_map_add(map, "name", "completo");
	ds_map_add(map, "meaning", "completo, total, enteramente, completamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "相");
	ds_map_add(map, "radicals", "木目");
	ds_map_add(map, "readings", "ソウ、ショウ、あい");
	ds_map_add(map, "name", "apariencia");
	ds_map_add(map, "meaning", "apariencia, aspecto, fase, ministro de estado, conjuntamente, mutuamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "送");
	ds_map_add(map, "radicals", "辶关");
	ds_map_add(map, "readings", "ソウ、おく-る");
	ds_map_add(map, "name", "enviar");
	ds_map_add(map, "meaning", "enviar, remitir, expedir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "想");
	ds_map_add(map, "radicals", "相心");
	ds_map_add(map, "readings", "ソウ、（ソ）");
	ds_map_add(map, "name", "concepto");
	ds_map_add(map, "meaning", "concepto, idea, pensamiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "息");
	ds_map_add(map, "radicals", "自心");
	ds_map_add(map, "readings", "ソク、いき");
	ds_map_add(map, "name", "respiración");
	ds_map_add(map, "meaning", "respiración, aliento, hijo, interés (en dinero), tono");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "速");
	ds_map_add(map, "radicals", "辶束");
	ds_map_add(map, "readings", "ソク、はや-い、はや-める、はや-まる、すみ-やか");
	ds_map_add(map, "name", "rápido");
	ds_map_add(map, "meaning", "rápido, veloz, darse prisa, velocidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "族");
	ds_map_add(map, "radicals", "矢");
	ds_map_add(map, "readings", "ゾク");
	ds_map_add(map, "name", "tribu");
	ds_map_add(map, "meaning", "tribu, familia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "他");
	ds_map_add(map, "radicals", "亻也");
	ds_map_add(map, "readings", "タ、ほか");
	ds_map_add(map, "name", "otro");
	ds_map_add(map, "meaning", "otro, los demás");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "打");
	ds_map_add(map, "radicals", "扌丁");
	ds_map_add(map, "readings", "ダ、う-つ");
	ds_map_add(map, "name", "golpear");
	ds_map_add(map, "meaning", "golpear, pegar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "対");
	ds_map_add(map, "radicals", "文寸");
	ds_map_add(map, "readings", "タイ、ツイ");
	ds_map_add(map, "name", "opuesto");
	ds_map_add(map, "meaning", "opuesto, contrario, por serie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "待");
	ds_map_add(map, "radicals", "彳寺");
	ds_map_add(map, "readings", "タイ、ま-つ");
	ds_map_add(map, "name", "esperar");
	ds_map_add(map, "meaning", "esperar, aguardar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "代");
	ds_map_add(map, "radicals", "亻弋");
	ds_map_add(map, "readings", "ダイ、タイ、か-わる、か-える、よ、しろ");
	ds_map_add(map, "name", "generación");
	ds_map_add(map, "meaning", "generación, reinado, sustituir, reemplazar, relevar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "第");
	ds_map_add(map, "radicals", "竹丿弔");
	ds_map_add(map, "readings", "ダイ");
	ds_map_add(map, "name", "número");
	ds_map_add(map, "meaning", "número, prefijo ordinal, examen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "題");
	ds_map_add(map, "radicals", "是頁");
	ds_map_add(map, "readings", "ダイ");
	ds_map_add(map, "name", "objeto");
	ds_map_add(map, "meaning", "objeto, tema, materia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "炭");
	ds_map_add(map, "radicals", "山");
	ds_map_add(map, "readings", "タン、すみ");
	ds_map_add(map, "name", "carbón vegetal");
	ds_map_add(map, "meaning", "carbón vegetal, carbón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "短");
	ds_map_add(map, "radicals", "矢豆");
	ds_map_add(map, "readings", "タン、みじか-い");
	ds_map_add(map, "name", "pequeño");
	ds_map_add(map, "meaning", "pequeño, breve, defecto, corto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "談");
	ds_map_add(map, "radicals", "言炎");
	ds_map_add(map, "readings", "ダン");
	ds_map_add(map, "name", "conversar");
	ds_map_add(map, "meaning", "conversar, hablar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "着");
	ds_map_add(map, "radicals", "目");
	ds_map_add(map, "readings", "チャク、（ジャク）、き-る、き-せる、つ-く、つ-ける");
	ds_map_add(map, "name", "usar");
	ds_map_add(map, "meaning", "usar, llevar puesto, vestir, llegar, alcanzar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "注");
	ds_map_add(map, "radicals", "氵主");
	ds_map_add(map, "readings", "チュウ、そそ-ぐ");
	ds_map_add(map, "name", "derramar");
	ds_map_add(map, "meaning", "derramar, verter, regar, concentrarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "柱");
	ds_map_add(map, "radicals", "木主");
	ds_map_add(map, "readings", "チュウ、はしら");
	ds_map_add(map, "name", "pilar");
	ds_map_add(map, "meaning", "pilar, columna, poste");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "丁");
	ds_map_add(map, "radicals", "丁");
	ds_map_add(map, "readings", "チョウ、テイ");
	ds_map_add(map, "name", "barrio");
	ds_map_add(map, "meaning", "barrio, distrito, hoja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "帳");
	ds_map_add(map, "radicals", "巾長");
	ds_map_add(map, "readings", "チョウ");
	ds_map_add(map, "name", "registro");
	ds_map_add(map, "meaning", "registro, libro de cuentas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "調");
	ds_map_add(map, "radicals", "言周");
	ds_map_add(map, "readings", "チョウ、しら-べる、ととの-う、ととの-える");
	ds_map_add(map, "name", "melodía");
	ds_map_add(map, "meaning", "melodía, tono, investigar, comprobar, arreglar, poner en orden");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "追");
	ds_map_add(map, "radicals", "辶");
	ds_map_add(map, "readings", "ツイ、お-う");
	ds_map_add(map, "name", "perseguir");
	ds_map_add(map, "meaning", "perseguir, ahuyentar, expulsar, desterrar, despedir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "定");
	ds_map_add(map, "radicals", "宀");
	ds_map_add(map, "readings", "テイ、ジョウ、さだ-める、さだ-まる、さだ-か");
	ds_map_add(map, "name", "determinar");
	ds_map_add(map, "meaning", "determinar, establecer, decidir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "庭");
	ds_map_add(map, "radicals", "广廷");
	ds_map_add(map, "readings", "テイ、にわ");
	ds_map_add(map, "name", "patio");
	ds_map_add(map, "meaning", "patio, jardín");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "笛");
	ds_map_add(map, "radicals", "竹由");
	ds_map_add(map, "readings", "テキ、ふえ");
	ds_map_add(map, "name", "flauta");
	ds_map_add(map, "meaning", "flauta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "鉄");
	ds_map_add(map, "radicals", "金失");
	ds_map_add(map, "readings", "テツ");
	ds_map_add(map, "name", "hierro");
	ds_map_add(map, "meaning", "hierro, acero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "転");
	ds_map_add(map, "radicals", "車云");
	ds_map_add(map, "readings", "テン、ころ-がる、ころ-げる、ころ-がす、ころ-ぶ");
	ds_map_add(map, "name", "cambiar");
	ds_map_add(map, "meaning", "cambiar, girar, rodar, caerse, tropezar, dar vueltas, volcarse, caer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "都");
	ds_map_add(map, "radicals", "者");
	ds_map_add(map, "readings", "ト、ツ、みやこ");
	ds_map_add(map, "name", "metrópoli");
	ds_map_add(map, "meaning", "metrópoli, capital");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "度");
	ds_map_add(map, "radicals", "广");
	ds_map_add(map, "readings", "ド、（ト）、（タク）、たび");
	ds_map_add(map, "name", "grado");
	ds_map_add(map, "meaning", "grado, vez, veces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "投");
	ds_map_add(map, "radicals", "扌殳");
	ds_map_add(map, "readings", "トウ、な-げる");
	ds_map_add(map, "name", "lanzar");
	ds_map_add(map, "meaning", "lanzar, arrojar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "豆");
	ds_map_add(map, "radicals", "豆");
	ds_map_add(map, "readings", "トウ、（ズ）、まめ");
	ds_map_add(map, "name", "legumbres");
	ds_map_add(map, "meaning", "legumbres, habichuelas, prefijo diminutivo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "島");
	ds_map_add(map, "radicals", "山");
	ds_map_add(map, "readings", "トウ、しま");
	ds_map_add(map, "name", "isla");
	ds_map_add(map, "meaning", "isla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "湯");
	ds_map_add(map, "radicals", "氵昜");
	ds_map_add(map, "readings", "トウ、ゆ");
	ds_map_add(map, "name", "agua caliente");
	ds_map_add(map, "meaning", "agua caliente, fuente termal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "登");
	ds_map_add(map, "radicals", "癶豆");
	ds_map_add(map, "readings", "トウ、ト、のぼ-る");
	ds_map_add(map, "name", "ascensión");
	ds_map_add(map, "meaning", "ascensión, escalada, subir, ascender, escalar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "等");
	ds_map_add(map, "radicals", "竹寺");
	ds_map_add(map, "readings", "トウ、ひと-しい");
	ds_map_add(map, "name", "clase");
	ds_map_add(map, "meaning", "clase, calidad, igual que, igual, etcétera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "動");
	ds_map_add(map, "radicals", "重力");
	ds_map_add(map, "readings", "ドウ、うご-く、うご-かす");
	ds_map_add(map, "name", "mover");
	ds_map_add(map, "meaning", "mover, movimiento, moverse, trasladar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "童");
	ds_map_add(map, "radicals", "立里");
	ds_map_add(map, "readings", "ドウ、わらべ");
	ds_map_add(map, "name", "niño");
	ds_map_add(map, "meaning", "niño, chiquillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "農");
	ds_map_add(map, "radicals", "曲辰");
	ds_map_add(map, "readings", "ノウ");
	ds_map_add(map, "name", "agricultura");
	ds_map_add(map, "meaning", "agricultura, granjero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "波");
	ds_map_add(map, "radicals", "氵皮");
	ds_map_add(map, "readings", "ハ、なみ");
	ds_map_add(map, "name", "onda");
	ds_map_add(map, "meaning", "onda, ola, Polonia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "配");
	ds_map_add(map, "radicals", "酉己");
	ds_map_add(map, "readings", "ハイ、くば-る");
	ds_map_add(map, "name", "distribuir");
	ds_map_add(map, "meaning", "distribuir, racionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "倍");
	ds_map_add(map, "radicals", "亻咅");
	ds_map_add(map, "readings", "バイ");
	ds_map_add(map, "name", "doble");
	ds_map_add(map, "meaning", "doble, veces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "箱");
	ds_map_add(map, "radicals", "竹相");
	ds_map_add(map, "readings", "はこ");
	ds_map_add(map, "name", "caja");
	ds_map_add(map, "meaning", "caja, cofre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "畑");
	ds_map_add(map, "radicals", "火田");
	ds_map_add(map, "readings", "はた、はたけ");
	ds_map_add(map, "name", "campo");
	ds_map_add(map, "meaning", "campo, campo de arroz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "発");
	ds_map_add(map, "radicals", "癶");
	ds_map_add(map, "readings", "ハツ、ホツ");
	ds_map_add(map, "name", "abrir");
	ds_map_add(map, "meaning", "abrir, exponer, suceder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "反");
	ds_map_add(map, "radicals", "又");
	ds_map_add(map, "readings", "ハン、（ホン）、（タン）、そ-る、そ-らす");
	ds_map_add(map, "name", "anti-");
	ds_map_add(map, "meaning", "anti-, opuesto, devolver, reflejar, curvarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "坂");
	ds_map_add(map, "radicals", "土反");
	ds_map_add(map, "readings", "ハン、さか");
	ds_map_add(map, "name", "cuesta");
	ds_map_add(map, "meaning", "cuesta, pendiente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "板");
	ds_map_add(map, "radicals", "木反");
	ds_map_add(map, "readings", "ハン、バン、いた");
	ds_map_add(map, "name", "tabla");
	ds_map_add(map, "meaning", "tabla, tablero, placa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "皮");
	ds_map_add(map, "radicals", "皮");
	ds_map_add(map, "readings", "ヒ、かわ");
	ds_map_add(map, "name", "pellejo");
	ds_map_add(map, "meaning", "pellejo, piel, cuero, pelaje");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "悲");
	ds_map_add(map, "radicals", "非心");
	ds_map_add(map, "readings", "ヒ、かな-しい、かな-しむ");
	ds_map_add(map, "name", "tristeza");
	ds_map_add(map, "meaning", "tristeza, compasión, triste, estar triste");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "美");
	ds_map_add(map, "radicals", "大");
	ds_map_add(map, "readings", "ビ、うつく-しい");
	ds_map_add(map, "name", "belleza");
	ds_map_add(map, "meaning", "belleza, bello");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "鼻");
	ds_map_add(map, "radicals", "自畀");
	ds_map_add(map, "readings", "ビ、はな");
	ds_map_add(map, "name", "nariz");
	ds_map_add(map, "meaning", "nariz, hocico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "筆");
	ds_map_add(map, "radicals", "竹聿");
	ds_map_add(map, "readings", "ヒツ、ふで");
	ds_map_add(map, "name", "pincel");
	ds_map_add(map, "meaning", "pincel, escritura, pincel de escritura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "氷");
	ds_map_add(map, "radicals", "水丶");
	ds_map_add(map, "readings", "ヒョウ、こおり、ひ");
	ds_map_add(map, "name", "hielo");
	ds_map_add(map, "meaning", "hielo, congelado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "表");
	ds_map_add(map, "radicals", "龶");
	ds_map_add(map, "readings", "ヒョウ、おもて、あらわ-す、あらわ-れる");
	ds_map_add(map, "name", "superficie");
	ds_map_add(map, "meaning", "superficie, tabla, diagrama, expresar, mostrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "秒");
	ds_map_add(map, "radicals", "禾少");
	ds_map_add(map, "readings", "ビョウ");
	ds_map_add(map, "name", "segundo (unidad de tiempo)");
	ds_map_add(map, "meaning", "segundo (unidad de tiempo)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "病");
	ds_map_add(map, "radicals", "疒丙");
	ds_map_add(map, "readings", "ビョウ、（ヘイ）、や-む、やまい");
	ds_map_add(map, "name", "enfermedad");
	ds_map_add(map, "meaning", "enfermedad, caer enfermo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "品");
	ds_map_add(map, "radicals", "口吅");
	ds_map_add(map, "readings", "ヒン、しな");
	ds_map_add(map, "name", "producto");
	ds_map_add(map, "meaning", "producto, artículo, bienes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "負");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "フ、ま-ける、ま-かす、お-う");
	ds_map_add(map, "name", "llevar");
	ds_map_add(map, "meaning", "llevar, tomar a su cargo, deber, ser derrotado, llevarse la victoria");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "部");
	ds_map_add(map, "radicals", "咅");
	ds_map_add(map, "readings", "ブ");
	ds_map_add(map, "name", "sección");
	ds_map_add(map, "meaning", "sección, departamento, parte, copia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "服");
	ds_map_add(map, "radicals", "月");
	ds_map_add(map, "readings", "フク");
	ds_map_add(map, "name", "ropa");
	ds_map_add(map, "meaning", "ropa, admitir, obedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "福");
	ds_map_add(map, "radicals", "示畐");
	ds_map_add(map, "readings", "フク");
	ds_map_add(map, "name", "fortuna");
	ds_map_add(map, "meaning", "fortuna, suerte, dicha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "物");
	ds_map_add(map, "radicals", "勿");
	ds_map_add(map, "readings", "ブツ、モツ、もの");
	ds_map_add(map, "name", "cosa");
	ds_map_add(map, "meaning", "cosa, objeto, materia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "平");
	ds_map_add(map, "radicals", "平");
	ds_map_add(map, "readings", "ヘイ、ビョウ、たい-ら、ひら");
	ds_map_add(map, "name", "llanura");
	ds_map_add(map, "meaning", "llanura, liso, llano, plano, sencillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "返");
	ds_map_add(map, "radicals", "辶反");
	ds_map_add(map, "readings", "ヘン、かえ-す、かえ-る");
	ds_map_add(map, "name", "regresar");
	ds_map_add(map, "meaning", "regresar, devolver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "勉");
	ds_map_add(map, "radicals", "免力");
	ds_map_add(map, "readings", "ベン");
	ds_map_add(map, "name", "esforzarse");
	ds_map_add(map, "meaning", "esforzarse, ejercitarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "放");
	ds_map_add(map, "radicals", "方攵");
	ds_map_add(map, "readings", "ホウ、はな-す、はな-つ、はな-れる、ほう-る");
	ds_map_add(map, "name", "dejar libre");
	ds_map_add(map, "meaning", "dejar libre, soltar, liberar, emitir, separarse, abandonar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "味");
	ds_map_add(map, "radicals", "口未");
	ds_map_add(map, "readings", "ミ、あじ、あじ-わう");
	ds_map_add(map, "name", "sabor");
	ds_map_add(map, "meaning", "sabor, gusto, experiencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "命");
	ds_map_add(map, "radicals", "叩");
	ds_map_add(map, "readings", "メイ、ミョウ、いのち");
	ds_map_add(map, "name", "orden");
	ds_map_add(map, "meaning", "orden, mandato, vida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "面");
	ds_map_add(map, "radicals", "一丿囬");
	ds_map_add(map, "readings", "メン、おも、おもて、つら");
	ds_map_add(map, "name", "cara");
	ds_map_add(map, "meaning", "cara, semblante, superficie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "問");
	ds_map_add(map, "radicals", "門口");
	ds_map_add(map, "readings", "モン、と-う、と-い、（とん）");
	ds_map_add(map, "name", "duda");
	ds_map_add(map, "meaning", "duda, pregunta, problema, preguntar, acusar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "役");
	ds_map_add(map, "radicals", "彳殳");
	ds_map_add(map, "readings", "ヤク、エキ");
	ds_map_add(map, "name", "oficio");
	ds_map_add(map, "meaning", "oficio, deber, servicio, papel, (guerra)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "薬");
	ds_map_add(map, "radicals", "艹楽");
	ds_map_add(map, "readings", "ヤク、くすり");
	ds_map_add(map, "name", "medicina");
	ds_map_add(map, "meaning", "medicina, droga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "由");
	ds_map_add(map, "radicals", "由");
	ds_map_add(map, "readings", "ユ、ユウ、（ユイ）、よし");
	ds_map_add(map, "name", "razón");
	ds_map_add(map, "meaning", "razón, significado, causa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "油");
	ds_map_add(map, "radicals", "氵由");
	ds_map_add(map, "readings", "ユ、あぶら");
	ds_map_add(map, "name", "aceite");
	ds_map_add(map, "meaning", "aceite, grasa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "有");
	ds_map_add(map, "radicals", "月");
	ds_map_add(map, "readings", "ユウ、ウ、あ-る");
	ds_map_add(map, "name", "existir");
	ds_map_add(map, "meaning", "existir, poseer, tener, ser");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "遊");
	ds_map_add(map, "radicals", "辶斿");
	ds_map_add(map, "readings", "ユウ、（ユ）、あそ-ぶ");
	ds_map_add(map, "name", "jugar");
	ds_map_add(map, "meaning", "jugar, viajar, moverse libremente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "予");
	ds_map_add(map, "radicals", "予");
	ds_map_add(map, "readings", "ヨ");
	ds_map_add(map, "name", "de antemano");
	ds_map_add(map, "meaning", "de antemano, previo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "羊");
	ds_map_add(map, "radicals", "羊");
	ds_map_add(map, "readings", "ヨウ、ひつじ");
	ds_map_add(map, "name", "oveja");
	ds_map_add(map, "meaning", "oveja, cordero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "洋");
	ds_map_add(map, "radicals", "氵羊");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "océano");
	ds_map_add(map, "meaning", "océano, de estilo occidental, cada una de las dos mitades del mundo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "葉");
	ds_map_add(map, "radicals", "艹枼");
	ds_map_add(map, "readings", "ヨウ、は");
	ds_map_add(map, "name", "hoja");
	ds_map_add(map, "meaning", "hoja, contador de cosas planas, follaje");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "陽");
	ds_map_add(map, "radicals", "昜");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "positivo");
	ds_map_add(map, "meaning", "positivo, masculino");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "様");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "ヨウ、さま");
	ds_map_add(map, "name", "forma");
	ds_map_add(map, "meaning", "forma, manera, situación, estilo, señor, señora, srta.");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "落");
	ds_map_add(map, "radicals", "艹洛");
	ds_map_add(map, "readings", "ラク、お-ちる、お-とす");
	ds_map_add(map, "name", "caer");
	ds_map_add(map, "meaning", "caer, ser inferior, ser omitido, suspender, caerse, dejar caer, perder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "流");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "リュウ、（ル）、なが-れる、なが-す");
	ds_map_add(map, "name", "corriente");
	ds_map_add(map, "meaning", "corriente, derramar, verter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "旅");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "リョ、たび");
	ds_map_add(map, "name", "viaje");
	ds_map_add(map, "meaning", "viaje, trayecto, excursión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "両");
	ds_map_add(map, "radicals", "両");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "ambos");
	ds_map_add(map, "meaning", "ambos, contador de vehículos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "緑");
	ds_map_add(map, "radicals", "糸录");
	ds_map_add(map, "readings", "リョク、（ロク）、みどり");
	ds_map_add(map, "name", "verde");
	ds_map_add(map, "meaning", "verde, verdor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "礼");
	ds_map_add(map, "radicals", "示乚");
	ds_map_add(map, "readings", "レイ、ライ");
	ds_map_add(map, "name", "saludo");
	ds_map_add(map, "meaning", "saludo, reverencia, cortesía, gracias");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "列");
	ds_map_add(map, "radicals", "歹刂");
	ds_map_add(map, "readings", "レツ");
	ds_map_add(map, "name", "fila");
	ds_map_add(map, "meaning", "fila, línea, hilera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "練");
	ds_map_add(map, "radicals", "糸柬");
	ds_map_add(map, "readings", "レン、ね-る");
	ds_map_add(map, "name", "práctica");
	ds_map_add(map, "meaning", "práctica, entrenamiento, ablandar, ejercitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "路");
	ds_map_add(map, "radicals", "各");
	ds_map_add(map, "readings", "ロ、じ");
	ds_map_add(map, "name", "camino");
	ds_map_add(map, "meaning", "camino, ruta, carretera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 3"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 3"], i);
	ds_map_add(map, "id", "和");
	ds_map_add(map, "radicals", "禾口");
	ds_map_add(map, "readings", "ワ、（オ）、やわ-らぐ、やわ-らげる、なご-む、なご-やか");
	ds_map_add(map, "name", "armonía");
	ds_map_add(map, "meaning", "armonía, paz, estilo japonés, suavizar, calmar, tranquilo, armonioso");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "愛");
	ds_map_add(map, "radicals", "心夂");
	ds_map_add(map, "readings", "アイ");
	ds_map_add(map, "name", "amor");
	ds_map_add(map, "meaning", "amor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "案");
	ds_map_add(map, "radicals", "安木");
	ds_map_add(map, "readings", "アン");
	ds_map_add(map, "name", "plan");
	ds_map_add(map, "meaning", "plan, idea, sugerencia, borrador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "以");
	ds_map_add(map, "radicals", "人");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "además de");
	ds_map_add(map, "meaning", "además de, más que");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "衣");
	ds_map_add(map, "radicals", "衣");
	ds_map_add(map, "readings", "イ、ころも");
	ds_map_add(map, "name", "prenda");
	ds_map_add(map, "meaning", "prenda, ropas, vestidos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "位");
	ds_map_add(map, "radicals", "亻立");
	ds_map_add(map, "readings", "イ、くらい");
	ds_map_add(map, "name", "grado");
	ds_map_add(map, "meaning", "grado, posición, aproximadamente, trono");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "茨");
	ds_map_add(map, "radicals", "艹次");
	ds_map_add(map, "readings", "（いばら）");
	ds_map_add(map, "name", "espina");
	ds_map_add(map, "meaning", "espina, zarza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "印");
	ds_map_add(map, "radicals", "卩");
	ds_map_add(map, "readings", "イン、しるし");
	ds_map_add(map, "name", "estampa");
	ds_map_add(map, "meaning", "estampa, sello, marca, signo, símbolo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "英");
	ds_map_add(map, "radicals", "艹央");
	ds_map_add(map, "readings", "エイ");
	ds_map_add(map, "name", "Inglaterra");
	ds_map_add(map, "meaning", "Inglaterra, excelente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "栄");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "エイ、さか-える、は-え、は-える");
	ds_map_add(map, "name", "florecer");
	ds_map_add(map, "meaning", "florecer, prosperidad, honor, gloria, prosperar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "媛");
	ds_map_add(map, "radicals", "女爰");
	ds_map_add(map, "readings", "エン");
	ds_map_add(map, "name", "mujer bella");
	ds_map_add(map, "meaning", "mujer bella, princesa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "塩");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "エン、しお");
	ds_map_add(map, "name", "sal");
	ds_map_add(map, "meaning", "sal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "岡");
	ds_map_add(map, "radicals", "冂");
	ds_map_add(map, "readings", "（おか）");
	ds_map_add(map, "name", "monte");
	ds_map_add(map, "meaning", "monte, colina, cima de una colina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "億");
	ds_map_add(map, "radicals", "亻意");
	ds_map_add(map, "readings", "オク");
	ds_map_add(map, "name", "cien millones");
	ds_map_add(map, "meaning", "cien millones, 10 elevado a 8");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "加");
	ds_map_add(map, "radicals", "力口");
	ds_map_add(map, "readings", "カ、くわ-える、くわ-わる");
	ds_map_add(map, "name", "agregar");
	ds_map_add(map, "meaning", "agregar, añadir, incrementar, Canadá, sumar, unirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "果");
	ds_map_add(map, "radicals", "果");
	ds_map_add(map, "readings", "カ、は-たす、は-てる、は-て");
	ds_map_add(map, "name", "fruto");
	ds_map_add(map, "meaning", "fruto, resultado, llevar a cabo, finalizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "貨");
	ds_map_add(map, "radicals", "化貝");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "dinero");
	ds_map_add(map, "meaning", "dinero, moneda, bienes, artículos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "課");
	ds_map_add(map, "radicals", "言果");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "capitulo");
	ds_map_add(map, "meaning", "capitulo, lección, sección, departamento, división");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "芽");
	ds_map_add(map, "radicals", "艹牙");
	ds_map_add(map, "readings", "ガ、め");
	ds_map_add(map, "name", "brote");
	ds_map_add(map, "meaning", "brote, germen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "賀");
	ds_map_add(map, "radicals", "加貝");
	ds_map_add(map, "readings", "ガ");
	ds_map_add(map, "name", "felicitaciones");
	ds_map_add(map, "meaning", "felicitaciones, enhorabuena, alegría");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "改");
	ds_map_add(map, "radicals", "己攵");
	ds_map_add(map, "readings", "カイ、あらた-める、あらた-まる");
	ds_map_add(map, "name", "reforma");
	ds_map_add(map, "meaning", "reforma, cambio, investigación, cambiar, reformar, renovar, revisar, investigar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "械");
	ds_map_add(map, "radicals", "木戒");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "artilugio");
	ds_map_add(map, "meaning", "artilugio, aparato, máquina, instrumento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "害");
	ds_map_add(map, "radicals", "宀口");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "desastre");
	ds_map_add(map, "meaning", "desastre, obstáculo, daño, lesión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "街");
	ds_map_add(map, "radicals", "行圭");
	ds_map_add(map, "readings", "ガイ、（カイ）、まち");
	ds_map_add(map, "name", "avenida");
	ds_map_add(map, "meaning", "avenida, calle, ciudad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "各");
	ds_map_add(map, "radicals", "夂口");
	ds_map_add(map, "readings", "カク、おのおの");
	ds_map_add(map, "name", "cada uno");
	ds_map_add(map, "meaning", "cada uno, cada, respectivamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "覚");
	ds_map_add(map, "radicals", "見");
	ds_map_add(map, "readings", "カク、おぼ-える、さ-ます、さ-める");
	ds_map_add(map, "name", "memorizar");
	ds_map_add(map, "meaning", "memorizar, recordar, despertarse, comprender, aclararse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "潟");
	ds_map_add(map, "radicals", "氵舄");
	ds_map_add(map, "readings", "かた");
	ds_map_add(map, "name", "laguna");
	ds_map_add(map, "meaning", "laguna");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "完");
	ds_map_add(map, "radicals", "宀元");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "perfección");
	ds_map_add(map, "meaning", "perfección, conclusión, final");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "官");
	ds_map_add(map, "radicals", "宀");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "gobierno");
	ds_map_add(map, "meaning", "gobierno, gubernamental (lugar, persona), órgano del cuerpo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "管");
	ds_map_add(map, "radicals", "竹官");
	ds_map_add(map, "readings", "カン、くだ");
	ds_map_add(map, "name", "tubería");
	ds_map_add(map, "meaning", "tubería, tubo, caño, control, controlar, administrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "関");
	ds_map_add(map, "radicals", "門关");
	ds_map_add(map, "readings", "カン、せき、かか-わる");
	ds_map_add(map, "name", "barrera");
	ds_map_add(map, "meaning", "barrera, puerta, relación, mecanismo, valla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "観");
	ds_map_add(map, "radicals", "見");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "punto de vista");
	ds_map_add(map, "meaning", "punto de vista, mirar cuidadosamente, mostrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "願");
	ds_map_add(map, "radicals", "原頁");
	ds_map_add(map, "readings", "ガン、ねが-う");
	ds_map_add(map, "name", "petición");
	ds_map_add(map, "meaning", "petición, deseo, anhelo, desear, pedir, rogar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "岐");
	ds_map_add(map, "radicals", "山支");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "bifurcación");
	ds_map_add(map, "meaning", "bifurcación, división, dividir, partir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "希");
	ds_map_add(map, "radicals", "布");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "poco común");
	ds_map_add(map, "meaning", "poco común, Grecia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "季");
	ds_map_add(map, "radicals", "禾子");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "estación del año");
	ds_map_add(map, "meaning", "estación del año");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "旗");
	ds_map_add(map, "radicals", "其");
	ds_map_add(map, "readings", "キ、はた");
	ds_map_add(map, "name", "bandera nacional");
	ds_map_add(map, "meaning", "bandera nacional, estandarte, bandera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "器");
	ds_map_add(map, "radicals", "哭吅");
	ds_map_add(map, "readings", "キ、うつわ");
	ds_map_add(map, "name", "utensilio");
	ds_map_add(map, "meaning", "utensilio, vasija, receptáculo, envase, caldera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "機");
	ds_map_add(map, "radicals", "木幾");
	ds_map_add(map, "readings", "キ、はた");
	ds_map_add(map, "name", "mecanismo");
	ds_map_add(map, "meaning", "mecanismo, máquina, avión, ocasión, telar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "議");
	ds_map_add(map, "radicals", "言義");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "opinión");
	ds_map_add(map, "meaning", "opinión, consulta, consideración");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "求");
	ds_map_add(map, "radicals", "求");
	ds_map_add(map, "readings", "キュウ、もと-める");
	ds_map_add(map, "name", "petición");
	ds_map_add(map, "meaning", "petición, demanda, buscar, pedir, demandar, reclamar, desear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "泣");
	ds_map_add(map, "radicals", "氵立");
	ds_map_add(map, "readings", "キュウ、な-く");
	ds_map_add(map, "name", "llorar");
	ds_map_add(map, "meaning", "llorar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "給");
	ds_map_add(map, "radicals", "糸合");
	ds_map_add(map, "readings", "キュウ");
	ds_map_add(map, "name", "sueldo");
	ds_map_add(map, "meaning", "sueldo, salario, distribuir, suministrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "挙");
	ds_map_add(map, "radicals", "兴手");
	ds_map_add(map, "readings", "キョ、あ-げる、あ-がる");
	ds_map_add(map, "name", "tener lugar");
	ds_map_add(map, "meaning", "tener lugar, elevar, completamente, levantar, poner un ejemplo, prosperar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "漁");
	ds_map_add(map, "radicals", "氵魚");
	ds_map_add(map, "readings", "ギョ、リョウ");
	ds_map_add(map, "name", "pesca");
	ds_map_add(map, "meaning", "pesca");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "共");
	ds_map_add(map, "radicals", "龷");
	ds_map_add(map, "readings", "キョウ、とも");
	ds_map_add(map, "name", "ambos");
	ds_map_add(map, "meaning", "ambos, conjuntamente, juntos, también");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "協");
	ds_map_add(map, "radicals", "十劦");
	ds_map_add(map, "readings", "キョウ");
	ds_map_add(map, "name", "cooperación");
	ds_map_add(map, "meaning", "cooperación, colaboración");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "鏡");
	ds_map_add(map, "radicals", "金竟");
	ds_map_add(map, "readings", "キョウ、かがみ");
	ds_map_add(map, "name", "espejo");
	ds_map_add(map, "meaning", "espejo, espéculo, lente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "競");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "キョウ、ケイ、きそ-う、せ-る");
	ds_map_add(map, "name", "competir");
	ds_map_add(map, "meaning", "competir, rivalizar, comparar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "極");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "キョク、ゴク、きわ-める、きわ-まる、きわ-み");
	ds_map_add(map, "name", "polo terrestre o magnético");
	ds_map_add(map, "meaning", "polo terrestre o magnético, muy, sumamente, extremadamente, alcanzar un extremo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "熊");
	ds_map_add(map, "radicals", "能灬");
	ds_map_add(map, "readings", "くま");
	ds_map_add(map, "name", "oso");
	ds_map_add(map, "meaning", "oso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "訓");
	ds_map_add(map, "radicals", "言川");
	ds_map_add(map, "readings", "クン");
	ds_map_add(map, "name", "lección");
	ds_map_add(map, "meaning", "lección, lectura japonesa de un carácter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "軍");
	ds_map_add(map, "radicals", "冖車");
	ds_map_add(map, "readings", "グン");
	ds_map_add(map, "name", "ejército");
	ds_map_add(map, "meaning", "ejército, tropas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "郡");
	ds_map_add(map, "radicals", "君");
	ds_map_add(map, "readings", "グン");
	ds_map_add(map, "name", "condado");
	ds_map_add(map, "meaning", "condado, distrito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "群");
	ds_map_add(map, "radicals", "君羊");
	ds_map_add(map, "readings", "グン、む-れる、む-れ、（むら）");
	ds_map_add(map, "name", "manada");
	ds_map_add(map, "meaning", "manada, rebaño, grupo, gentío, multitud, tropel, hacinarse, amontonarse, aglomerarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "径");
	ds_map_add(map, "radicals", "彳");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "diámetro");
	ds_map_add(map, "meaning", "diámetro, camino, método");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "景");
	ds_map_add(map, "radicals", "日京");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "paisaje");
	ds_map_add(map, "meaning", "paisaje, vista, panorama, escena");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "芸");
	ds_map_add(map, "radicals", "艹云");
	ds_map_add(map, "readings", "ゲイ");
	ds_map_add(map, "name", "arte");
	ds_map_add(map, "meaning", "arte, técnica");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "欠");
	ds_map_add(map, "radicals", "欠");
	ds_map_add(map, "readings", "ケツ、か-ける、か-く");
	ds_map_add(map, "name", "falta");
	ds_map_add(map, "meaning", "falta, carestía, romperse, agrietarse, faltar, carecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "結");
	ds_map_add(map, "radicals", "糸吉");
	ds_map_add(map, "readings", "ケツ、むす-ぶ、ゆ-う、ゆ-わえる");
	ds_map_add(map, "name", "final");
	ds_map_add(map, "meaning", "final, finalizar, atar, amarrar, unir, vincular, arreglarse el pelo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "建");
	ds_map_add(map, "radicals", "廴聿");
	ds_map_add(map, "readings", "ケン、（コン）、た-てる、た-つ");
	ds_map_add(map, "name", "construir");
	ds_map_add(map, "meaning", "construir, edificar, levantarse, ser construido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "健");
	ds_map_add(map, "radicals", "亻建");
	ds_map_add(map, "readings", "ケン、すこ-やか");
	ds_map_add(map, "name", "salud");
	ds_map_add(map, "meaning", "salud, saludable, vigor, fuerza, sano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "験");
	ds_map_add(map, "radicals", "馬");
	ds_map_add(map, "readings", "ケン、（ゲン）");
	ds_map_add(map, "name", "prueba");
	ds_map_add(map, "meaning", "prueba, intento, efecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "固");
	ds_map_add(map, "radicals", "囗古");
	ds_map_add(map, "readings", "コ、かた-める、かた-まる、かた-い");
	ds_map_add(map, "name", "endurecer");
	ds_map_add(map, "meaning", "endurecer, fijar, terco, testarudo, originario de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "功");
	ds_map_add(map, "radicals", "工力");
	ds_map_add(map, "readings", "コウ、（ク）");
	ds_map_add(map, "name", "logro");
	ds_map_add(map, "meaning", "logro, méritos, éxito, servicio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "好");
	ds_map_add(map, "radicals", "女子");
	ds_map_add(map, "readings", "コウ、この-む、す-く");
	ds_map_add(map, "name", "agradable");
	ds_map_add(map, "meaning", "agradable, gustar algo, gustar, preferir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "香");
	ds_map_add(map, "radicals", "禾日");
	ds_map_add(map, "readings", "コウ、（キョウ）、か、かお-り、かお-る");
	ds_map_add(map, "name", "incienso");
	ds_map_add(map, "meaning", "incienso, perfume, fragancia, aroma, dar olor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "候");
	ds_map_add(map, "radicals", "亻丨");
	ds_map_add(map, "readings", "コウ、そうろう");
	ds_map_add(map, "name", "clima");
	ds_map_add(map, "meaning", "clima, tiempo, explorar, esperar algo, forma cortés del verbo ser y estar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "康");
	ds_map_add(map, "radicals", "广隶");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "tranquilo");
	ds_map_add(map, "meaning", "tranquilo, calmado, sano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "佐");
	ds_map_add(map, "radicals", "亻左");
	ds_map_add(map, "readings", "サ");
	ds_map_add(map, "name", "ayuda");
	ds_map_add(map, "meaning", "ayuda, asistencia, rango militar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "差");
	ds_map_add(map, "radicals", "工");
	ds_map_add(map, "readings", "サ、さ-す");
	ds_map_add(map, "name", "distinción");
	ds_map_add(map, "meaning", "distinción, diferencia, remanente, poner, echar, verter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "菜");
	ds_map_add(map, "radicals", "艹采");
	ds_map_add(map, "readings", "サイ、な");
	ds_map_add(map, "name", "verduras");
	ds_map_add(map, "meaning", "verduras, entremeses, vegetales");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "最");
	ds_map_add(map, "radicals", "日取");
	ds_map_add(map, "readings", "サイ、もっと-も");
	ds_map_add(map, "name", "prefijo para superlativo");
	ds_map_add(map, "meaning", "prefijo para superlativo, más, sumamente, extremadamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "埼");
	ds_map_add(map, "radicals", "土奇");
	ds_map_add(map, "readings", "（さい）");
	ds_map_add(map, "name", "cabo");
	ds_map_add(map, "meaning", "cabo, espita, promontorio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "材");
	ds_map_add(map, "radicals", "木才");
	ds_map_add(map, "readings", "ザイ");
	ds_map_add(map, "name", "talento");
	ds_map_add(map, "meaning", "talento, habilidad, material, leño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "崎");
	ds_map_add(map, "radicals", "山奇");
	ds_map_add(map, "readings", "さき");
	ds_map_add(map, "name", "promontorio");
	ds_map_add(map, "meaning", "promontorio, cabo, espita");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "昨");
	ds_map_add(map, "radicals", "日乍");
	ds_map_add(map, "readings", "サク");
	ds_map_add(map, "name", "ayer");
	ds_map_add(map, "meaning", "ayer, previo, anterior");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "札");
	ds_map_add(map, "radicals", "木乚");
	ds_map_add(map, "readings", "サツ、ふだ");
	ds_map_add(map, "name", "etiqueta");
	ds_map_add(map, "meaning", "etiqueta, papel moneda, billete, tarjeta señal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "刷");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "サツ、す-る");
	ds_map_add(map, "name", "impreso");
	ds_map_add(map, "meaning", "impreso, estampado, imprimir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "察");
	ds_map_add(map, "radicals", "宀祭");
	ds_map_add(map, "readings", "サツ");
	ds_map_add(map, "name", "adivinar");
	ds_map_add(map, "meaning", "adivinar, suponer, percibir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "参");
	ds_map_add(map, "radicals", "彡");
	ds_map_add(map, "readings", "サン、まい-る");
	ds_map_add(map, "name", "visita");
	ds_map_add(map, "meaning", "visita, asistencia, consulta, derrota, ir, venir, visitar [humilde], asistir, ser derrotado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "産");
	ds_map_add(map, "radicals", "产生");
	ds_map_add(map, "readings", "サン、う-む、う-まれる、うぶ");
	ds_map_add(map, "name", "producto");
	ds_map_add(map, "meaning", "producto, producir, propiedad, dar a luz, nacer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "散");
	ds_map_add(map, "radicals", "攵");
	ds_map_add(map, "readings", "サン、ち-る、ち-らす、ち-らかす、ち-らかる");
	ds_map_add(map, "name", "esparcir");
	ds_map_add(map, "meaning", "esparcir, dispersar, derramar, caer, esparcirse, estar desordenado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "残");
	ds_map_add(map, "radicals", "歹戋");
	ds_map_add(map, "readings", "ザン、のこ-る、のこ-す");
	ds_map_add(map, "name", "resto");
	ds_map_add(map, "meaning", "resto, balance, quedar, dejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "氏");
	ds_map_add(map, "radicals", "氏");
	ds_map_add(map, "readings", "シ、うじ");
	ds_map_add(map, "name", "apellido");
	ds_map_add(map, "meaning", "apellido, clan, señor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "司");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "dirigir");
	ds_map_add(map, "meaning", "dirigir, gobernar, ordenar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "試");
	ds_map_add(map, "radicals", "言式");
	ds_map_add(map, "readings", "シ、こころ-みる、ため-す");
	ds_map_add(map, "name", "prueba");
	ds_map_add(map, "meaning", "prueba, ensayo, experimento, probar, experimentar, intentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "児");
	ds_map_add(map, "radicals", "旧儿");
	ds_map_add(map, "readings", "ジ、（ニ）");
	ds_map_add(map, "name", "recién nacido");
	ds_map_add(map, "meaning", "recién nacido, chiquillo, cría");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "治");
	ds_map_add(map, "radicals", "氵台");
	ds_map_add(map, "readings", "ジ、チ、おさ-める、おさ-まる、なお-る、なお-す");
	ds_map_add(map, "name", "reinar");
	ds_map_add(map, "meaning", "reinar, gobernar, política, curar, calmar, curarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "滋");
	ds_map_add(map, "radicals", "氵兹");
	ds_map_add(map, "readings", "ジ");
	ds_map_add(map, "name", "florecer");
	ds_map_add(map, "meaning", "florecer, ser exuberante, nutritivo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "辞");
	ds_map_add(map, "radicals", "舌辛");
	ds_map_add(map, "readings", "ジ、や-める");
	ds_map_add(map, "name", "renuncia");
	ds_map_add(map, "meaning", "renuncia, dimisión, palabra, discurso, retirarse, abandonar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "鹿");
	ds_map_add(map, "radicals", "鹿");
	ds_map_add(map, "readings", "しか、（か）");
	ds_map_add(map, "name", "venado");
	ds_map_add(map, "meaning", "venado, ciervo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "失");
	ds_map_add(map, "radicals", "丿夫");
	ds_map_add(map, "readings", "シツ、うしな-う");
	ds_map_add(map, "name", "pérdida");
	ds_map_add(map, "meaning", "pérdida, error, defecto, fallo, perder, malograr, errar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "借");
	ds_map_add(map, "radicals", "亻昔");
	ds_map_add(map, "readings", "シャク、か-りる");
	ds_map_add(map, "name", "deuda");
	ds_map_add(map, "meaning", "deuda, pedir prestado, alquilar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "種");
	ds_map_add(map, "radicals", "禾重");
	ds_map_add(map, "readings", "シュ、たね");
	ds_map_add(map, "name", "semilla");
	ds_map_add(map, "meaning", "semilla, tipo, variedad, clase, noticia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "周");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "シュウ、まわ-り");
	ds_map_add(map, "name", "circunferencia");
	ds_map_add(map, "meaning", "circunferencia, vuelta, alrededores, difundir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "祝");
	ds_map_add(map, "radicals", "示兄");
	ds_map_add(map, "readings", "シュク、（シュウ）、いわ-う");
	ds_map_add(map, "name", "celebración");
	ds_map_add(map, "meaning", "celebración, felicitación, celebrar, felicitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "順");
	ds_map_add(map, "radicals", "川頁");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "orden");
	ds_map_add(map, "meaning", "orden, turno, obedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "初");
	ds_map_add(map, "radicals", "衤刀");
	ds_map_add(map, "readings", "ショ、はじ-め、はじ-めて、はつ、うい、そ-める");
	ds_map_add(map, "name", "comienzo");
	ds_map_add(map, "meaning", "comienzo, primero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "松");
	ds_map_add(map, "radicals", "木公");
	ds_map_add(map, "readings", "ショウ、まつ");
	ds_map_add(map, "name", "pino");
	ds_map_add(map, "meaning", "pino");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "笑");
	ds_map_add(map, "radicals", "竹夭");
	ds_map_add(map, "readings", "ショウ、わら-う、え-む");
	ds_map_add(map, "name", "risa");
	ds_map_add(map, "meaning", "risa, sonrisa, reír, sonreír");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "唱");
	ds_map_add(map, "radicals", "口昌");
	ds_map_add(map, "readings", "ショウ、とな-える");
	ds_map_add(map, "name", "cantar");
	ds_map_add(map, "meaning", "cantar, recitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "焼");
	ds_map_add(map, "radicals", "火尭");
	ds_map_add(map, "readings", "ショウ、や-く、や-ける");
	ds_map_add(map, "name", "quemar");
	ds_map_add(map, "meaning", "quemar, asar, hornear, quemarse, asarse, estar bronceado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "照");
	ds_map_add(map, "radicals", "昭灬");
	ds_map_add(map, "readings", "ショウ、て-る、て-らす、て-れる");
	ds_map_add(map, "name", "iluminar");
	ds_map_add(map, "meaning", "iluminar, brillar, comparar, tener vergüenza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "城");
	ds_map_add(map, "radicals", "土成");
	ds_map_add(map, "readings", "ジョウ、しろ");
	ds_map_add(map, "name", "castillo");
	ds_map_add(map, "meaning", "castillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "縄");
	ds_map_add(map, "radicals", "糸");
	ds_map_add(map, "readings", "ジョウ、なわ");
	ds_map_add(map, "name", "cuerda de paja");
	ds_map_add(map, "meaning", "cuerda de paja, cordón, soga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "臣");
	ds_map_add(map, "radicals", "臣");
	ds_map_add(map, "readings", "シン、ジン");
	ds_map_add(map, "name", "criado");
	ds_map_add(map, "meaning", "criado, súbdito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "信");
	ds_map_add(map, "radicals", "亻言");
	ds_map_add(map, "readings", "シン");
	ds_map_add(map, "name", "confianza");
	ds_map_add(map, "meaning", "confianza, sinceridad, información, verdad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "井");
	ds_map_add(map, "radicals", "井");
	ds_map_add(map, "readings", "セイ、（ショウ）、い");
	ds_map_add(map, "name", "pozo");
	ds_map_add(map, "meaning", "pozo, ciudad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "成");
	ds_map_add(map, "radicals", "戊");
	ds_map_add(map, "readings", "セイ、（ジョウ）、な-る、な-す");
	ds_map_add(map, "name", "convertirse en");
	ds_map_add(map, "meaning", "convertirse en, resultar, consistir en, hacerse, llegar a ser, llevar a cabo, lograr");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "省");
	ds_map_add(map, "radicals", "少目");
	ds_map_add(map, "readings", "セイ、ショウ、かえり-みる、はぶ-く");
	ds_map_add(map, "name", "omisión");
	ds_map_add(map, "meaning", "omisión, departamento del gobierno, omitir, eliminar, reflexionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "清");
	ds_map_add(map, "radicals", "氵青");
	ds_map_add(map, "readings", "セイ、（ショウ）、きよ-い、きよ-まる、きよ-める");
	ds_map_add(map, "name", "puro");
	ds_map_add(map, "meaning", "puro, claro, purificar, limpiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "静");
	ds_map_add(map, "radicals", "青争");
	ds_map_add(map, "readings", "セイ、（ジョウ）、しず、しず-か、しず-まる、しず-める");
	ds_map_add(map, "name", "quieto");
	ds_map_add(map, "meaning", "quieto, tranquilo, calmado, tranquilo [na], calmarse, calmar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "席");
	ds_map_add(map, "radicals", "广");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "asiento");
	ds_map_add(map, "meaning", "asiento, plaza, posición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "積");
	ds_map_add(map, "radicals", "禾責");
	ds_map_add(map, "readings", "セキ、つ-む、つ-もる");
	ds_map_add(map, "name", "amontonar");
	ds_map_add(map, "meaning", "amontonar, apilar, amplitud, producto (matemáticas)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "折");
	ds_map_add(map, "radicals", "扌斤");
	ds_map_add(map, "readings", "セツ、お-る、おり、お-れる");
	ds_map_add(map, "name", "plegar");
	ds_map_add(map, "meaning", "plegar, doblar, romper, dividir, en ese tiempo, quebrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "節");
	ds_map_add(map, "radicals", "竹即");
	ds_map_add(map, "readings", "セツ、（セチ）、ふし");
	ds_map_add(map, "name", "estación");
	ds_map_add(map, "meaning", "estación, periodo, frase, unión, articulación, melodía, tono, nudo, entonación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "説");
	ds_map_add(map, "radicals", "言兑");
	ds_map_add(map, "readings", "セツ、（ゼイ）、と-く");
	ds_map_add(map, "name", "opinión");
	ds_map_add(map, "meaning", "opinión, teoría, explicar, expresar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "浅");
	ds_map_add(map, "radicals", "氵戋");
	ds_map_add(map, "readings", "セン、あさ-い");
	ds_map_add(map, "name", "poco profundo");
	ds_map_add(map, "meaning", "poco profundo, superficial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "戦");
	ds_map_add(map, "radicals", "単戈");
	ds_map_add(map, "readings", "セン、いくさ、たたか-う");
	ds_map_add(map, "name", "guerra");
	ds_map_add(map, "meaning", "guerra, luchar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "選");
	ds_map_add(map, "radicals", "辶巽");
	ds_map_add(map, "readings", "セン、えら-ぶ");
	ds_map_add(map, "name", "elegir");
	ds_map_add(map, "meaning", "elegir, seleccionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "然");
	ds_map_add(map, "radicals", "灬");
	ds_map_add(map, "readings", "ゼン、ネン");
	ds_map_add(map, "name", "de esa forma");
	ds_map_add(map, "meaning", "de esa forma, en ese caso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "争");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ソウ、あらそ-う");
	ds_map_add(map, "name", "pelear");
	ds_map_add(map, "meaning", "pelear, disputar, discutir, competir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "倉");
	ds_map_add(map, "radicals", "亽口");
	ds_map_add(map, "readings", "ソウ、くら");
	ds_map_add(map, "name", "almacén");
	ds_map_add(map, "meaning", "almacén, bodega, granero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "巣");
	ds_map_add(map, "radicals", "果");
	ds_map_add(map, "readings", "ソウ、す");
	ds_map_add(map, "name", "nido");
	ds_map_add(map, "meaning", "nido, colmena, guarida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "束");
	ds_map_add(map, "radicals", "束");
	ds_map_add(map, "readings", "ソク、たば");
	ds_map_add(map, "name", "manojo");
	ds_map_add(map, "meaning", "manojo, legajo (papeles), haz (leños), gavilla, racimo, bobina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "側");
	ds_map_add(map, "radicals", "亻則");
	ds_map_add(map, "readings", "ソク、がわ");
	ds_map_add(map, "name", "lado");
	ds_map_add(map, "meaning", "lado, fila");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "続");
	ds_map_add(map, "radicals", "糸売");
	ds_map_add(map, "readings", "ゾク、つづ-く、つづ-ける");
	ds_map_add(map, "name", "continuación");
	ds_map_add(map, "meaning", "continuación, serie, secuela, continuar, seguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "卒");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "ソツ");
	ds_map_add(map, "name", "graduación");
	ds_map_add(map, "meaning", "graduación, soldado raso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "孫");
	ds_map_add(map, "radicals", "子系");
	ds_map_add(map, "readings", "ソン、まご");
	ds_map_add(map, "name", "nieto");
	ds_map_add(map, "meaning", "nieto, descendientes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "帯");
	ds_map_add(map, "radicals", "丗冖巾");
	ds_map_add(map, "readings", "タイ、お-びる、おび");
	ds_map_add(map, "name", "faja");
	ds_map_add(map, "meaning", "faja, cinturón, zona, región, llevar, transportar, ceñirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "隊");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "grupo");
	ds_map_add(map, "meaning", "grupo, partido, banda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "達");
	ds_map_add(map, "radicals", "辶");
	ds_map_add(map, "readings", "タツ");
	ds_map_add(map, "name", "realizar");
	ds_map_add(map, "meaning", "realizar, alcanzar, llegar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "単");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "タン");
	ds_map_add(map, "name", "sencillo");
	ds_map_add(map, "meaning", "sencillo, uno, unidad, sólo, único");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "置");
	ds_map_add(map, "radicals", "直");
	ds_map_add(map, "readings", "チ、お-く");
	ds_map_add(map, "name", "poner");
	ds_map_add(map, "meaning", "poner, colocar, situar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "仲");
	ds_map_add(map, "radicals", "亻中");
	ds_map_add(map, "readings", "チュウ、なか");
	ds_map_add(map, "name", "mediación");
	ds_map_add(map, "meaning", "mediación, relación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "沖");
	ds_map_add(map, "radicals", "氵中");
	ds_map_add(map, "readings", "チュウ、おき");
	ds_map_add(map, "name", "mar abierto");
	ds_map_add(map, "meaning", "mar abierto, alta mar, ascender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "兆");
	ds_map_add(map, "radicals", "兆");
	ds_map_add(map, "readings", "チョウ、きざ-す、きざ-し");
	ds_map_add(map, "name", "presagio");
	ds_map_add(map, "meaning", "presagio, síntoma, billón, mostrar síntomas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "低");
	ds_map_add(map, "radicals", "亻氐");
	ds_map_add(map, "readings", "テイ、ひく-い、ひく-める、ひく-まる");
	ds_map_add(map, "name", "bajo");
	ds_map_add(map, "meaning", "bajo, barato, humilde, pequeño, bajar, ser bajado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "底");
	ds_map_add(map, "radicals", "广氐");
	ds_map_add(map, "readings", "テイ、そこ");
	ds_map_add(map, "name", "fondo");
	ds_map_add(map, "meaning", "fondo, suelo, parte más baja, base");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "的");
	ds_map_add(map, "radicals", "白勺");
	ds_map_add(map, "readings", "テキ、まと");
	ds_map_add(map, "name", "objetivo");
	ds_map_add(map, "meaning", "objetivo, propósito, sufijo para formar adjetivos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "典");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "テン");
	ds_map_add(map, "name", "escrito");
	ds_map_add(map, "meaning", "escrito, ceremonia, ley, regla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "伝");
	ds_map_add(map, "radicals", "亻云");
	ds_map_add(map, "readings", "デン、つた-わる、つた-える、つた-う");
	ds_map_add(map, "name", "transmitir");
	ds_map_add(map, "meaning", "transmitir, tradición, ser transmitido, comunicar, seguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "徒");
	ds_map_add(map, "radicals", "彳走");
	ds_map_add(map, "readings", "ト");
	ds_map_add(map, "name", "caminar");
	ds_map_add(map, "meaning", "caminar, inútil, compañero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "努");
	ds_map_add(map, "radicals", "奴力");
	ds_map_add(map, "readings", "ド、つと-める");
	ds_map_add(map, "name", "esfuerzo");
	ds_map_add(map, "meaning", "esfuerzo, esforzarse, hacer un esfuerzo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "灯");
	ds_map_add(map, "radicals", "火丁");
	ds_map_add(map, "readings", "トウ、ひ");
	ds_map_add(map, "name", "lámpara");
	ds_map_add(map, "meaning", "lámpara, luz, contador para luces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "働");
	ds_map_add(map, "radicals", "亻動");
	ds_map_add(map, "readings", "ドウ、はたら-く");
	ds_map_add(map, "name", "trabajo");
	ds_map_add(map, "meaning", "trabajo, trabajar, funcionar, afectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "特");
	ds_map_add(map, "radicals", "寺");
	ds_map_add(map, "readings", "トク");
	ds_map_add(map, "name", "especial");
	ds_map_add(map, "meaning", "especial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "徳");
	ds_map_add(map, "radicals", "彳");
	ds_map_add(map, "readings", "トク");
	ds_map_add(map, "name", "benevolencia");
	ds_map_add(map, "meaning", "benevolencia, virtud, moralidad, beneficioso, rentable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "栃");
	ds_map_add(map, "radicals", "木厉");
	ds_map_add(map, "readings", "（とち）");
	ds_map_add(map, "name", "castaño de indias");
	ds_map_add(map, "meaning", "castaño de indias");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "奈");
	ds_map_add(map, "radicals", "大示");
	ds_map_add(map, "readings", "ナ");
	ds_map_add(map, "name", "Nara");
	ds_map_add(map, "meaning", "Nara, ¿que tal?, ¿por qué?");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "梨");
	ds_map_add(map, "radicals", "利木");
	ds_map_add(map, "readings", "なし");
	ds_map_add(map, "name", "peral");
	ds_map_add(map, "meaning", "peral, pera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "熱");
	ds_map_add(map, "radicals", "埶灬");
	ds_map_add(map, "readings", "ネツ、あつ-い");
	ds_map_add(map, "name", "calor");
	ds_map_add(map, "meaning", "calor, fiebre, pasión, caliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "念");
	ds_map_add(map, "radicals", "今心");
	ds_map_add(map, "readings", "ネン");
	ds_map_add(map, "name", "deseo");
	ds_map_add(map, "meaning", "deseo, pensamiento, sentimiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "敗");
	ds_map_add(map, "radicals", "貝攵");
	ds_map_add(map, "readings", "ハイ、やぶ-れる");
	ds_map_add(map, "name", "fallo");
	ds_map_add(map, "meaning", "fallo, derrota, fracaso, ser derrotado, ser vencido, fracasar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "梅");
	ds_map_add(map, "radicals", "木每");
	ds_map_add(map, "readings", "バイ、うめ");
	ds_map_add(map, "name", "ciruela");
	ds_map_add(map, "meaning", "ciruela, ciruelo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "博");
	ds_map_add(map, "radicals", "十尃");
	ds_map_add(map, "readings", "ハク、（バク）");
	ds_map_add(map, "name", "amplio");
	ds_map_add(map, "meaning", "amplio, abundante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "阪");
	ds_map_add(map, "radicals", "反");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "cuesta");
	ds_map_add(map, "meaning", "cuesta, pendiente, abreviación de Osaka");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "飯");
	ds_map_add(map, "radicals", "飠反");
	ds_map_add(map, "readings", "ハン、めし");
	ds_map_add(map, "name", "comida");
	ds_map_add(map, "meaning", "comida, arroz cocido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "飛");
	ds_map_add(map, "radicals", "飛");
	ds_map_add(map, "readings", "ヒ、と-ぶ、と-ばす");
	ds_map_add(map, "name", "volar");
	ds_map_add(map, "meaning", "volar, omitir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "必");
	ds_map_add(map, "radicals", "必");
	ds_map_add(map, "readings", "ヒツ、かなら-ず");
	ds_map_add(map, "name", "sin falta");
	ds_map_add(map, "meaning", "sin falta, necesariamente, inevitable, ciertamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "票");
	ds_map_add(map, "radicals", "覀示");
	ds_map_add(map, "readings", "ヒョウ");
	ds_map_add(map, "name", "voto");
	ds_map_add(map, "meaning", "voto, etiqueta, contador de papeletas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "標");
	ds_map_add(map, "radicals", "木票");
	ds_map_add(map, "readings", "ヒョウ");
	ds_map_add(map, "name", "marca");
	ds_map_add(map, "meaning", "marca, signo, modelo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "不");
	ds_map_add(map, "radicals", "不");
	ds_map_add(map, "readings", "フ、ブ");
	ds_map_add(map, "name", "prefijo negativo: in-");
	ds_map_add(map, "meaning", "prefijo negativo: in-, des-");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "夫");
	ds_map_add(map, "radicals", "夫");
	ds_map_add(map, "readings", "フ、（フウ）、おっと");
	ds_map_add(map, "name", "marido");
	ds_map_add(map, "meaning", "marido, hombre, esposo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "付");
	ds_map_add(map, "radicals", "亻寸");
	ds_map_add(map, "readings", "フ、つ-ける、つ-く");
	ds_map_add(map, "name", "adherir");
	ds_map_add(map, "meaning", "adherir, pegar, adjuntar, unir, atar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "府");
	ds_map_add(map, "radicals", "广付");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "municipio");
	ds_map_add(map, "meaning", "municipio, prefectura urbana");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "阜");
	ds_map_add(map, "radicals", "阜");
	ds_map_add(map, "readings", "（フ）");
	ds_map_add(map, "name", "colina");
	ds_map_add(map, "meaning", "colina, montículo, grande, próspero, abundante, radical ß izquierdo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "富");
	ds_map_add(map, "radicals", "宀畐");
	ds_map_add(map, "readings", "フ、（フウ）、と-む、とみ");
	ds_map_add(map, "name", "riqueza");
	ds_map_add(map, "meaning", "riqueza, fortuna, ser rico, hacerse rico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "副");
	ds_map_add(map, "radicals", "畐刂");
	ds_map_add(map, "readings", "フク");
	ds_map_add(map, "name", "vice-");
	ds_map_add(map, "meaning", "vice-, duplicado, copia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "兵");
	ds_map_add(map, "radicals", "斤");
	ds_map_add(map, "readings", "ヘイ、ヒョウ");
	ds_map_add(map, "name", "soldado");
	ds_map_add(map, "meaning", "soldado, marinero, tropa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "別");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "ベツ、わか-れる");
	ds_map_add(map, "name", "separar");
	ds_map_add(map, "meaning", "separar, aparte, distinto, dividirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "辺");
	ds_map_add(map, "radicals", "辶刀");
	ds_map_add(map, "readings", "ヘン、あた-り、べ");
	ds_map_add(map, "name", "alrededores");
	ds_map_add(map, "meaning", "alrededores, límites, vecindad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "変");
	ds_map_add(map, "radicals", "亦夂");
	ds_map_add(map, "readings", "ヘン、か-わる、か-える");
	ds_map_add(map, "name", "inusual");
	ds_map_add(map, "meaning", "inusual, extraño, cambio, cambiar, alterar, modificar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "便");
	ds_map_add(map, "radicals", "亻更");
	ds_map_add(map, "readings", "ベン、ビン、たよ-り");
	ds_map_add(map, "name", "conveniencia");
	ds_map_add(map, "meaning", "conveniencia, excremento, noticias, correspondencia, carta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "包");
	ds_map_add(map, "radicals", "勹巳");
	ds_map_add(map, "readings", "ホウ、つつ-む");
	ds_map_add(map, "name", "envolver");
	ds_map_add(map, "meaning", "envolver, empaquetar, cubrir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "法");
	ds_map_add(map, "radicals", "氵去");
	ds_map_add(map, "readings", "ホウ、（ハッ）、（ホッ）");
	ds_map_add(map, "name", "método");
	ds_map_add(map, "meaning", "método, ley, doctrina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "望");
	ds_map_add(map, "radicals", "亡月王");
	ds_map_add(map, "readings", "ボウ、モウ、のぞ-む");
	ds_map_add(map, "name", "aspiración");
	ds_map_add(map, "meaning", "aspiración");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "牧");
	ds_map_add(map, "radicals", "攵");
	ds_map_add(map, "readings", "ボク、まき");
	ds_map_add(map, "name", "pastorear");
	ds_map_add(map, "meaning", "pastorear, pastar, pasto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "末");
	ds_map_add(map, "radicals", "末");
	ds_map_add(map, "readings", "マツ、バツ、すえ");
	ds_map_add(map, "name", "aún");
	ds_map_add(map, "meaning", "aún, punta, extremo, final, polvo, fin, futuro, el más joven");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "満");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "マン、み-ちる、み-たす");
	ds_map_add(map, "name", "completo");
	ds_map_add(map, "meaning", "completo, pleno, plenitud, estar lleno, subir la marea, llenar, abundar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "未");
	ds_map_add(map, "radicals", "未");
	ds_map_add(map, "readings", "ミ");
	ds_map_add(map, "name", "aún no");
	ds_map_add(map, "meaning", "aún no, todavía, hasta ahora");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "民");
	ds_map_add(map, "radicals", "民");
	ds_map_add(map, "readings", "ミン、たみ");
	ds_map_add(map, "name", "gente");
	ds_map_add(map, "meaning", "gente, pueblo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "無");
	ds_map_add(map, "radicals", "灬");
	ds_map_add(map, "readings", "ム、ブ、な-い");
	ds_map_add(map, "name", "nada");
	ds_map_add(map, "meaning", "nada, inexistente, prefijo negativo, no hay");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "約");
	ds_map_add(map, "radicals", "糸勺");
	ds_map_add(map, "readings", "ヤク");
	ds_map_add(map, "name", "promesa");
	ds_map_add(map, "meaning", "promesa, aproximadamente, encogerse, economizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "勇");
	ds_map_add(map, "radicals", "甬力");
	ds_map_add(map, "readings", "ユウ、いさ-む");
	ds_map_add(map, "name", "valentía");
	ds_map_add(map, "meaning", "valentía, audacia, heroísmo, estar en buen estado de animo, ser animado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "要");
	ds_map_add(map, "radicals", "覀女");
	ds_map_add(map, "readings", "ヨウ、かなめ、い-る");
	ds_map_add(map, "name", "necesidad");
	ds_map_add(map, "meaning", "necesidad, punto central, esencia, necesitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "養");
	ds_map_add(map, "radicals", "食");
	ds_map_add(map, "readings", "ヨウ、やしな-う");
	ds_map_add(map, "name", "criar");
	ds_map_add(map, "meaning", "criar, mantener, cultivarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "浴");
	ds_map_add(map, "radicals", "氵谷");
	ds_map_add(map, "readings", "ヨク、あ-びる、あ-びせる");
	ds_map_add(map, "name", "bañarse");
	ds_map_add(map, "meaning", "bañarse, tomar un baño, ducharse, verter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "利");
	ds_map_add(map, "radicals", "禾刂");
	ds_map_add(map, "readings", "リ、き-く");
	ds_map_add(map, "name", "ganancia");
	ds_map_add(map, "meaning", "ganancia, ventaja, beneficio, ser efectivo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "陸");
	ds_map_add(map, "radicals", "坴");
	ds_map_add(map, "readings", "リク");
	ds_map_add(map, "name", "tierra");
	ds_map_add(map, "meaning", "tierra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "良");
	ds_map_add(map, "radicals", "丶艮");
	ds_map_add(map, "readings", "リョウ、よ-い");
	ds_map_add(map, "name", "bueno");
	ds_map_add(map, "meaning", "bueno, sobresaliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "料");
	ds_map_add(map, "radicals", "米斗");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "material");
	ds_map_add(map, "meaning", "material, precio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "量");
	ds_map_add(map, "radicals", "旦里");
	ds_map_add(map, "readings", "リョウ、はか-る");
	ds_map_add(map, "name", "cantidad");
	ds_map_add(map, "meaning", "cantidad, medida, medir, pesar, sondear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "輪");
	ds_map_add(map, "radicals", "車侖");
	ds_map_add(map, "readings", "リン、わ");
	ds_map_add(map, "name", "rueda");
	ds_map_add(map, "meaning", "rueda, anillo, círculo, eslabón, contador de flores, aro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "類");
	ds_map_add(map, "radicals", "頁");
	ds_map_add(map, "readings", "ルイ、たぐ-い");
	ds_map_add(map, "name", "variedad");
	ds_map_add(map, "meaning", "variedad, clase, parecido, afectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "令");
	ds_map_add(map, "radicals", "亽龴");
	ds_map_add(map, "readings", "レイ");
	ds_map_add(map, "name", "órdenes");
	ds_map_add(map, "meaning", "órdenes, leyes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "冷");
	ds_map_add(map, "radicals", "冫令");
	ds_map_add(map, "readings", "レイ、つめ-たい、ひ-える、ひ-や、ひ-やす、ひ-やかす、さ-める、さ-ます");
	ds_map_add(map, "name", "frío");
	ds_map_add(map, "meaning", "frío, enfriar, enfriarse, helarse, helar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "例");
	ds_map_add(map, "radicals", "亻列");
	ds_map_add(map, "readings", "レイ、たと-える");
	ds_map_add(map, "name", "ejemplo");
	ds_map_add(map, "meaning", "ejemplo, normal, comparar, ilustrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "連");
	ds_map_add(map, "radicals", "辶車");
	ds_map_add(map, "readings", "レン、つら-なる、つら-ねる、つ-れる");
	ds_map_add(map, "name", "unir");
	ds_map_add(map, "meaning", "unir, acompañar, estar junto, grupo, agrupar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "老");
	ds_map_add(map, "radicals", "老");
	ds_map_add(map, "readings", "ロウ、お-いる、ふ-ける");
	ds_map_add(map, "name", "envejecer");
	ds_map_add(map, "meaning", "envejecer, viejo, experimentado, hacerse viejo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "労");
	ds_map_add(map, "radicals", "力");
	ds_map_add(map, "readings", "ロウ");
	ds_map_add(map, "name", "trabajo duro");
	ds_map_add(map, "meaning", "trabajo duro, cansancio, compensación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 4"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 4"], i);
	ds_map_add(map, "id", "録");
	ds_map_add(map, "radicals", "金录");
	ds_map_add(map, "readings", "ロク");
	ds_map_add(map, "name", "registro");
	ds_map_add(map, "meaning", "registro, transcripción, copia");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "圧");
	ds_map_add(map, "radicals", "厂土");
	ds_map_add(map, "readings", "アツ");
	ds_map_add(map, "name", "presión");
	ds_map_add(map, "meaning", "presión, opresión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "囲");
	ds_map_add(map, "radicals", "囗井");
	ds_map_add(map, "readings", "イ、かこ-む、かこ-う");
	ds_map_add(map, "name", "circunferencia");
	ds_map_add(map, "meaning", "circunferencia, rodear, cercar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "移");
	ds_map_add(map, "radicals", "禾多");
	ds_map_add(map, "readings", "イ、うつ-る、うつ-す");
	ds_map_add(map, "name", "cambio de lugar");
	ds_map_add(map, "meaning", "cambio de lugar, movimiento, traslado, mudarse, ser infectado, ser contagioso, trasladar, infectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "因");
	ds_map_add(map, "radicals", "囗大");
	ds_map_add(map, "readings", "イン、よ-る");
	ds_map_add(map, "name", "causa");
	ds_map_add(map, "meaning", "causa, origen, depender de, contar con");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "永");
	ds_map_add(map, "radicals", "永");
	ds_map_add(map, "readings", "エイ、なが-い");
	ds_map_add(map, "name", "eterno");
	ds_map_add(map, "meaning", "eterno, infinito, perpetuo, largo, prolongado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "営");
	ds_map_add(map, "radicals", "吕");
	ds_map_add(map, "readings", "エイ、いとな-む");
	ds_map_add(map, "name", "negocio");
	ds_map_add(map, "meaning", "negocio, campamento, dirigir un negocio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "衛");
	ds_map_add(map, "radicals", "行韋");
	ds_map_add(map, "readings", "エイ");
	ds_map_add(map, "name", "defensa");
	ds_map_add(map, "meaning", "defensa, protección, guardián");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "易");
	ds_map_add(map, "radicals", "日勿");
	ds_map_add(map, "readings", "エキ、イ、やさ-しい");
	ds_map_add(map, "name", "fácil");
	ds_map_add(map, "meaning", "fácil, simple, cambio, intercambio, adivinación, sencillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "益");
	ds_map_add(map, "radicals", "皿");
	ds_map_add(map, "readings", "エキ、（ヤク）");
	ds_map_add(map, "name", "beneficio");
	ds_map_add(map, "meaning", "beneficio, ganancia, ventaja, provecho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "液");
	ds_map_add(map, "radicals", "氵夜");
	ds_map_add(map, "readings", "エキ");
	ds_map_add(map, "name", "líquido");
	ds_map_add(map, "meaning", "líquido, fluido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "演");
	ds_map_add(map, "radicals", "氵寅");
	ds_map_add(map, "readings", "エン");
	ds_map_add(map, "name", "representar");
	ds_map_add(map, "meaning", "representar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "応");
	ds_map_add(map, "radicals", "广心");
	ds_map_add(map, "readings", "オウ、こた-える");
	ds_map_add(map, "name", "contestar");
	ds_map_add(map, "meaning", "contestar, responder, aceptar, apropiado, adecuado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "往");
	ds_map_add(map, "radicals", "彳主");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "ir");
	ds_map_add(map, "meaning", "ir, tiempos antiguos, a veces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "桜");
	ds_map_add(map, "radicals", "木女");
	ds_map_add(map, "readings", "オウ、さくら");
	ds_map_add(map, "name", "cerezo");
	ds_map_add(map, "meaning", "cerezo, flor de cerezo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "可");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "bueno");
	ds_map_add(map, "meaning", "bueno, aprobación, posible, poder hacer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "仮");
	ds_map_add(map, "radicals", "亻反");
	ds_map_add(map, "readings", "カ、（ケ）、かり");
	ds_map_add(map, "name", "temporal");
	ds_map_add(map, "meaning", "temporal, provisional, falso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "価");
	ds_map_add(map, "radicals", "亻覀");
	ds_map_add(map, "readings", "カ、あたい");
	ds_map_add(map, "name", "valor");
	ds_map_add(map, "meaning", "valor, precio, coste, mérito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "河");
	ds_map_add(map, "radicals", "氵可");
	ds_map_add(map, "readings", "カ、かわ");
	ds_map_add(map, "name", "río");
	ds_map_add(map, "meaning", "río, corriente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "過");
	ds_map_add(map, "radicals", "辶咼");
	ds_map_add(map, "readings", "カ、す-ぎる、す-ごす、あやま-つ、あやま-ち");
	ds_map_add(map, "name", "pasar");
	ds_map_add(map, "meaning", "pasar, extralimitarse, exceder, fallo, error, traspasar, fallar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "快");
	ds_map_add(map, "radicals", "忄夬");
	ds_map_add(map, "readings", "カイ、こころよ-い");
	ds_map_add(map, "name", "agradable");
	ds_map_add(map, "meaning", "agradable, bueno, curarse, rápido, placentero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "解");
	ds_map_add(map, "radicals", "角");
	ds_map_add(map, "readings", "カイ、ゲ、と-く、と-かす、と-ける");
	ds_map_add(map, "name", "desenredar");
	ds_map_add(map, "meaning", "desenredar, desatar, liberar, aclarar, resolver, peinarse, aflojar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "格");
	ds_map_add(map, "radicals", "木各");
	ds_map_add(map, "readings", "カク、（コウ）");
	ds_map_add(map, "name", "estado");
	ds_map_add(map, "meaning", "estado, rango, posición, regla, ley, aptitud, capacidad, carácter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "確");
	ds_map_add(map, "radicals", "石隺");
	ds_map_add(map, "readings", "カク、たし-か、たし-かめる");
	ds_map_add(map, "name", "seguro");
	ds_map_add(map, "meaning", "seguro, cierto, genuino, capaz, asegurarse, afirmar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "額");
	ds_map_add(map, "radicals", "客頁");
	ds_map_add(map, "readings", "ガク、ひたい");
	ds_map_add(map, "name", "frente");
	ds_map_add(map, "meaning", "frente, cantidad de dinero, marco de un cuadro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "刊");
	ds_map_add(map, "radicals", "干刂");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "publicar");
	ds_map_add(map, "meaning", "publicar, editar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "幹");
	ds_map_add(map, "radicals", "干");
	ds_map_add(map, "readings", "カン、みき");
	ds_map_add(map, "name", "tronco del árbol");
	ds_map_add(map, "meaning", "tronco del árbol, punto importante, base");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "慣");
	ds_map_add(map, "radicals", "忄貫");
	ds_map_add(map, "readings", "カン、な-れる、な-らす");
	ds_map_add(map, "name", "costumbre");
	ds_map_add(map, "meaning", "costumbre, acostumbrarse, acostumbrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "眼");
	ds_map_add(map, "radicals", "目艮");
	ds_map_add(map, "readings", "ガン、（ゲン）、まなこ");
	ds_map_add(map, "name", "ojo");
	ds_map_add(map, "meaning", "ojo, vista, perspicacia, punto principal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "紀");
	ds_map_add(map, "radicals", "糸己");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "crónica");
	ds_map_add(map, "meaning", "crónica, normas, era");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "基");
	ds_map_add(map, "radicals", "其土");
	ds_map_add(map, "readings", "キ、もと、もとい");
	ds_map_add(map, "name", "fundamento");
	ds_map_add(map, "meaning", "fundamento, origen, base");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "寄");
	ds_map_add(map, "radicals", "宀奇");
	ds_map_add(map, "readings", "キ、よ-る、よ-せる");
	ds_map_add(map, "name", "colaborar");
	ds_map_add(map, "meaning", "colaborar, apoyarse en, acercarse, reunirse, arrimar, juntar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "規");
	ds_map_add(map, "radicals", "夫見");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "compás");
	ds_map_add(map, "meaning", "compás, regla, medida, norma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "喜");
	ds_map_add(map, "radicals", "壴口");
	ds_map_add(map, "readings", "キ、よろこ-ぶ");
	ds_map_add(map, "name", "alegría");
	ds_map_add(map, "meaning", "alegría");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "技");
	ds_map_add(map, "radicals", "扌支");
	ds_map_add(map, "readings", "ギ、わざ");
	ds_map_add(map, "name", "habilidad");
	ds_map_add(map, "meaning", "habilidad, arte, técnica");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "義");
	ds_map_add(map, "radicals", "我");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "moralidad");
	ds_map_add(map, "meaning", "moralidad, lealtad, significado, artificial, no consanguíneo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "逆");
	ds_map_add(map, "radicals", "辶屰");
	ds_map_add(map, "readings", "ギャク、さか、さか-らう");
	ds_map_add(map, "name", "reverso");
	ds_map_add(map, "meaning", "reverso, inverso, opuesto, ir en contra, oponerse, desobedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "久");
	ds_map_add(map, "radicals", "久");
	ds_map_add(map, "readings", "キュウ、（ク）、ひさ-しい");
	ds_map_add(map, "name", "mucho tiempo");
	ds_map_add(map, "meaning", "mucho tiempo, largo tiempo, largo, continuado por mucho tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "旧");
	ds_map_add(map, "radicals", "丨日");
	ds_map_add(map, "readings", "キュウ");
	ds_map_add(map, "name", "antiguo");
	ds_map_add(map, "meaning", "antiguo, viejo, viejos tiempos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "救");
	ds_map_add(map, "radicals", "求攵");
	ds_map_add(map, "readings", "キュウ、すく-う");
	ds_map_add(map, "name", "socorro");
	ds_map_add(map, "meaning", "socorro, ayuda, rescate, rescatar, salvar, ayudar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "居");
	ds_map_add(map, "radicals", "尸古");
	ds_map_add(map, "readings", "キョ、い-る");
	ds_map_add(map, "name", "sentarse");
	ds_map_add(map, "meaning", "sentarse, residir, vivir con, ser [nk], existir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "許");
	ds_map_add(map, "radicals", "言午");
	ds_map_add(map, "readings", "キョ、ゆる-す");
	ds_map_add(map, "name", "permitir");
	ds_map_add(map, "meaning", "permitir, perdonar, dejar, excusar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "境");
	ds_map_add(map, "radicals", "土竟");
	ds_map_add(map, "readings", "キョウ、（ケイ）、さかい");
	ds_map_add(map, "name", "límite");
	ds_map_add(map, "meaning", "límite, frontera, región, circunstancia, borde");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "均");
	ds_map_add(map, "radicals", "土匀");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "nivel");
	ds_map_add(map, "meaning", "nivel, promedio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "禁");
	ds_map_add(map, "radicals", "林示");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "prohibición");
	ds_map_add(map, "meaning", "prohibición, proscripción, prohibir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "句");
	ds_map_add(map, "radicals", "勹口");
	ds_map_add(map, "readings", "ク");
	ds_map_add(map, "name", "frase");
	ds_map_add(map, "meaning", "frase, cláusula, sentencia, oración, párrafo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "型");
	ds_map_add(map, "radicals", "刑土");
	ds_map_add(map, "readings", "ケイ、かた");
	ds_map_add(map, "name", "tipo");
	ds_map_add(map, "meaning", "tipo, modelo, patrón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "経");
	ds_map_add(map, "radicals", "糸圣");
	ds_map_add(map, "readings", "ケイ、キョウ、へ-る");
	ds_map_add(map, "name", "sutra");
	ds_map_add(map, "meaning", "sutra, longitud, ley, pasar, dirigir, transcurrir, experimentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "潔");
	ds_map_add(map, "radicals", "氵絜");
	ds_map_add(map, "readings", "ケツ、いさぎよ-い");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, puro, limpio, honrado, varonil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "件");
	ds_map_add(map, "radicals", "亻牛");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "asunto");
	ds_map_add(map, "meaning", "asunto, caso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "険");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ケン、けわ-しい");
	ds_map_add(map, "name", "escarpado");
	ds_map_add(map, "meaning", "escarpado, inaccesible, peligroso, difícil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "検");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "examinar");
	ds_map_add(map, "meaning", "examinar, investigar, analizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "限");
	ds_map_add(map, "radicals", "艮");
	ds_map_add(map, "readings", "ゲン、かぎ-る");
	ds_map_add(map, "name", "limitar");
	ds_map_add(map, "meaning", "limitar, restringir, confinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "現");
	ds_map_add(map, "radicals", "見");
	ds_map_add(map, "readings", "ゲン、あらわ-れる、あらわ-す");
	ds_map_add(map, "name", "presente");
	ds_map_add(map, "meaning", "presente, actual, real, aparecer, hacerse visible, mostrarse, manifestar, expresar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "減");
	ds_map_add(map, "radicals", "氵咸");
	ds_map_add(map, "readings", "ゲン、へ-る、へ-らす");
	ds_map_add(map, "name", "menguar");
	ds_map_add(map, "meaning", "menguar, decrecer, disminuir, resta, acortar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "故");
	ds_map_add(map, "radicals", "古攵");
	ds_map_add(map, "readings", "コ、ゆえ");
	ds_map_add(map, "name", "antiguo");
	ds_map_add(map, "meaning", "antiguo, intencionadamente, excepcional, razón, difunto, causa, circunstancias");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "個");
	ds_map_add(map, "radicals", "亻固");
	ds_map_add(map, "readings", "コ");
	ds_map_add(map, "name", "individuo");
	ds_map_add(map, "meaning", "individuo, individual, contador para objetos pequeños");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "護");
	ds_map_add(map, "radicals", "言蒦");
	ds_map_add(map, "readings", "ゴ");
	ds_map_add(map, "name", "salvaguardar");
	ds_map_add(map, "meaning", "salvaguardar, proteger, defender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "効");
	ds_map_add(map, "radicals", "交力");
	ds_map_add(map, "readings", "コウ、き-く");
	ds_map_add(map, "name", "eficacia");
	ds_map_add(map, "meaning", "eficacia, eficiencia, efecto, ser efectivo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "厚");
	ds_map_add(map, "radicals", "厂");
	ds_map_add(map, "readings", "コウ、あつ-い");
	ds_map_add(map, "name", "grueso");
	ds_map_add(map, "meaning", "grueso, espeso, cordial, calma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "耕");
	ds_map_add(map, "radicals", "耒井");
	ds_map_add(map, "readings", "コウ、たがや-す");
	ds_map_add(map, "name", "cultivar");
	ds_map_add(map, "meaning", "cultivar, arado, arar, labrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "航");
	ds_map_add(map, "radicals", "舟亢");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "navegar");
	ds_map_add(map, "meaning", "navegar, volar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "鉱");
	ds_map_add(map, "radicals", "金広");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "mineral");
	ds_map_add(map, "meaning", "mineral");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "構");
	ds_map_add(map, "radicals", "木冓");
	ds_map_add(map, "readings", "コウ、かま-える、かま-う");
	ds_map_add(map, "name", "construir");
	ds_map_add(map, "meaning", "construir, ensamblar, preparación, preocupación, establecerse, montar, poner, interesarse por, preocuparse por");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "興");
	ds_map_add(map, "radicals", "同");
	ds_map_add(map, "readings", "コウ、キョウ、おこ-る、おこ-す");
	ds_map_add(map, "name", "popularizarse");
	ds_map_add(map, "meaning", "popularizarse, popularizar, interés, prosperar, poner en marcha, promover");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "講");
	ds_map_add(map, "radicals", "言冓");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "conferencia");
	ds_map_add(map, "meaning", "conferencia, discurso, explicación, asociación, grupo, reunión, hacer las paces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "告");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "コク、つ-げる");
	ds_map_add(map, "name", "revelación");
	ds_map_add(map, "meaning", "revelación, contar, informar, anunciar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "混");
	ds_map_add(map, "radicals", "氵昆");
	ds_map_add(map, "readings", "コン、ま-じる、ま-ざる、ま-ぜる、こ-む");
	ds_map_add(map, "name", "mezclar");
	ds_map_add(map, "meaning", "mezclar, mezclarse, confundir, estar mezclado, agitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "査");
	ds_map_add(map, "radicals", "木且");
	ds_map_add(map, "readings", "サ");
	ds_map_add(map, "name", "investigar");
	ds_map_add(map, "meaning", "investigar, examinar, inspeccionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "再");
	ds_map_add(map, "radicals", "一冉");
	ds_map_add(map, "readings", "サイ、（サ）、ふたた-び");
	ds_map_add(map, "name", "de nuevo");
	ds_map_add(map, "meaning", "de nuevo, otra vez, re-, repetidamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "災");
	ds_map_add(map, "radicals", "巛火");
	ds_map_add(map, "readings", "サイ、わざわ-い");
	ds_map_add(map, "name", "desastre");
	ds_map_add(map, "meaning", "desastre, calamidad, catástrofe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "妻");
	ds_map_add(map, "radicals", "女");
	ds_map_add(map, "readings", "サイ、つま");
	ds_map_add(map, "name", "esposa");
	ds_map_add(map, "meaning", "esposa, mujer, esposa propia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "採");
	ds_map_add(map, "radicals", "扌采");
	ds_map_add(map, "readings", "サイ、と-る");
	ds_map_add(map, "name", "recoger");
	ds_map_add(map, "meaning", "recoger, recolectar, seleccionar, elegir, recoger (fruta), adoptar (medida)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "際");
	ds_map_add(map, "radicals", "祭");
	ds_map_add(map, "readings", "サイ、きわ");
	ds_map_add(map, "name", "límite");
	ds_map_add(map, "meaning", "límite, frontera, asociación, unión, ocasión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "在");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "ザイ、あ-る");
	ds_map_add(map, "name", "existir");
	ds_map_add(map, "meaning", "existir, pueblo natal, alrededores, ser");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "財");
	ds_map_add(map, "radicals", "貝才");
	ds_map_add(map, "readings", "ザイ、（サイ）");
	ds_map_add(map, "name", "propiedad");
	ds_map_add(map, "meaning", "propiedad, dinero, riqueza, fortuna, activos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "罪");
	ds_map_add(map, "radicals", "非");
	ds_map_add(map, "readings", "ザイ、つみ");
	ds_map_add(map, "name", "culpabilidad");
	ds_map_add(map, "meaning", "culpabilidad, pecado, delito, crimen, defecto, culpa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "殺");
	ds_map_add(map, "radicals", "杀殳");
	ds_map_add(map, "readings", "サツ、（サイ）、（セツ）、ころ-す");
	ds_map_add(map, "name", "matar");
	ds_map_add(map, "meaning", "matar, quitar la vida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "雑");
	ds_map_add(map, "radicals", "杂隹");
	ds_map_add(map, "readings", "ザツ、ゾウ");
	ds_map_add(map, "name", "misceláneo");
	ds_map_add(map, "meaning", "misceláneo, varios, mezclado, basto, tosco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "酸");
	ds_map_add(map, "radicals", "酉夋");
	ds_map_add(map, "readings", "サン、す-い");
	ds_map_add(map, "name", "ácido");
	ds_map_add(map, "meaning", "ácido, agrio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "賛");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "サン");
	ds_map_add(map, "name", "admirar");
	ds_map_add(map, "meaning", "admirar, alabar, elogiar, ayudar, consentir, aprobar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "士");
	ds_map_add(map, "radicals", "士");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "caballero");
	ds_map_add(map, "meaning", "caballero, samurai, hombre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "支");
	ds_map_add(map, "radicals", "十又");
	ds_map_add(map, "readings", "シ、ささ-える");
	ds_map_add(map, "name", "soporte");
	ds_map_add(map, "meaning", "soporte, apoyo, rama, pago, interferencia, soportar, sostener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "史");
	ds_map_add(map, "radicals", "史");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "historia");
	ds_map_add(map, "meaning", "historia, crónica");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "志");
	ds_map_add(map, "radicals", "士心");
	ds_map_add(map, "readings", "シ、こころざ-す、こころざし");
	ds_map_add(map, "name", "intención");
	ds_map_add(map, "meaning", "intención, deseo, aspiración, ambición, aspirar, desear, voluntad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "枝");
	ds_map_add(map, "radicals", "木支");
	ds_map_add(map, "readings", "シ、えだ");
	ds_map_add(map, "name", "rama");
	ds_map_add(map, "meaning", "rama, bifurcación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "師");
	ds_map_add(map, "radicals", "帀");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "maestro");
	ds_map_add(map, "meaning", "maestro, profesor, experto, técnico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "資");
	ds_map_add(map, "radicals", "次貝");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "recurso");
	ds_map_add(map, "meaning", "recurso, capital, naturaleza, posición social");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "飼");
	ds_map_add(map, "radicals", "飠司");
	ds_map_add(map, "readings", "シ、か-う");
	ds_map_add(map, "name", "criar");
	ds_map_add(map, "meaning", "criar, mantener, tener animales");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "示");
	ds_map_add(map, "radicals", "示");
	ds_map_add(map, "readings", "ジ、シ、しめ-す");
	ds_map_add(map, "name", "mostrar");
	ds_map_add(map, "meaning", "mostrar, enseñar, indicar, revelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "似");
	ds_map_add(map, "radicals", "亻以");
	ds_map_add(map, "readings", "ジ、に-る");
	ds_map_add(map, "name", "parecerse a");
	ds_map_add(map, "meaning", "parecerse a, parecerse, ser similar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "識");
	ds_map_add(map, "radicals", "言戠");
	ds_map_add(map, "readings", "シキ");
	ds_map_add(map, "name", "discernir");
	ds_map_add(map, "meaning", "discernir, distinguir, símbolo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "質");
	ds_map_add(map, "radicals", "斦貝");
	ds_map_add(map, "readings", "シツ、シチ、（チ）");
	ds_map_add(map, "name", "substancia");
	ds_map_add(map, "meaning", "substancia, contenido, simplicidad, calidad, depósito, custodia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "舎");
	ds_map_add(map, "radicals", "舌");
	ds_map_add(map, "readings", "シャ");
	ds_map_add(map, "name", "casa de campo");
	ds_map_add(map, "meaning", "casa de campo, posada, cabaña, casa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "謝");
	ds_map_add(map, "radicals", "言射");
	ds_map_add(map, "readings", "シャ、あやま-る");
	ds_map_add(map, "name", "disculparse");
	ds_map_add(map, "meaning", "disculparse, agradecer, rehusar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "授");
	ds_map_add(map, "radicals", "扌受");
	ds_map_add(map, "readings", "ジュ、さず-ける、さず-かる");
	ds_map_add(map, "name", "impartir");
	ds_map_add(map, "meaning", "impartir, instruir, conceder, otorgar, enseñar, recibir, ser otorgado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "修");
	ds_map_add(map, "radicals", "攸彡");
	ds_map_add(map, "readings", "シュウ、（シュ）、おさ-める、おさ-まる");
	ds_map_add(map, "name", "disciplina");
	ds_map_add(map, "meaning", "disciplina, reparación, arreglo, dominar, controlar, controlarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "述");
	ds_map_add(map, "radicals", "辶术");
	ds_map_add(map, "readings", "ジュツ、の-べる");
	ds_map_add(map, "name", "mencionar");
	ds_map_add(map, "meaning", "mencionar, expresar, contar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "術");
	ds_map_add(map, "radicals", "行术");
	ds_map_add(map, "readings", "ジュツ");
	ds_map_add(map, "name", "arte");
	ds_map_add(map, "meaning", "arte, técnica, manera de hacer las cosas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "準");
	ds_map_add(map, "radicals", "淮十");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "semi");
	ds_map_add(map, "meaning", "semi, asociado, norma, asemejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "序");
	ds_map_add(map, "radicals", "广予");
	ds_map_add(map, "readings", "ジョ");
	ds_map_add(map, "name", "inicio");
	ds_map_add(map, "meaning", "inicio, comienzo, orden, precedencia, prefacio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "招");
	ds_map_add(map, "radicals", "扌召");
	ds_map_add(map, "readings", "ショウ、まね-く");
	ds_map_add(map, "name", "invitar");
	ds_map_add(map, "meaning", "invitar, convocar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "証");
	ds_map_add(map, "radicals", "言正");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "evidencia");
	ds_map_add(map, "meaning", "evidencia, prueba, testimonio, certificado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "象");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ショウ、ゾウ");
	ds_map_add(map, "name", "imagen");
	ds_map_add(map, "meaning", "imagen, imitar, forma, figura, elefante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "賞");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "premio");
	ds_map_add(map, "meaning", "premio, recompensa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "条");
	ds_map_add(map, "radicals", "夂木");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "artículo");
	ds_map_add(map, "meaning", "artículo, cláusula, tratado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "状");
	ds_map_add(map, "radicals", "丬犬");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "estado");
	ds_map_add(map, "meaning", "estado, condición, circunstancias, situación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "常");
	ds_map_add(map, "radicals", "巾");
	ds_map_add(map, "readings", "ジョウ、つね、とこ");
	ds_map_add(map, "name", "habitual");
	ds_map_add(map, "meaning", "habitual, usual, ordinario, normal, siempre, interminable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "情");
	ds_map_add(map, "radicals", "忄青");
	ds_map_add(map, "readings", "ジョウ、（セイ）、なさ-け");
	ds_map_add(map, "name", "sentimientos");
	ds_map_add(map, "meaning", "sentimientos, emoción, simpatía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "織");
	ds_map_add(map, "radicals", "糸戠");
	ds_map_add(map, "readings", "ショク、シキ、お-る");
	ds_map_add(map, "name", "tejido");
	ds_map_add(map, "meaning", "tejido, tela, tramar, tejer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "職");
	ds_map_add(map, "radicals", "耳戠");
	ds_map_add(map, "readings", "ショク");
	ds_map_add(map, "name", "puesto");
	ds_map_add(map, "meaning", "puesto, empleo, ocupación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "制");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "determinar");
	ds_map_add(map, "meaning", "determinar, establecer, comprobar, cesar, poner fin, sistema, construir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "性");
	ds_map_add(map, "radicals", "忄生");
	ds_map_add(map, "readings", "セイ、ショウ");
	ds_map_add(map, "name", "sexo");
	ds_map_add(map, "meaning", "sexo, género, naturaleza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "政");
	ds_map_add(map, "radicals", "正攵");
	ds_map_add(map, "readings", "セイ、（ショウ）、まつりごと");
	ds_map_add(map, "name", "política");
	ds_map_add(map, "meaning", "política, gobierno, reglas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "勢");
	ds_map_add(map, "radicals", "埶力");
	ds_map_add(map, "readings", "セイ、いきお-い");
	ds_map_add(map, "name", "fuerza");
	ds_map_add(map, "meaning", "fuerza, poder, influencia, vigor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "精");
	ds_map_add(map, "radicals", "米青");
	ds_map_add(map, "readings", "セイ、（ショウ）");
	ds_map_add(map, "name", "refinar");
	ds_map_add(map, "meaning", "refinar, purificar, preciso, detallado, vigor, energía, espíritu, esencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "製");
	ds_map_add(map, "radicals", "制衣");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "fabricar");
	ds_map_add(map, "meaning", "fabricar, construir, hecho en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "税");
	ds_map_add(map, "radicals", "禾兑");
	ds_map_add(map, "readings", "ゼイ");
	ds_map_add(map, "name", "impuesto");
	ds_map_add(map, "meaning", "impuesto, arancel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "責");
	ds_map_add(map, "radicals", "龶貝");
	ds_map_add(map, "readings", "セキ、せ-める");
	ds_map_add(map, "name", "condena");
	ds_map_add(map, "meaning", "condena, censura, obligación, condenar, censurar, culpar, criticar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "績");
	ds_map_add(map, "radicals", "糸責");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "hilado");
	ds_map_add(map, "meaning", "hilado, hilar, resultados del trabajo, acto meritorio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "接");
	ds_map_add(map, "radicals", "扌妾");
	ds_map_add(map, "readings", "セツ、つ-ぐ");
	ds_map_add(map, "name", "acercarse");
	ds_map_add(map, "meaning", "acercarse, aproximarse, unir, conectar, entretener, dar la bienvenida, contactar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "設");
	ds_map_add(map, "radicals", "言殳");
	ds_map_add(map, "readings", "セツ、もう-ける");
	ds_map_add(map, "name", "equipar");
	ds_map_add(map, "meaning", "equipar, instalar, establecer, crear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "絶");
	ds_map_add(map, "radicals", "糸色");
	ds_map_add(map, "readings", "ゼツ、た-える、た-やす、た-つ");
	ds_map_add(map, "name", "extinguir");
	ds_map_add(map, "meaning", "extinguir, eliminar, rechazar, absoluto, lugar escarpado, desaparecer, extinguirse, exterminar, erradicar, suprimir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "祖");
	ds_map_add(map, "radicals", "示且");
	ds_map_add(map, "readings", "ソ");
	ds_map_add(map, "name", "antepasado");
	ds_map_add(map, "meaning", "antepasado, pionero, fundador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "素");
	ds_map_add(map, "radicals", "龶糸");
	ds_map_add(map, "readings", "ソ、ス");
	ds_map_add(map, "name", "materia prima");
	ds_map_add(map, "meaning", "materia prima, elemental, normal, usual");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "総");
	ds_map_add(map, "radicals", "糸忩");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "general");
	ds_map_add(map, "meaning", "general, total, completo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "造");
	ds_map_add(map, "radicals", "辶告");
	ds_map_add(map, "readings", "ゾウ、つく-る");
	ds_map_add(map, "name", "edificio");
	ds_map_add(map, "meaning", "edificio, crear, construir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "像");
	ds_map_add(map, "radicals", "亻象");
	ds_map_add(map, "readings", "ゾウ");
	ds_map_add(map, "name", "estatua");
	ds_map_add(map, "meaning", "estatua, imagen, figura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "増");
	ds_map_add(map, "radicals", "土曽");
	ds_map_add(map, "readings", "ゾウ、ま-す、ふ-える、ふ-やす");
	ds_map_add(map, "name", "incremento");
	ds_map_add(map, "meaning", "incremento, aumento, aumentar, incrementar, agregar, añadir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "則");
	ds_map_add(map, "radicals", "貝刂");
	ds_map_add(map, "readings", "ソク");
	ds_map_add(map, "name", "regla");
	ds_map_add(map, "meaning", "regla, norma, ley, decisión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "測");
	ds_map_add(map, "radicals", "氵則");
	ds_map_add(map, "readings", "ソク、はか-る");
	ds_map_add(map, "name", "medida");
	ds_map_add(map, "meaning", "medida, medir, sondear, estimar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "属");
	ds_map_add(map, "radicals", "尸禹");
	ds_map_add(map, "readings", "ゾク");
	ds_map_add(map, "name", "subordinación");
	ds_map_add(map, "meaning", "subordinación, obediencia, pertenencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "率");
	ds_map_add(map, "radicals", "率");
	ds_map_add(map, "readings", "ソツ、リツ、ひき-いる");
	ds_map_add(map, "name", "proporción");
	ds_map_add(map, "meaning", "proporción, tasa, dirigir, mandar, verdad, franqueza, indiscreción, liderar, encabezar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "損");
	ds_map_add(map, "radicals", "扌員");
	ds_map_add(map, "readings", "ソン、そこ-なう、そこ-ねる");
	ds_map_add(map, "name", "pérdida");
	ds_map_add(map, "meaning", "pérdida, desaparición, desventaja, dañar, herir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "貸");
	ds_map_add(map, "radicals", "代貝");
	ds_map_add(map, "readings", "タイ、か-す");
	ds_map_add(map, "name", "préstamo");
	ds_map_add(map, "meaning", "préstamo, prestar, alquilar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "態");
	ds_map_add(map, "radicals", "能心");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "figura");
	ds_map_add(map, "meaning", "figura, apariencia, actitud, situación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "団");
	ds_map_add(map, "radicals", "囗寸");
	ds_map_add(map, "readings", "ダン、（トン）");
	ds_map_add(map, "name", "grupo");
	ds_map_add(map, "meaning", "grupo, asociación, compañía, redondo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "断");
	ds_map_add(map, "radicals", "米斤");
	ds_map_add(map, "readings", "ダン、た-つ、ことわ-る");
	ds_map_add(map, "name", "cortar");
	ds_map_add(map, "meaning", "cortar, interrumpir, rehusar, declinar, rechazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "築");
	ds_map_add(map, "radicals", "筑木");
	ds_map_add(map, "readings", "チク、きず-く");
	ds_map_add(map, "name", "edificar");
	ds_map_add(map, "meaning", "edificar, construir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "貯");
	ds_map_add(map, "radicals", "貝宁");
	ds_map_add(map, "readings", "チョ");
	ds_map_add(map, "name", "ahorrar");
	ds_map_add(map, "meaning", "ahorrar, almacenar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "張");
	ds_map_add(map, "radicals", "弓長");
	ds_map_add(map, "readings", "チョウ、は-る");
	ds_map_add(map, "name", "expansión");
	ds_map_add(map, "meaning", "expansión, ensanchamiento, exageración, ensanchar, hinchar, desplegar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "停");
	ds_map_add(map, "radicals", "亻亭");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "parada");
	ds_map_add(map, "meaning", "parada, interrupción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "提");
	ds_map_add(map, "radicals", "扌是");
	ds_map_add(map, "readings", "テイ、さ-げる");
	ds_map_add(map, "name", "llevar en la mano");
	ds_map_add(map, "meaning", "llevar en la mano, proponer, ayuda mutua, tomar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "程");
	ds_map_add(map, "radicals", "禾呈");
	ds_map_add(map, "readings", "テイ、ほど");
	ds_map_add(map, "name", "grado");
	ds_map_add(map, "meaning", "grado, extensión, distancia, ley, límites, limite");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "適");
	ds_map_add(map, "radicals", "辶啇");
	ds_map_add(map, "readings", "テキ");
	ds_map_add(map, "name", "adecuado");
	ds_map_add(map, "meaning", "adecuado, apropiado, adaptarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "統");
	ds_map_add(map, "radicals", "糸");
	ds_map_add(map, "readings", "トウ、す-べる");
	ds_map_add(map, "name", "continuado");
	ds_map_add(map, "meaning", "continuado, relacionado, control, controlar, supervisar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "堂");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "ドウ");
	ds_map_add(map, "name", "templo");
	ds_map_add(map, "meaning", "templo, salón, vestíbulo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "銅");
	ds_map_add(map, "radicals", "金同");
	ds_map_add(map, "readings", "ドウ");
	ds_map_add(map, "name", "cobre");
	ds_map_add(map, "meaning", "cobre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "導");
	ds_map_add(map, "radicals", "道寸");
	ds_map_add(map, "readings", "ドウ、みちび-く");
	ds_map_add(map, "name", "guía");
	ds_map_add(map, "meaning", "guía, enseñanza, conductor, guiar, ser guiado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "得");
	ds_map_add(map, "radicals", "彳");
	ds_map_add(map, "readings", "トク、え-る、う-る");
	ds_map_add(map, "name", "ventaja");
	ds_map_add(map, "meaning", "ventaja, beneficio, provecho, conseguir, obtener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "毒");
	ds_map_add(map, "radicals", "龶母");
	ds_map_add(map, "readings", "ドク");
	ds_map_add(map, "name", "veneno");
	ds_map_add(map, "meaning", "veneno, venenoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "独");
	ds_map_add(map, "radicals", "犭虫");
	ds_map_add(map, "readings", "ドク、ひと-り");
	ds_map_add(map, "name", "único");
	ds_map_add(map, "meaning", "único, sólo, Alemania");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "任");
	ds_map_add(map, "radicals", "亻壬");
	ds_map_add(map, "readings", "ニン、まか-せる、まか-す");
	ds_map_add(map, "name", "responsabilidad");
	ds_map_add(map, "meaning", "responsabilidad, deber, confiar a, dejar a cargo de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "燃");
	ds_map_add(map, "radicals", "火然");
	ds_map_add(map, "readings", "ネン、も-える、も-やす、も-す");
	ds_map_add(map, "name", "quemar");
	ds_map_add(map, "meaning", "quemar, quemarse, arder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "能");
	ds_map_add(map, "radicals", "匕匕");
	ds_map_add(map, "readings", "ノウ");
	ds_map_add(map, "name", "habilidad");
	ds_map_add(map, "meaning", "habilidad, talento, capacidad, aptitud, teatro japonés");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "破");
	ds_map_add(map, "radicals", "石皮");
	ds_map_add(map, "readings", "ハ、やぶ-る、やぶ-れる");
	ds_map_add(map, "name", "dañar");
	ds_map_add(map, "meaning", "dañar, romper, rasgar, derrotar, completar, especial, desgarrar, desgarrarse, desgastarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "犯");
	ds_map_add(map, "radicals", "犭");
	ds_map_add(map, "readings", "ハン、おか-す");
	ds_map_add(map, "name", "crimen");
	ds_map_add(map, "meaning", "crimen, delito, ofensa, cometer, perpetrar un delito, violar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "判");
	ds_map_add(map, "radicals", "半刂");
	ds_map_add(map, "readings", "ハン、バン");
	ds_map_add(map, "name", "diferenciar");
	ds_map_add(map, "meaning", "diferenciar, distinguir, juzgar, sello, marca, señal, sufijo para tamaño (papel)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "版");
	ds_map_add(map, "radicals", "片反");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "edición");
	ds_map_add(map, "meaning", "edición, impresión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "比");
	ds_map_add(map, "radicals", "比");
	ds_map_add(map, "readings", "ヒ、くら-べる");
	ds_map_add(map, "name", "comparación");
	ds_map_add(map, "meaning", "comparación, proporción, relación, Filipinas, comparar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "肥");
	ds_map_add(map, "radicals", "巴");
	ds_map_add(map, "readings", "ヒ、こ-える、こえ、こ-やす、こ-やし");
	ds_map_add(map, "name", "engordar");
	ds_map_add(map, "meaning", "engordar, fertilizar, abonar, abono, fertilizante, enriquecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "非");
	ds_map_add(map, "radicals", "非");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "negativo");
	ds_map_add(map, "meaning", "negativo, equivocado, culpar, agravar, in-");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "費");
	ds_map_add(map, "radicals", "弗貝");
	ds_map_add(map, "readings", "ヒ、つい-やす、つい-える");
	ds_map_add(map, "name", "gasto");
	ds_map_add(map, "meaning", "gasto, coste, gastar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "備");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "ビ、そな-える、そな-わる");
	ds_map_add(map, "name", "equipar");
	ds_map_add(map, "meaning", "equipar, aprovisionar, preparación, preparativo, proveer, preparar, estar dotado de, estar surtido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "評");
	ds_map_add(map, "radicals", "言平");
	ds_map_add(map, "readings", "ヒョウ");
	ds_map_add(map, "name", "criticar");
	ds_map_add(map, "meaning", "criticar, crítica, comentario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "貧");
	ds_map_add(map, "radicals", "分貝");
	ds_map_add(map, "readings", "ヒン、ビン、まず-しい");
	ds_map_add(map, "name", "pobreza");
	ds_map_add(map, "meaning", "pobreza, pobre, escaso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "布");
	ds_map_add(map, "radicals", "巾");
	ds_map_add(map, "readings", "フ、ぬの");
	ds_map_add(map, "name", "paño");
	ds_map_add(map, "meaning", "paño, tela, difusión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "婦");
	ds_map_add(map, "radicals", "女帚");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "señora");
	ds_map_add(map, "meaning", "señora, mujer, esposa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "武");
	ds_map_add(map, "radicals", "止");
	ds_map_add(map, "readings", "ブ、ム");
	ds_map_add(map, "name", "guerrero");
	ds_map_add(map, "meaning", "guerrero, armas, valor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "復");
	ds_map_add(map, "radicals", "彳复");
	ds_map_add(map, "readings", "フク");
	ds_map_add(map, "name", "volver");
	ds_map_add(map, "meaning", "volver, regresar, repetir, tomar represalias");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "複");
	ds_map_add(map, "radicals", "衤复");
	ds_map_add(map, "readings", "フク");
	ds_map_add(map, "name", "repetir");
	ds_map_add(map, "meaning", "repetir, duplicar, doble, compuesto, múltiple");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "仏");
	ds_map_add(map, "radicals", "亻厶");
	ds_map_add(map, "readings", "ブツ、ほとけ");
	ds_map_add(map, "name", "Buda");
	ds_map_add(map, "meaning", "Buda, Francia, muerto, difunto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "粉");
	ds_map_add(map, "radicals", "米分");
	ds_map_add(map, "readings", "フン、こ、こな");
	ds_map_add(map, "name", "harina");
	ds_map_add(map, "meaning", "harina, polvo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "編");
	ds_map_add(map, "radicals", "糸扁");
	ds_map_add(map, "readings", "ヘン、あ-む");
	ds_map_add(map, "name", "ensamblar");
	ds_map_add(map, "meaning", "ensamblar, tejer, editar, compilar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "弁");
	ds_map_add(map, "radicals", "厶廾");
	ds_map_add(map, "readings", "ベン");
	ds_map_add(map, "name", "discurso");
	ds_map_add(map, "meaning", "discurso, dialecto, distinguir, identificar, reembolsar, pétalo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "保");
	ds_map_add(map, "radicals", "亻呆");
	ds_map_add(map, "readings", "ホ、たも-つ");
	ds_map_add(map, "name", "garantizar");
	ds_map_add(map, "meaning", "garantizar, mantener, preservar, proteger, apoyar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "墓");
	ds_map_add(map, "radicals", "莫土");
	ds_map_add(map, "readings", "ボ、はか");
	ds_map_add(map, "name", "tumba");
	ds_map_add(map, "meaning", "tumba");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "報");
	ds_map_add(map, "radicals", "幸");
	ds_map_add(map, "readings", "ホウ、むく-いる");
	ds_map_add(map, "name", "informar");
	ds_map_add(map, "meaning", "informar, recompensar, responder, compensar, reembolsar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "豊");
	ds_map_add(map, "radicals", "曲豆");
	ds_map_add(map, "readings", "ホウ、ゆた-か");
	ds_map_add(map, "name", "abundante");
	ds_map_add(map, "meaning", "abundante, excelente, rico, abundancia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "防");
	ds_map_add(map, "radicals", "方");
	ds_map_add(map, "readings", "ボウ、ふせ-ぐ");
	ds_map_add(map, "name", "defender");
	ds_map_add(map, "meaning", "defender, proteger, aguantar, prevenir, presa, banco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "貿");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "comercio");
	ds_map_add(map, "meaning", "comercio, intercambio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "暴");
	ds_map_add(map, "radicals", "日");
	ds_map_add(map, "readings", "ボウ、（バク）、あば-く、あば-れる");
	ds_map_add(map, "name", "violento");
	ds_map_add(map, "meaning", "violento, salvaje, exponer, divulgar, alborotar, encolerizarse, revelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "脈");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ミャク");
	ds_map_add(map, "name", "vena");
	ds_map_add(map, "meaning", "vena, pulso, esperanza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "務");
	ds_map_add(map, "radicals", "矛");
	ds_map_add(map, "readings", "ム、つと-める、つと-まる");
	ds_map_add(map, "name", "tarea");
	ds_map_add(map, "meaning", "tarea, obligaciones, deber, cargo, servir, desempeñar un cargo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "夢");
	ds_map_add(map, "radicals", "艹冖夕");
	ds_map_add(map, "readings", "ム、ゆめ");
	ds_map_add(map, "name", "sueño");
	ds_map_add(map, "meaning", "sueño, visión, ilusión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "迷");
	ds_map_add(map, "radicals", "辶米");
	ds_map_add(map, "readings", "メイ、まよ-う");
	ds_map_add(map, "name", "extraviarse");
	ds_map_add(map, "meaning", "extraviarse, estar perdido, perderse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "綿");
	ds_map_add(map, "radicals", "糸帛");
	ds_map_add(map, "readings", "メン、わた");
	ds_map_add(map, "name", "algodón");
	ds_map_add(map, "meaning", "algodón, prolongado, minucioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "輸");
	ds_map_add(map, "radicals", "車俞");
	ds_map_add(map, "readings", "ユ");
	ds_map_add(map, "name", "transportar");
	ds_map_add(map, "meaning", "transportar, trasladar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "余");
	ds_map_add(map, "radicals", "朩");
	ds_map_add(map, "readings", "ヨ、あま-る、あま-す");
	ds_map_add(map, "name", "remanente");
	ds_map_add(map, "meaning", "remanente, exceso, resto, otro, distinto, uno mismo, quedar, sobrar, ser demasiado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "容");
	ds_map_add(map, "radicals", "宀谷");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "contenido");
	ds_map_add(map, "meaning", "contenido, figura, perdonar, fácil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "略");
	ds_map_add(map, "radicals", "田各");
	ds_map_add(map, "readings", "リャク");
	ds_map_add(map, "name", "abreviación");
	ds_map_add(map, "meaning", "abreviación, abreviatura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "留");
	ds_map_add(map, "radicals", "田");
	ds_map_add(map, "readings", "リュウ、（ル）、と-める、と-まる");
	ds_map_add(map, "name", "quedarse");
	ds_map_add(map, "meaning", "quedarse, permanecer, parar, detener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "領");
	ds_map_add(map, "radicals", "令頁");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "punto clave");
	ds_map_add(map, "meaning", "punto clave, control, controlar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 5"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 5"], i);
	ds_map_add(map, "id", "歴");
	ds_map_add(map, "radicals", "止");
	ds_map_add(map, "readings", "レキ");
	ds_map_add(map, "name", "pasar");
	ds_map_add(map, "meaning", "pasar, paso del tiempo");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "胃");
	ds_map_add(map, "radicals", "田");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "estómago");
	ds_map_add(map, "meaning", "estómago, barriga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "異");
	ds_map_add(map, "radicals", "田共");
	ds_map_add(map, "readings", "イ、こと");
	ds_map_add(map, "name", "raro");
	ds_map_add(map, "meaning", "raro, extraño, inusual, diferente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "遺");
	ds_map_add(map, "radicals", "辶貴");
	ds_map_add(map, "readings", "イ、（ユイ）");
	ds_map_add(map, "name", "olvidar");
	ds_map_add(map, "meaning", "olvidar, dejar atrás, legar, dejar en herencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "域");
	ds_map_add(map, "radicals", "土或");
	ds_map_add(map, "readings", "イキ");
	ds_map_add(map, "name", "rango");
	ds_map_add(map, "meaning", "rango, región, límite");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宇");
	ds_map_add(map, "radicals", "宀于");
	ds_map_add(map, "readings", "ウ");
	ds_map_add(map, "name", "edificio grande");
	ds_map_add(map, "meaning", "edificio grande, cielo, sensación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "映");
	ds_map_add(map, "radicals", "日央");
	ds_map_add(map, "readings", "エイ、うつ-る、うつ-す、は-える");
	ds_map_add(map, "name", "reflejo");
	ds_map_add(map, "meaning", "reflejo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "延");
	ds_map_add(map, "radicals", "廴");
	ds_map_add(map, "readings", "エン、の-びる、の-べる、の-ばす");
	ds_map_add(map, "name", "prolongar");
	ds_map_add(map, "meaning", "prolongar, alargar, aplazar, posponer, total, alargado, estirado, ensanchar, estirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "沿");
	ds_map_add(map, "radicals", "氵几口");
	ds_map_add(map, "readings", "エン、そ-う");
	ds_map_add(map, "name", "seguir a lo largo de");
	ds_map_add(map, "meaning", "seguir a lo largo de, bordear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "恩");
	ds_map_add(map, "radicals", "因心");
	ds_map_add(map, "readings", "オン");
	ds_map_add(map, "name", "gracia");
	ds_map_add(map, "meaning", "gracia, bondad, favor, bendición, compasión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "我");
	ds_map_add(map, "radicals", "我");
	ds_map_add(map, "readings", "ガ、われ、わ");
	ds_map_add(map, "name", "yo");
	ds_map_add(map, "meaning", "yo, uno mismo, ego");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "灰");
	ds_map_add(map, "radicals", "火");
	ds_map_add(map, "readings", "カイ、はい");
	ds_map_add(map, "name", "ceniza");
	ds_map_add(map, "meaning", "ceniza, cremar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "拡");
	ds_map_add(map, "radicals", "扌広");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "ensanchar");
	ds_map_add(map, "meaning", "ensanchar, expandir, extender, aumentar, ampliar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "革");
	ds_map_add(map, "radicals", "革");
	ds_map_add(map, "readings", "カク、かわ");
	ds_map_add(map, "name", "cuero");
	ds_map_add(map, "meaning", "cuero, piel, reforma, cambio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "閣");
	ds_map_add(map, "radicals", "門各");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "torre");
	ds_map_add(map, "meaning", "torre, edificio alto, palacio, gabinete");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "割");
	ds_map_add(map, "radicals", "害刂");
	ds_map_add(map, "readings", "カツ、わ-る、わり、わ-れる、さ-く");
	ds_map_add(map, "name", "dividir");
	ds_map_add(map, "meaning", "dividir, distribuir, proporción, separar, fracturar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "株");
	ds_map_add(map, "radicals", "木朱");
	ds_map_add(map, "readings", "かぶ");
	ds_map_add(map, "name", "tocón");
	ds_map_add(map, "meaning", "tocón, raíz, acciones de bolsa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "干");
	ds_map_add(map, "radicals", "干");
	ds_map_add(map, "readings", "カン、ほ-す、ひ-る");
	ds_map_add(map, "name", "secarse");
	ds_map_add(map, "meaning", "secarse, secar, relacionar, airear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "巻");
	ds_map_add(map, "radicals", "龹己");
	ds_map_add(map, "readings", "カン、ま-く、まき");
	ds_map_add(map, "name", "enrollar");
	ds_map_add(map, "meaning", "enrollar, rollo, volumen, tomo, liar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "看");
	ds_map_add(map, "radicals", "龵目");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "ver");
	ds_map_add(map, "meaning", "ver, vigilar, cuidar, asistir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "簡");
	ds_map_add(map, "radicals", "竹間");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "simple");
	ds_map_add(map, "meaning", "simple, breve, aproximado, carta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "危");
	ds_map_add(map, "radicals", "厃");
	ds_map_add(map, "readings", "キ、あぶ-ない、あや-うい、あや-ぶむ");
	ds_map_add(map, "name", "peligroso");
	ds_map_add(map, "meaning", "peligroso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "机");
	ds_map_add(map, "radicals", "木几");
	ds_map_add(map, "readings", "キ、つくえ");
	ds_map_add(map, "name", "mesa");
	ds_map_add(map, "meaning", "mesa, escritorio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "揮");
	ds_map_add(map, "radicals", "扌軍");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "manejar");
	ds_map_add(map, "meaning", "manejar, ejercer, exhibir, exponer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "貴");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "キ、たっと-い、とうと-い、たっと-ぶ、とうと-ぶ");
	ds_map_add(map, "name", "precioso");
	ds_map_add(map, "meaning", "precioso, valioso, valorar, apreciar, estimar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "疑");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ギ、うたが-う");
	ds_map_add(map, "name", "duda");
	ds_map_add(map, "meaning", "duda, desconfianza, sospecha, dudar, desconfiar, sospechar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "吸");
	ds_map_add(map, "radicals", "口及");
	ds_map_add(map, "readings", "キュウ、す-う");
	ds_map_add(map, "name", "aspirar");
	ds_map_add(map, "meaning", "aspirar, absorber, chupar, fumar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "供");
	ds_map_add(map, "radicals", "亻共");
	ds_map_add(map, "readings", "キョウ、（ク）、そな-える、とも");
	ds_map_add(map, "name", "ofrecer");
	ds_map_add(map, "meaning", "ofrecer, entregar, expresar, mencionar, acompañante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "胸");
	ds_map_add(map, "radicals", "匈");
	ds_map_add(map, "readings", "キョウ、むね、（むな）");
	ds_map_add(map, "name", "pecho");
	ds_map_add(map, "meaning", "pecho, corazón, sentimientos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "郷");
	ds_map_add(map, "radicals", "乡");
	ds_map_add(map, "readings", "キョウ、ゴウ");
	ds_map_add(map, "name", "ciudad natal");
	ds_map_add(map, "meaning", "ciudad natal, pueblo, lugar donde hay algo especial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "勤");
	ds_map_add(map, "radicals", "堇力");
	ds_map_add(map, "readings", "キン、（ゴン）、つと-める、つと-まる");
	ds_map_add(map, "name", "tarea");
	ds_map_add(map, "meaning", "tarea, trabajo, deber, servicio diario, servir, desempeñar un cargo, ser adecuado para");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "筋");
	ds_map_add(map, "radicals", "竹肋");
	ds_map_add(map, "readings", "キン、すじ");
	ds_map_add(map, "name", "músculo");
	ds_map_add(map, "meaning", "músculo, tendón, fibra, trama, argumento, linaje");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "系");
	ds_map_add(map, "radicals", "丿糸");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "sistema");
	ds_map_add(map, "meaning", "sistema, conexión, relación, linaje");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "敬");
	ds_map_add(map, "radicals", "苟攵");
	ds_map_add(map, "readings", "ケイ、うやま-う");
	ds_map_add(map, "name", "respeto");
	ds_map_add(map, "meaning", "respeto, honor, mostrar respeto, respetar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "警");
	ds_map_add(map, "radicals", "敬言");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "amonestar");
	ds_map_add(map, "meaning", "amonestar, advertir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "劇");
	ds_map_add(map, "radicals", "豦刂");
	ds_map_add(map, "readings", "ゲキ");
	ds_map_add(map, "name", "drama");
	ds_map_add(map, "meaning", "drama, obra, teatro, violento, intenso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "激");
	ds_map_add(map, "radicals", "氵敫");
	ds_map_add(map, "readings", "ゲキ、はげ-しい");
	ds_map_add(map, "name", "violento");
	ds_map_add(map, "meaning", "violento, furioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "穴");
	ds_map_add(map, "radicals", "穴");
	ds_map_add(map, "readings", "ケツ、あな");
	ds_map_add(map, "name", "agujero");
	ds_map_add(map, "meaning", "agujero, hueco, cueva, lugar poco conocido, lugar escondido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "券");
	ds_map_add(map, "radicals", "龹刀");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "billete");
	ds_map_add(map, "meaning", "billete, pagaré, certificado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "絹");
	ds_map_add(map, "radicals", "糸肙");
	ds_map_add(map, "readings", "ケン、きぬ");
	ds_map_add(map, "name", "seda");
	ds_map_add(map, "meaning", "seda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "権");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "ケン、（ゴン）");
	ds_map_add(map, "name", "derechos");
	ds_map_add(map, "meaning", "derechos, autoridad, poder, establecer temporalmente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "憲");
	ds_map_add(map, "radicals", "心");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "regulación");
	ds_map_add(map, "meaning", "regulación, ley, norma, funcionario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "源");
	ds_map_add(map, "radicals", "氵原");
	ds_map_add(map, "readings", "ゲン、みなもと");
	ds_map_add(map, "name", "fuente");
	ds_map_add(map, "meaning", "fuente, origen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "厳");
	ds_map_add(map, "radicals", "厂敢");
	ds_map_add(map, "readings", "ゲン、（ゴン）、おごそ-か、きび-しい");
	ds_map_add(map, "name", "solemne");
	ds_map_add(map, "meaning", "solemne, austero, severo, rígido, estricto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "己");
	ds_map_add(map, "radicals", "己");
	ds_map_add(map, "readings", "コ、キ、おのれ");
	ds_map_add(map, "name", "yo");
	ds_map_add(map, "meaning", "yo, uno mismo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "呼");
	ds_map_add(map, "radicals", "口乎");
	ds_map_add(map, "readings", "コ、よ-ぶ");
	ds_map_add(map, "name", "llamar");
	ds_map_add(map, "meaning", "llamar, aspirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "誤");
	ds_map_add(map, "radicals", "言吴");
	ds_map_add(map, "readings", "ゴ、あやま-る");
	ds_map_add(map, "name", "error");
	ds_map_add(map, "meaning", "error, equivocarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "后");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "emperatriz");
	ds_map_add(map, "meaning", "emperatriz, esposa del emperador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "孝");
	ds_map_add(map, "radicals", "耂子");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "devoción filial");
	ds_map_add(map, "meaning", "devoción filial, deber filial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "皇");
	ds_map_add(map, "radicals", "白王");
	ds_map_add(map, "readings", "コウ、オウ");
	ds_map_add(map, "name", "emperador");
	ds_map_add(map, "meaning", "emperador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "紅");
	ds_map_add(map, "radicals", "糸工");
	ds_map_add(map, "readings", "コウ、（ク）、べに、くれない");
	ds_map_add(map, "name", "carmesí");
	ds_map_add(map, "meaning", "carmesí, rojo fuerte, carmín");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "降");
	ds_map_add(map, "radicals", "夅");
	ds_map_add(map, "readings", "コウ、お-りる、お-ろす、ふ-る");
	ds_map_add(map, "name", "caer");
	ds_map_add(map, "meaning", "caer, bajar, descender, llover, rendirse, desde entonces, bajarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "鋼");
	ds_map_add(map, "radicals", "金岡");
	ds_map_add(map, "readings", "コウ、はがね");
	ds_map_add(map, "name", "acero");
	ds_map_add(map, "meaning", "acero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "刻");
	ds_map_add(map, "radicals", "亥刂");
	ds_map_add(map, "readings", "コク、きざ-む");
	ds_map_add(map, "name", "grabar");
	ds_map_add(map, "meaning", "grabar, esculpir, triste, angustiado, tiempo, afilar, cincelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "穀");
	ds_map_add(map, "radicals", "殳");
	ds_map_add(map, "readings", "コク");
	ds_map_add(map, "name", "cereales");
	ds_map_add(map, "meaning", "cereales, grano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "骨");
	ds_map_add(map, "radicals", "骨");
	ds_map_add(map, "readings", "コツ、ほね");
	ds_map_add(map, "name", "hueso");
	ds_map_add(map, "meaning", "hueso, esqueleto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "困");
	ds_map_add(map, "radicals", "囗木");
	ds_map_add(map, "readings", "コン、こま-る");
	ds_map_add(map, "name", "dificultades");
	ds_map_add(map, "meaning", "dificultades, preocupaciones, sufrir, afligirse, hallarse en apuros");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "砂");
	ds_map_add(map, "radicals", "石少");
	ds_map_add(map, "readings", "サ、シャ、すな");
	ds_map_add(map, "name", "arena");
	ds_map_add(map, "meaning", "arena, gravilla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "座");
	ds_map_add(map, "radicals", "广坐");
	ds_map_add(map, "readings", "ザ、すわ-る");
	ds_map_add(map, "name", "sitio");
	ds_map_add(map, "meaning", "sitio, asiento, constelación, sentarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "済");
	ds_map_add(map, "radicals", "氵斉");
	ds_map_add(map, "readings", "サイ、す-む、す-ます");
	ds_map_add(map, "name", "ayudar");
	ds_map_add(map, "meaning", "ayudar, rescatar, terminar, finalizar, acabar, concluir, reembolsar, devolver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "裁");
	ds_map_add(map, "radicals", "衣");
	ds_map_add(map, "readings", "サイ、た-つ、さば-く");
	ds_map_add(map, "name", "cortar (tela");
	ds_map_add(map, "meaning", "cortar (tela, papel), juzgar, forma, decidir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "策");
	ds_map_add(map, "radicals", "竹朿");
	ds_map_add(map, "readings", "サク");
	ds_map_add(map, "name", "esquema");
	ds_map_add(map, "meaning", "esquema, plan, estrategia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "冊");
	ds_map_add(map, "radicals", "冊");
	ds_map_add(map, "readings", "サツ、サク");
	ds_map_add(map, "name", "tomo");
	ds_map_add(map, "meaning", "tomo, volumen, contador para libros");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "蚕");
	ds_map_add(map, "radicals", "天虫");
	ds_map_add(map, "readings", "サン、かいこ");
	ds_map_add(map, "name", "gusano de seda");
	ds_map_add(map, "meaning", "gusano de seda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "至");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "シ、いた-る");
	ds_map_add(map, "name", "llegar");
	ds_map_add(map, "meaning", "llegar, alcanzar, apogeo, clímax");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "私");
	ds_map_add(map, "radicals", "禾厶");
	ds_map_add(map, "readings", "シ、わたくし、わたし");
	ds_map_add(map, "name", "yo");
	ds_map_add(map, "meaning", "yo, privado, secreto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "姿");
	ds_map_add(map, "radicals", "次女");
	ds_map_add(map, "readings", "シ、すがた");
	ds_map_add(map, "name", "figura");
	ds_map_add(map, "meaning", "figura, forma, apariencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "視");
	ds_map_add(map, "radicals", "示見");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "inspeccionar");
	ds_map_add(map, "meaning", "inspeccionar, mirar con cuidado, considerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "詞");
	ds_map_add(map, "radicals", "言司");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "parte de oración");
	ds_map_add(map, "meaning", "parte de oración, palabras, poesía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "誌");
	ds_map_add(map, "radicals", "言志");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "documento");
	ds_map_add(map, "meaning", "documento, escrito, revista");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "磁");
	ds_map_add(map, "radicals", "石兹");
	ds_map_add(map, "readings", "ジ");
	ds_map_add(map, "name", "imán");
	ds_map_add(map, "meaning", "imán, porcelana");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "射");
	ds_map_add(map, "radicals", "身寸");
	ds_map_add(map, "readings", "シャ、い-る");
	ds_map_add(map, "name", "disparar");
	ds_map_add(map, "meaning", "disparar, tirar, radiar, liberar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "捨");
	ds_map_add(map, "radicals", "扌舍");
	ds_map_add(map, "readings", "シャ、す-てる");
	ds_map_add(map, "name", "descartar");
	ds_map_add(map, "meaning", "descartar, tirar, arrojar, abandonar, limosna, donación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "尺");
	ds_map_add(map, "radicals", "尺");
	ds_map_add(map, "readings", "シャク");
	ds_map_add(map, "name", "regla");
	ds_map_add(map, "meaning", "regla, medida, antigua unidad de medida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "若");
	ds_map_add(map, "radicals", "艹右");
	ds_map_add(map, "readings", "ジャク、（ニャク）、わか-い、も-しくは");
	ds_map_add(map, "name", "joven");
	ds_map_add(map, "meaning", "joven, algunos, posiblemente, de otra forma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "樹");
	ds_map_add(map, "radicals", "木尌");
	ds_map_add(map, "readings", "ジュ");
	ds_map_add(map, "name", "árbol");
	ds_map_add(map, "meaning", "árbol, vegetación, establecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "収");
	ds_map_add(map, "radicals", "丩又");
	ds_map_add(map, "readings", "シュウ、おさ-める、おさ-まる");
	ds_map_add(map, "name", "ingresar");
	ds_map_add(map, "meaning", "ingresar, obtener, recibir, almacenar, aceptar, ser obtenido, ser pagado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宗");
	ds_map_add(map, "radicals", "宀示");
	ds_map_add(map, "readings", "シュウ、ソウ");
	ds_map_add(map, "name", "enseñanzas religiosas");
	ds_map_add(map, "meaning", "enseñanzas religiosas, fundamento, origen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "就");
	ds_map_add(map, "radicals", "京尤");
	ds_map_add(map, "readings", "シュウ、（ジュ）、つ-く、つ-ける");
	ds_map_add(map, "name", "llegar al trabajo");
	ds_map_add(map, "meaning", "llegar al trabajo, realizar, establecerse en, tomar posición, llevar a cabo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "衆");
	ds_map_add(map, "radicals", "血乑");
	ds_map_add(map, "readings", "シュウ、（シュ）");
	ds_map_add(map, "name", "multitud");
	ds_map_add(map, "meaning", "multitud, masas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "従");
	ds_map_add(map, "radicals", "彳龰");
	ds_map_add(map, "readings", "ジュウ、（ショウ）、（ジュ）、したが-う、したが-える");
	ds_map_add(map, "name", "seguir");
	ds_map_add(map, "meaning", "seguir, obedecer, doblegar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "縦");
	ds_map_add(map, "radicals", "糸従");
	ds_map_add(map, "readings", "ジュウ、たて");
	ds_map_add(map, "name", "vertical");
	ds_map_add(map, "meaning", "vertical, hacer según se ha pensado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "縮");
	ds_map_add(map, "radicals", "糸宿");
	ds_map_add(map, "readings", "シュク、ちぢ-む、ちぢ-まる、ちぢ-める、ちぢ-れる、ちぢ-らす");
	ds_map_add(map, "name", "acortar");
	ds_map_add(map, "meaning", "acortar, reducir, restringir, encoger, contraerse, estar rizado, rizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "熟");
	ds_map_add(map, "radicals", "孰灬");
	ds_map_add(map, "readings", "ジュク、う-れる");
	ds_map_add(map, "name", "madurar");
	ds_map_add(map, "meaning", "madurar, adquirir habilidad, pensar bien");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "純");
	ds_map_add(map, "radicals", "糸屯");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "puro");
	ds_map_add(map, "meaning", "puro, genuino, pureza, inocencia, tal como es");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "処");
	ds_map_add(map, "radicals", "夂几");
	ds_map_add(map, "readings", "ショ");
	ds_map_add(map, "name", "lugar");
	ds_map_add(map, "meaning", "lugar, deshacerse de, ingeniárselas, arreglárselas, tratar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "署");
	ds_map_add(map, "radicals", "者");
	ds_map_add(map, "readings", "ショ");
	ds_map_add(map, "name", "puesto");
	ds_map_add(map, "meaning", "puesto, cargo, oficina del gobierno, firma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "諸");
	ds_map_add(map, "radicals", "言者");
	ds_map_add(map, "readings", "ショ");
	ds_map_add(map, "name", "diversos");
	ds_map_add(map, "meaning", "diversos, varios, variados");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "除");
	ds_map_add(map, "radicals", "余");
	ds_map_add(map, "readings", "ジョ、（ジ）、のぞ-く");
	ds_map_add(map, "name", "eliminar");
	ds_map_add(map, "meaning", "eliminar, quitar, excluir, dividir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "承");
	ds_map_add(map, "radicals", "承");
	ds_map_add(map, "readings", "ショウ、うけたまわ-る");
	ds_map_add(map, "name", "conceder");
	ds_map_add(map, "meaning", "conceder, heredar, escuchar, ser informado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "将");
	ds_map_add(map, "radicals", "丬夕寸");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "líder");
	ds_map_add(map, "meaning", "líder, cargo, mando, mandar, de ahora en adelante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "傷");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "ショウ、きず、いた-む、いた-める");
	ds_map_add(map, "name", "herida");
	ds_map_add(map, "meaning", "herida, daño, lesión, corte, estar herido, herir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "障");
	ds_map_add(map, "radicals", "章");
	ds_map_add(map, "readings", "ショウ、さわ-る");
	ds_map_add(map, "name", "estorbo");
	ds_map_add(map, "meaning", "estorbo, impedimento, obstáculo, obstrucción, estorbar, impedir, obstruir, obstaculizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "蒸");
	ds_map_add(map, "radicals", "艹烝");
	ds_map_add(map, "readings", "ジョウ、む-す、む-れる、む-らす");
	ds_map_add(map, "name", "vapor");
	ds_map_add(map, "meaning", "vapor, echar vapor, cocinar al vapor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "針");
	ds_map_add(map, "radicals", "金十");
	ds_map_add(map, "readings", "シン、はり");
	ds_map_add(map, "name", "aguja");
	ds_map_add(map, "meaning", "aguja, alfiler");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "仁");
	ds_map_add(map, "radicals", "亻二");
	ds_map_add(map, "readings", "ジン、（ニ）");
	ds_map_add(map, "name", "humanidad");
	ds_map_add(map, "meaning", "humanidad, benevolencia, bondad, caridad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "垂");
	ds_map_add(map, "radicals", "垂");
	ds_map_add(map, "readings", "スイ、た-れる、た-らす");
	ds_map_add(map, "name", "estar colgado");
	ds_map_add(map, "meaning", "estar colgado, colgar, suspender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "推");
	ds_map_add(map, "radicals", "扌隹");
	ds_map_add(map, "readings", "スイ、お-す");
	ds_map_add(map, "name", "presionar");
	ds_map_add(map, "meaning", "presionar, empujar, conjeturar, suponer, adivinar, aconsejar, inferir, llegar a la conclusión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "寸");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "スン");
	ds_map_add(map, "name", "longitud");
	ds_map_add(map, "meaning", "longitud, medida, un poco, sólo, antigua unidad de medida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "盛");
	ds_map_add(map, "radicals", "成皿");
	ds_map_add(map, "readings", "セイ、（ジョウ）、も-る、さか-る、さか-ん");
	ds_map_add(map, "name", "auge");
	ds_map_add(map, "meaning", "auge, prosperidad, apilar, colmar, prosperar, florecer, próspero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "聖");
	ds_map_add(map, "radicals", "王");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "santo");
	ds_map_add(map, "meaning", "santo, sagrado, sabio, relacionado con cristianismo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "誠");
	ds_map_add(map, "radicals", "言成");
	ds_map_add(map, "readings", "セイ、まこと");
	ds_map_add(map, "name", "sinceridad");
	ds_map_add(map, "meaning", "sinceridad, confianza, verdad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "舌");
	ds_map_add(map, "radicals", "舌");
	ds_map_add(map, "readings", "ゼツ、した");
	ds_map_add(map, "name", "lengua");
	ds_map_add(map, "meaning", "lengua");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宣");
	ds_map_add(map, "radicals", "宀亘");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "proclamar");
	ds_map_add(map, "meaning", "proclamar, promulgar, anunciar, difundir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "専");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "セン、もっぱ-ら");
	ds_map_add(map, "name", "especialidad");
	ds_map_add(map, "meaning", "especialidad, exclusivo, solamente, totalmente, enteramente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "泉");
	ds_map_add(map, "radicals", "白水");
	ds_map_add(map, "readings", "セン、いずみ");
	ds_map_add(map, "name", "manantial");
	ds_map_add(map, "meaning", "manantial, fuente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "洗");
	ds_map_add(map, "radicals", "氵先");
	ds_map_add(map, "readings", "セン、あら-う");
	ds_map_add(map, "name", "lavar");
	ds_map_add(map, "meaning", "lavar, limpiar, aclarar, investigar, indagar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "染");
	ds_map_add(map, "radicals", "氿木");
	ds_map_add(map, "readings", "セン、そ-める、そ-まる、し-みる、し-み");
	ds_map_add(map, "name", "tinte");
	ds_map_add(map, "meaning", "tinte, teñir, contagiar, colorear, manchar, mancha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "銭");
	ds_map_add(map, "radicals", "金");
	ds_map_add(map, "readings", "セン、ぜに");
	ds_map_add(map, "name", "moneda");
	ds_map_add(map, "meaning", "moneda, dinero, céntimo de yen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "善");
	ds_map_add(map, "radicals", "羊口");
	ds_map_add(map, "readings", "ゼン、よ-い");
	ds_map_add(map, "name", "bondad");
	ds_map_add(map, "meaning", "bondad, virtud");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "奏");
	ds_map_add(map, "radicals", "天");
	ds_map_add(map, "readings", "ソウ、かな-でる");
	ds_map_add(map, "name", "dirigirse al emperador");
	ds_map_add(map, "meaning", "dirigirse al emperador, tocar un instrumento, completar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "窓");
	ds_map_add(map, "radicals", "穴厶心");
	ds_map_add(map, "readings", "ソウ、まど");
	ds_map_add(map, "name", "ventana");
	ds_map_add(map, "meaning", "ventana, habitación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "創");
	ds_map_add(map, "radicals", "倉刂");
	ds_map_add(map, "readings", "ソウ、つく-る");
	ds_map_add(map, "name", "fundar");
	ds_map_add(map, "meaning", "fundar, comenzar, originar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "装");
	ds_map_add(map, "radicals", "壮衣");
	ds_map_add(map, "readings", "ソウ、ショウ、よそお-う");
	ds_map_add(map, "name", "decoración");
	ds_map_add(map, "meaning", "decoración, adorno, vestido, equipar, proporcionar, decorar, vestirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "層");
	ds_map_add(map, "radicals", "尸曾");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "estrato");
	ds_map_add(map, "meaning", "estrato, nivel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "操");
	ds_map_add(map, "radicals", "扌喿");
	ds_map_add(map, "readings", "ソウ、みさお、あやつ-る");
	ds_map_add(map, "name", "manipular");
	ds_map_add(map, "meaning", "manipular, manejar, dirigir, castidad, fidelidad, virtud");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "蔵");
	ds_map_add(map, "radicals", "茂臣");
	ds_map_add(map, "readings", "ゾウ、くら");
	ds_map_add(map, "name", "almacén");
	ds_map_add(map, "meaning", "almacén, depósito, bodega, esconder, guardar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "臓");
	ds_map_add(map, "radicals", "蔵");
	ds_map_add(map, "readings", "ゾウ");
	ds_map_add(map, "name", "entrañas");
	ds_map_add(map, "meaning", "entrañas, vísceras, órganos internos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "存");
	ds_map_add(map, "radicals", "子");
	ds_map_add(map, "readings", "ソン、ゾン");
	ds_map_add(map, "name", "existir");
	ds_map_add(map, "meaning", "existir, proteger, conocer, suponer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "尊");
	ds_map_add(map, "radicals", "酋寸");
	ds_map_add(map, "readings", "ソン、たっと-い、とうと-い、たっと-ぶ、とうと-ぶ");
	ds_map_add(map, "name", "aprecio");
	ds_map_add(map, "meaning", "aprecio, valor, estima, respeto, reverencia, apreciar, valorar, estimar, respetar, reverenciar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "退");
	ds_map_add(map, "radicals", "辶艮");
	ds_map_add(map, "readings", "タイ、しりぞ-く、しりぞ-ける");
	ds_map_add(map, "name", "retroceder");
	ds_map_add(map, "meaning", "retroceder, retirarse, renunciar, dimitir, destruir, negar, rechazar, rehusar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宅");
	ds_map_add(map, "radicals", "宀乇");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "hogar");
	ds_map_add(map, "meaning", "hogar, casa, residencia, marido propio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "担");
	ds_map_add(map, "radicals", "扌旦");
	ds_map_add(map, "readings", "タン、かつ-ぐ、にな-う");
	ds_map_add(map, "name", "cargar");
	ds_map_add(map, "meaning", "cargar, transportar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "探");
	ds_map_add(map, "radicals", "扌罙");
	ds_map_add(map, "readings", "タン、さぐ-る、さが-す");
	ds_map_add(map, "name", "explorar");
	ds_map_add(map, "meaning", "explorar, indagar, buscar, sondear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "誕");
	ds_map_add(map, "radicals", "言延");
	ds_map_add(map, "readings", "タン");
	ds_map_add(map, "name", "natividad");
	ds_map_add(map, "meaning", "natividad, nacimiento, nacer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "段");
	ds_map_add(map, "radicals", "殳");
	ds_map_add(map, "readings", "ダン");
	ds_map_add(map, "name", "escalón");
	ds_map_add(map, "meaning", "escalón, escalera, grado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "暖");
	ds_map_add(map, "radicals", "日爰");
	ds_map_add(map, "readings", "ダン、あたた-か、あたた-かい、あたた-まる、あたた-める");
	ds_map_add(map, "name", "templado");
	ds_map_add(map, "meaning", "templado, cálido, caliente, calentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "値");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "チ、ね、あたい");
	ds_map_add(map, "name", "precio");
	ds_map_add(map, "meaning", "precio, coste, valor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宙");
	ds_map_add(map, "radicals", "宀由");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "en el aire");
	ds_map_add(map, "meaning", "en el aire, espacio, cielo, firmamento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "忠");
	ds_map_add(map, "radicals", "中心");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "lealtad");
	ds_map_add(map, "meaning", "lealtad, fidelidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "著");
	ds_map_add(map, "radicals", "艹者");
	ds_map_add(map, "readings", "チョ、あらわ-す、いちじる-しい");
	ds_map_add(map, "name", "expresar");
	ds_map_add(map, "meaning", "expresar, publicar, escribir, notable, eminente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "庁");
	ds_map_add(map, "radicals", "广丁");
	ds_map_add(map, "readings", "チョウ");
	ds_map_add(map, "name", "oficina del gobierno");
	ds_map_add(map, "meaning", "oficina del gobierno, edificio público");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "頂");
	ds_map_add(map, "radicals", "丁頁");
	ds_map_add(map, "readings", "チョウ、いただ-く、いただき");
	ds_map_add(map, "name", "cima");
	ds_map_add(map, "meaning", "cima, cumbre, colocar sobre, recibir, comer, beber (humilde)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "腸");
	ds_map_add(map, "radicals", "昜");
	ds_map_add(map, "readings", "チョウ");
	ds_map_add(map, "name", "intestinos");
	ds_map_add(map, "meaning", "intestinos, vísceras");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "潮");
	ds_map_add(map, "radicals", "氵朝");
	ds_map_add(map, "readings", "チョウ、しお");
	ds_map_add(map, "name", "agua de mar");
	ds_map_add(map, "meaning", "agua de mar, marea, tendencia, oportunidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "賃");
	ds_map_add(map, "radicals", "任貝");
	ds_map_add(map, "readings", "チン");
	ds_map_add(map, "name", "salario");
	ds_map_add(map, "meaning", "salario, sueldo, tarifa, cuota");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "痛");
	ds_map_add(map, "radicals", "疒甬");
	ds_map_add(map, "readings", "ツウ、いた-い、いた-む、いた-める");
	ds_map_add(map, "name", "dolor");
	ds_map_add(map, "meaning", "dolor, daño, herida, doloroso, herirse, herir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "敵");
	ds_map_add(map, "radicals", "啇攵");
	ds_map_add(map, "readings", "テキ、かたき");
	ds_map_add(map, "name", "enemigo");
	ds_map_add(map, "meaning", "enemigo, oponente, adversario, rival");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "展");
	ds_map_add(map, "radicals", "尸");
	ds_map_add(map, "readings", "テン");
	ds_map_add(map, "name", "desplegar");
	ds_map_add(map, "meaning", "desplegar, expandir, exhibir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "討");
	ds_map_add(map, "radicals", "言寸");
	ds_map_add(map, "readings", "トウ、う-つ");
	ds_map_add(map, "name", "disparar");
	ds_map_add(map, "meaning", "disparar, atacar, asaltar, investigar, vengar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "党");
	ds_map_add(map, "radicals", "儿");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "partido");
	ds_map_add(map, "meaning", "partido, facción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "糖");
	ds_map_add(map, "radicals", "米唐");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "azúcar");
	ds_map_add(map, "meaning", "azúcar, edulcorante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "届");
	ds_map_add(map, "radicals", "尸由");
	ds_map_add(map, "readings", "とど-ける、とど-く");
	ds_map_add(map, "name", "alcanzar");
	ds_map_add(map, "meaning", "alcanzar, entregar, enviar, llegar, informar, notificar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "難");
	ds_map_add(map, "radicals", "隹");
	ds_map_add(map, "readings", "ナン、かた-い、むずか-しい");
	ds_map_add(map, "name", "desastre");
	ds_map_add(map, "meaning", "desastre, dificultad, sufrimiento, ataque al punto débil, difícil, imposible");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "乳");
	ds_map_add(map, "radicals", "孚乚");
	ds_map_add(map, "readings", "ニュウ、ちち、ち");
	ds_map_add(map, "name", "leche");
	ds_map_add(map, "meaning", "leche, pecho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "認");
	ds_map_add(map, "radicals", "言忍");
	ds_map_add(map, "readings", "ニン、みと-める");
	ds_map_add(map, "name", "reconocer");
	ds_map_add(map, "meaning", "reconocer, admitir, consentir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "納");
	ds_map_add(map, "radicals", "糸内");
	ds_map_add(map, "readings", "ノウ、（ナッ）、（ナ）、（ナン）、（トウ）、おさ-める、おさ-まる");
	ds_map_add(map, "name", "pagar");
	ds_map_add(map, "meaning", "pagar, proveer, suministrar, entregar, finalizar, concluir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "脳");
	ds_map_add(map, "radicals", "凶");
	ds_map_add(map, "readings", "ノウ");
	ds_map_add(map, "name", "cerebro");
	ds_map_add(map, "meaning", "cerebro, sesos, intelecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "派");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "ハ");
	ds_map_add(map, "name", "grupo");
	ds_map_add(map, "meaning", "grupo, división, rama, enviar, mandar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "拝");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "ハイ、おが-む");
	ds_map_add(map, "name", "culto");
	ds_map_add(map, "meaning", "culto, adoración, adorar, implorar, suplicar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "背");
	ds_map_add(map, "radicals", "北");
	ds_map_add(map, "readings", "ハイ、せ、せい、そむ-く、そむ-ける");
	ds_map_add(map, "name", "espalda");
	ds_map_add(map, "meaning", "espalda, detrás, estatura, desobedecer, infringir, rebelarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "肺");
	ds_map_add(map, "radicals", "巿");
	ds_map_add(map, "readings", "ハイ");
	ds_map_add(map, "name", "pulmones");
	ds_map_add(map, "meaning", "pulmones");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "俳");
	ds_map_add(map, "radicals", "亻非");
	ds_map_add(map, "readings", "ハイ");
	ds_map_add(map, "name", "haiku");
	ds_map_add(map, "meaning", "haiku, actor, intérprete");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "班");
	ds_map_add(map, "radicals", "玨");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "grupo");
	ds_map_add(map, "meaning", "grupo, unidad, contador de grupos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "晩");
	ds_map_add(map, "radicals", "日免");
	ds_map_add(map, "readings", "バン");
	ds_map_add(map, "name", "tarde");
	ds_map_add(map, "meaning", "tarde, noche, anochecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "否");
	ds_map_add(map, "radicals", "不口");
	ds_map_add(map, "readings", "ヒ、いな");
	ds_map_add(map, "name", "negativa");
	ds_map_add(map, "meaning", "negativa, rechazo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "批");
	ds_map_add(map, "radicals", "扌比");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "criticar");
	ds_map_add(map, "meaning", "criticar, golpear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "秘");
	ds_map_add(map, "radicals", "禾必");
	ds_map_add(map, "readings", "ヒ、ひ-める");
	ds_map_add(map, "name", "secreto");
	ds_map_add(map, "meaning", "secreto, misterio, mala evacuación, esconder, mantener en secreto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "俵");
	ds_map_add(map, "radicals", "亻表");
	ds_map_add(map, "readings", "ヒョウ、たわら");
	ds_map_add(map, "name", "fardo");
	ds_map_add(map, "meaning", "fardo, saco, contador de fardos, saco de paja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "腹");
	ds_map_add(map, "radicals", "复");
	ds_map_add(map, "readings", "フク、はら");
	ds_map_add(map, "name", "barriga");
	ds_map_add(map, "meaning", "barriga, estómago");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "奮");
	ds_map_add(map, "radicals", "奞田");
	ds_map_add(map, "readings", "フン、ふる-う");
	ds_map_add(map, "name", "agitado");
	ds_map_add(map, "meaning", "agitado, entusiasmado, exaltado, excitado, mostrar habilidad, ejercer poder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "並");
	ds_map_add(map, "radicals", "业");
	ds_map_add(map, "readings", "ヘイ、なみ、なら-べる、なら-ぶ、なら-びに");
	ds_map_add(map, "name", "alinear");
	ds_map_add(map, "meaning", "alinear, corriente, normal, ordinario, alinearse, estar alineado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "陛");
	ds_map_add(map, "radicals", "坒");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "alteza");
	ds_map_add(map, "meaning", "alteza, emperador, emperatriz, escalera de palacio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "閉");
	ds_map_add(map, "radicals", "門才");
	ds_map_add(map, "readings", "ヘイ、と-じる、と-ざす、し-める、し-まる");
	ds_map_add(map, "name", "cerrar");
	ds_map_add(map, "meaning", "cerrar, finalizar, dejar de hacer, guardar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "片");
	ds_map_add(map, "radicals", "片");
	ds_map_add(map, "readings", "ヘン、かた");
	ds_map_add(map, "name", "una parte de un total de dos");
	ds_map_add(map, "meaning", "una parte de un total de dos, trozo, incompleto, pedazo, imperfecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "補");
	ds_map_add(map, "radicals", "衤甫");
	ds_map_add(map, "readings", "ホ、おぎな-う");
	ds_map_add(map, "name", "suplir");
	ds_map_add(map, "meaning", "suplir, resarcir, compensar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "暮");
	ds_map_add(map, "radicals", "莫日");
	ds_map_add(map, "readings", "ボ、く-れる、く-らす");
	ds_map_add(map, "name", "anochecer");
	ds_map_add(map, "meaning", "anochecer, vivir, finalizar, obscurecerse, acabar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "宝");
	ds_map_add(map, "radicals", "宀玉");
	ds_map_add(map, "readings", "ホウ、たから");
	ds_map_add(map, "name", "tesoro");
	ds_map_add(map, "meaning", "tesoro, bienes de valor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "訪");
	ds_map_add(map, "radicals", "言方");
	ds_map_add(map, "readings", "ホウ、おとず-れる、たず-ねる");
	ds_map_add(map, "name", "visitar");
	ds_map_add(map, "meaning", "visitar, hacer una visita");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "亡");
	ds_map_add(map, "radicals", "亡");
	ds_map_add(map, "readings", "ボウ、（モウ）、な-い");
	ds_map_add(map, "name", "desaparecer");
	ds_map_add(map, "meaning", "desaparecer, perecer, difunto, huir, escapar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "忘");
	ds_map_add(map, "radicals", "亡心");
	ds_map_add(map, "readings", "ボウ、わす-れる");
	ds_map_add(map, "name", "olvidar");
	ds_map_add(map, "meaning", "olvidar, dejar atrás");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "棒");
	ds_map_add(map, "radicals", "木奉");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "barra");
	ds_map_add(map, "meaning", "barra, vara, bastón, palo, sin variación, invariable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "枚");
	ds_map_add(map, "radicals", "木攵");
	ds_map_add(map, "readings", "マイ");
	ds_map_add(map, "name", "contar");
	ds_map_add(map, "meaning", "contar, contador para objetos delgados y planos, antiguamente dinero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "幕");
	ds_map_add(map, "radicals", "莫巾");
	ds_map_add(map, "readings", "マク、バク");
	ds_map_add(map, "name", "cortina");
	ds_map_add(map, "meaning", "cortina, telón, acto de una obra, del gobierno shogun, final");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "密");
	ds_map_add(map, "radicals", "宓山");
	ds_map_add(map, "readings", "ミツ");
	ds_map_add(map, "name", "denso");
	ds_map_add(map, "meaning", "denso, concentrado, minucioso, preciso, en secreto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "盟");
	ds_map_add(map, "radicals", "明皿");
	ds_map_add(map, "readings", "メイ");
	ds_map_add(map, "name", "juramento");
	ds_map_add(map, "meaning", "juramento, promesa, pacto, alianza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "模");
	ds_map_add(map, "radicals", "木莫");
	ds_map_add(map, "readings", "モ、ボ");
	ds_map_add(map, "name", "patrón");
	ds_map_add(map, "meaning", "patrón, modelo, molde");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "訳");
	ds_map_add(map, "radicals", "言尺");
	ds_map_add(map, "readings", "ヤク、わけ");
	ds_map_add(map, "name", "traducir");
	ds_map_add(map, "meaning", "traducir, razón, motivo, causa, significado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "郵");
	ds_map_add(map, "radicals", "垂");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "correo");
	ds_map_add(map, "meaning", "correo, servicio postal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "優");
	ds_map_add(map, "radicals", "亻憂");
	ds_map_add(map, "readings", "ユウ、やさ-しい、すぐ-れる");
	ds_map_add(map, "name", "excelente");
	ds_map_add(map, "meaning", "excelente, sobresaliente, especial, papel, función, elegante, tierno, amable, cariñoso, sobrepasar, dejar atrás, sobresalir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "預");
	ds_map_add(map, "radicals", "予頁");
	ds_map_add(map, "readings", "ヨ、あず-ける、あず-かる");
	ds_map_add(map, "name", "depósito");
	ds_map_add(map, "meaning", "depósito, confiar algo a alguien, dejar al cuidado de, quedarse al cuidado de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "幼");
	ds_map_add(map, "radicals", "幺力");
	ds_map_add(map, "readings", "ヨウ、おさな-い");
	ds_map_add(map, "name", "infancia");
	ds_map_add(map, "meaning", "infancia, niñez, infantil, aniñado, inocente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "欲");
	ds_map_add(map, "radicals", "谷欠");
	ds_map_add(map, "readings", "ヨク、ほっ-する、ほ-しい");
	ds_map_add(map, "name", "anhelo");
	ds_map_add(map, "meaning", "anhelo, ansia, deseo, querer, desear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "翌");
	ds_map_add(map, "radicals", "羽立");
	ds_map_add(map, "readings", "ヨク");
	ds_map_add(map, "name", "siguiente");
	ds_map_add(map, "meaning", "siguiente, después");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "乱");
	ds_map_add(map, "radicals", "舌乚");
	ds_map_add(map, "readings", "ラン、みだ-れる、みだ-す");
	ds_map_add(map, "name", "disturbio");
	ds_map_add(map, "meaning", "disturbio, desorden, confusión, absurdamente, irrazonablemente, guerra, confundirse, estar desordenado, ser molestado, confundir, desordenar, molestar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "卵");
	ds_map_add(map, "radicals", "卪");
	ds_map_add(map, "readings", "ラン、たまご");
	ds_map_add(map, "name", "huevo");
	ds_map_add(map, "meaning", "huevo, óvulo, embrión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "覧");
	ds_map_add(map, "radicals", "見");
	ds_map_add(map, "readings", "ラン");
	ds_map_add(map, "name", "ver");
	ds_map_add(map, "meaning", "ver, mirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "裏");
	ds_map_add(map, "radicals", "衣里");
	ds_map_add(map, "readings", "リ、うら");
	ds_map_add(map, "name", "reverso");
	ds_map_add(map, "meaning", "reverso, opuesto, parte interior, en esa situación, interior");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "律");
	ds_map_add(map, "radicals", "彳聿");
	ds_map_add(map, "readings", "リツ、（リチ）");
	ds_map_add(map, "name", "ley");
	ds_map_add(map, "meaning", "ley, regulación, regla, ritmo (musical)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "臨");
	ds_map_add(map, "radicals", "臣");
	ds_map_add(map, "readings", "リン、のぞ-む");
	ds_map_add(map, "name", "asistir");
	ds_map_add(map, "meaning", "asistir, encontrar, encarar, enfrentarse, confrontar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "朗");
	ds_map_add(map, "radicals", "良月");
	ds_map_add(map, "readings", "ロウ、ほが-らか");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, sereno, melodioso, sonoro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji 6"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji 6"], i);
	ds_map_add(map, "id", "論");
	ds_map_add(map, "radicals", "言侖");
	ds_map_add(map, "readings", "ロン");
	ds_map_add(map, "name", "teoría");
	ds_map_add(map, "meaning", "teoría, argumento, discurso");
	i++;

	i = 0;
	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "亜");
	ds_map_add(map, "radicals", "亜");
	ds_map_add(map, "readings", "ア");
	ds_map_add(map, "name", "pref. para indicar");
	ds_map_add(map, "meaning", "pref. para indicar, venir después de, Asia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "哀");
	ds_map_add(map, "radicals", "衣口");
	ds_map_add(map, "readings", "アイ、あわ-れ、あわ-れむ");
	ds_map_add(map, "name", "compasión");
	ds_map_add(map, "meaning", "compasión, lástima, miseria, piedad, pena, compadecerse de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "挨");
	ds_map_add(map, "radicals", "扌矣");
	ds_map_add(map, "readings", "アイ");
	ds_map_add(map, "name", "empujar");
	ds_map_add(map, "meaning", "empujar, acercarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "曖");
	ds_map_add(map, "radicals", "日愛");
	ds_map_add(map, "readings", "アイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "握");
	ds_map_add(map, "radicals", "扌屋");
	ds_map_add(map, "readings", "アク、にぎ-る");
	ds_map_add(map, "name", "agarrar");
	ds_map_add(map, "meaning", "agarrar, coger, asir, empuñar, apretar con la mano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "扱");
	ds_map_add(map, "radicals", "扌及");
	ds_map_add(map, "readings", "あつか-う");
	ds_map_add(map, "name", "tratar");
	ds_map_add(map, "meaning", "tratar, manejar, desempeñar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "宛");
	ds_map_add(map, "radicals", "宀夗");
	ds_map_add(map, "readings", "あ-てる");
	ds_map_add(map, "name", "algo así como");
	ds_map_add(map, "meaning", "algo así como, enteramente, completamente, dirección, afortunadamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嵐");
	ds_map_add(map, "radicals", "山風");
	ds_map_add(map, "readings", "あらし");
	ds_map_add(map, "name", "tormenta");
	ds_map_add(map, "meaning", "tormenta, tempestad, aire fresco de montaña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "依");
	ds_map_add(map, "radicals", "亻衣");
	ds_map_add(map, "readings", "イ、（エ）");
	ds_map_add(map, "name", "confiar en");
	ds_map_add(map, "meaning", "confiar en, depender de, estar basado en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "威");
	ds_map_add(map, "radicals", "戌女");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "dignidad");
	ds_map_add(map, "meaning", "dignidad, majestad, amenazar, intimidar, fuerza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "為");
	ds_map_add(map, "radicals", "為");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "hacer");
	ds_map_add(map, "meaning", "hacer, ocurrir, razón, causa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畏");
	ds_map_add(map, "radicals", "田一");
	ds_map_add(map, "readings", "イ、おそ-れる");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尉");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "oficial militar");
	ds_map_add(map, "meaning", "oficial militar, carcelero, rango, viejo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "萎");
	ds_map_add(map, "radicals", "艹委");
	ds_map_add(map, "readings", "イ、な-える");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "偉");
	ds_map_add(map, "radicals", "亻韋");
	ds_map_add(map, "readings", "イ、えら-い");
	ds_map_add(map, "name", "admirable");
	ds_map_add(map, "meaning", "admirable, notable, excelente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "椅");
	ds_map_add(map, "radicals", "木奇");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "silla");
	ds_map_add(map, "meaning", "silla, asiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "彙");
	ds_map_add(map, "radicals", "彑冖果");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "違");
	ds_map_add(map, "radicals", "辶韋");
	ds_map_add(map, "readings", "イ、ちが-う、ちが-える");
	ds_map_add(map, "name", "diferencia");
	ds_map_add(map, "meaning", "diferencia, diferir, violar, ser diferente, cambiar, alterar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "維");
	ds_map_add(map, "radicals", "糸隹");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "soga");
	ds_map_add(map, "meaning", "soga, cuerda, atar, énfasis");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慰");
	ds_map_add(map, "radicals", "尉心");
	ds_map_add(map, "readings", "イ、なぐさ-める、なぐさ-む");
	ds_map_add(map, "name", "consolar");
	ds_map_add(map, "meaning", "consolar, confortar, aliviar, alegrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "緯");
	ds_map_add(map, "radicals", "糸韋");
	ds_map_add(map, "readings", "イ");
	ds_map_add(map, "name", "latitud");
	ds_map_add(map, "meaning", "latitud, paralelo de latitud");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壱");
	ds_map_add(map, "radicals", "士冖匕");
	ds_map_add(map, "readings", "イチ");
	ds_map_add(map, "name", "I");
	ds_map_add(map, "meaning", "I, uno (para documentos legales)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逸");
	ds_map_add(map, "radicals", "辶兔");
	ds_map_add(map, "readings", "イツ");
	ds_map_add(map, "name", "desviar");
	ds_map_add(map, "meaning", "desviar, eludir, dejar pasar, excepcional, excelente, desocupación, ociosidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "芋");
	ds_map_add(map, "radicals", "艹于");
	ds_map_add(map, "readings", "いも");
	ds_map_add(map, "name", "patata");
	ds_map_add(map, "meaning", "patata, batata");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "咽");
	ds_map_add(map, "radicals", "口因");
	ds_map_add(map, "readings", "イン");
	ds_map_add(map, "name", "garganta");
	ds_map_add(map, "meaning", "garganta, sofoco, atragantamiento, asfixia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "姻");
	ds_map_add(map, "radicals", "女因");
	ds_map_add(map, "readings", "イン");
	ds_map_add(map, "name", "matrimonio");
	ds_map_add(map, "meaning", "matrimonio, casarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "淫");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "イン、みだ-ら");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陰");
	ds_map_add(map, "radicals", "侌");
	ds_map_add(map, "readings", "イン、かげ、かげ-る");
	ds_map_add(map, "name", "sombra; negativo; el yang");
	ds_map_add(map, "meaning", "sombra; negativo; el yang");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隠");
	ds_map_add(map, "radicals", "爫彐心");
	ds_map_add(map, "readings", "イン、かく-す、かく-れる");
	ds_map_add(map, "name", "ocultar");
	ds_map_add(map, "meaning", "ocultar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "韻");
	ds_map_add(map, "radicals", "音員");
	ds_map_add(map, "readings", "イン");
	ds_map_add(map, "name", "tono");
	ds_map_add(map, "meaning", "tono, ritmo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唄");
	ds_map_add(map, "radicals", "口貝");
	ds_map_add(map, "readings", "（うた）");
	ds_map_add(map, "name", "canción (tradicional con shamisen)");
	ds_map_add(map, "meaning", "canción (tradicional con shamisen)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鬱");
	ds_map_add(map, "radicals", "木缶木冖鬯彡");
	ds_map_add(map, "readings", "ウツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畝");
	ds_map_add(map, "radicals", "亩久");
	ds_map_add(map, "readings", "うね");
	ds_map_add(map, "name", "surco");
	ds_map_add(map, "meaning", "surco, costilla, cordillera, antigua medida para campos de arroz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浦");
	ds_map_add(map, "radicals", "氵甫");
	ds_map_add(map, "readings", "うら");
	ds_map_add(map, "name", "bahía");
	ds_map_add(map, "meaning", "bahía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詠");
	ds_map_add(map, "radicals", "言永");
	ds_map_add(map, "readings", "エイ、よ-む");
	ds_map_add(map, "name", "recital");
	ds_map_add(map, "meaning", "recital, composición, poesía, recitar, componer, escribir poesía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "影");
	ds_map_add(map, "radicals", "景彡");
	ds_map_add(map, "readings", "エイ、かげ");
	ds_map_add(map, "name", "sombra");
	ds_map_add(map, "meaning", "sombra, silueta, forma, parte contraria, reverso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鋭");
	ds_map_add(map, "radicals", "金兑");
	ds_map_add(map, "readings", "エイ、するど-い");
	ds_map_add(map, "name", "puntiagudo");
	ds_map_add(map, "meaning", "puntiagudo, afilado, borde, violento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "疫");
	ds_map_add(map, "radicals", "疒殳");
	ds_map_add(map, "readings", "エキ、（ヤク）");
	ds_map_add(map, "name", "epidemia");
	ds_map_add(map, "meaning", "epidemia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悦");
	ds_map_add(map, "radicals", "忄兑");
	ds_map_add(map, "readings", "エツ");
	ds_map_add(map, "name", "júbilo");
	ds_map_add(map, "meaning", "júbilo, alegría, regocijarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "越");
	ds_map_add(map, "radicals", "走戉");
	ds_map_add(map, "readings", "エツ、こ-す、こ-える");
	ds_map_add(map, "name", "sobrepasar");
	ds_map_add(map, "meaning", "sobrepasar, cruzar, exceder, moverse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謁");
	ds_map_add(map, "radicals", "言曷");
	ds_map_add(map, "readings", "エツ");
	ds_map_add(map, "name", "audiencia con alguien superior");
	ds_map_add(map, "meaning", "audiencia con alguien superior");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "閲");
	ds_map_add(map, "radicals", "門兑");
	ds_map_add(map, "readings", "エツ");
	ds_map_add(map, "name", "inspección");
	ds_map_add(map, "meaning", "inspección, revisión, examen, paso del tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "炎");
	ds_map_add(map, "radicals", "火火");
	ds_map_add(map, "readings", "エン、ほのお");
	ds_map_add(map, "name", "quemar");
	ds_map_add(map, "meaning", "quemar, llamarada, inflamación, flama");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "怨");
	ds_map_add(map, "radicals", "夗心");
	ds_map_add(map, "readings", "エン、オン");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "宴");
	ds_map_add(map, "radicals", "宀妟");
	ds_map_add(map, "readings", "エン");
	ds_map_add(map, "name", "banquete");
	ds_map_add(map, "meaning", "banquete, fiesta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "援");
	ds_map_add(map, "radicals", "扌爰");
	ds_map_add(map, "readings", "エン");
	ds_map_add(map, "name", "ayudar");
	ds_map_add(map, "meaning", "ayudar, auxiliar, citar, mencionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "煙");
	ds_map_add(map, "radicals", "火垔");
	ds_map_add(map, "readings", "エン、けむ-る、けむり、けむ-い");
	ds_map_add(map, "name", "humo");
	ds_map_add(map, "meaning", "humo, humeante, fumarolas, humear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "猿");
	ds_map_add(map, "radicals", "犭袁");
	ds_map_add(map, "readings", "エン、さる");
	ds_map_add(map, "name", "mono");
	ds_map_add(map, "meaning", "mono, simio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鉛");
	ds_map_add(map, "radicals", "金口");
	ds_map_add(map, "readings", "エン、なまり");
	ds_map_add(map, "name", "plomo");
	ds_map_add(map, "meaning", "plomo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "縁");
	ds_map_add(map, "radicals", "糸彐");
	ds_map_add(map, "readings", "エン、ふち");
	ds_map_add(map, "name", "afinidad");
	ds_map_add(map, "meaning", "afinidad, relación, conexión, borde, frontera, margen");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "艶");
	ds_map_add(map, "radicals", "豊色");
	ds_map_add(map, "readings", "エン、つや");
	ds_map_add(map, "name", "encantador");
	ds_map_add(map, "meaning", "encantador, cautivador, lustroso, vidriado, pulido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "汚");
	ds_map_add(map, "radicals", "氵亐");
	ds_map_add(map, "readings", "オ、けが-す、けが-れる、けが-らわしい、よご-す、よご-れる、きたな-い");
	ds_map_add(map, "name", "sucio");
	ds_map_add(map, "meaning", "sucio, manchado, manchar, deshonrar, ensuciar, difamar, obsceno, ensuciarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凹");
	ds_map_add(map, "radicals", "凹");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "hueco");
	ds_map_add(map, "meaning", "hueco, cóncavo, hundido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "押");
	ds_map_add(map, "radicals", "扌甲");
	ds_map_add(map, "readings", "オウ、お-す、お-さえる");
	ds_map_add(map, "name", "empujar");
	ds_map_add(map, "meaning", "empujar, presionar, forzar, contener, reprimir, suprimir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "旺");
	ds_map_add(map, "radicals", "日王");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "floreciente");
	ds_map_add(map, "meaning", "floreciente, exitoso, bello, vigoroso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "欧");
	ds_map_add(map, "radicals", "区欠");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "Europa");
	ds_map_add(map, "meaning", "Europa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殴");
	ds_map_add(map, "radicals", "区殳");
	ds_map_add(map, "readings", "オウ、なぐ-る");
	ds_map_add(map, "name", "asaltar");
	ds_map_add(map, "meaning", "asaltar, golpear, apalear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "翁");
	ds_map_add(map, "radicals", "公羽");
	ds_map_add(map, "readings", "オウ");
	ds_map_add(map, "name", "anciano");
	ds_map_add(map, "meaning", "anciano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奥");
	ds_map_add(map, "radicals", "大");
	ds_map_add(map, "readings", "オウ、おく");
	ds_map_add(map, "name", "profundo");
	ds_map_add(map, "meaning", "profundo, interior, esposa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憶");
	ds_map_add(map, "radicals", "忄意");
	ds_map_add(map, "readings", "オク");
	ds_map_add(map, "name", "100 millones");
	ds_map_add(map, "meaning", "100 millones, cantidad grande");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "臆");
	ds_map_add(map, "radicals", "意");
	ds_map_add(map, "readings", "オク");
	ds_map_add(map, "name", "pecho");
	ds_map_add(map, "meaning", "pecho, mente, adivinar, conjeturar, timidez, cobardía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虞");
	ds_map_add(map, "radicals", "虍吴");
	ds_map_add(map, "readings", "おそれ");
	ds_map_add(map, "name", "desasosiego");
	ds_map_add(map, "meaning", "desasosiego, ansiedad, preocupación, aprensión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "乙");
	ds_map_add(map, "radicals", "乙");
	ds_map_add(map, "readings", "オツ");
	ds_map_add(map, "name", "segundo");
	ds_map_add(map, "meaning", "segundo, duplicado, extraño, ingenioso, elegante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "俺");
	ds_map_add(map, "radicals", "亻奄");
	ds_map_add(map, "readings", "おれ");
	ds_map_add(map, "name", "yo (masculino)");
	ds_map_add(map, "meaning", "yo (masculino)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "卸");
	ds_map_add(map, "radicals", "卩");
	ds_map_add(map, "readings", "おろ-す、おろし");
	ds_map_add(map, "name", "venta al por mayor");
	ds_map_add(map, "meaning", "venta al por mayor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "穏");
	ds_map_add(map, "radicals", "禾爫彐心");
	ds_map_add(map, "readings", "オン、おだ-やか");
	ds_map_add(map, "name", "tranquilo");
	ds_map_add(map, "meaning", "tranquilo, en calma, silencioso, moderación, calmado, amable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "佳");
	ds_map_add(map, "radicals", "亻圭");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "excelente");
	ds_map_add(map, "meaning", "excelente, bello, bonito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "苛");
	ds_map_add(map, "radicals", "艹可");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "架");
	ds_map_add(map, "radicals", "加木");
	ds_map_add(map, "readings", "カ、か-ける、か-かる");
	ds_map_add(map, "name", "montar");
	ds_map_add(map, "meaning", "montar, apoyar, estante, construir, colgar, construir un puente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "華");
	ds_map_add(map, "radicals", "艹");
	ds_map_add(map, "readings", "カ、（ケ）、はな");
	ds_map_add(map, "name", "flor");
	ds_map_add(map, "meaning", "flor, esplendor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "菓");
	ds_map_add(map, "radicals", "艹果");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "caramelos");
	ds_map_add(map, "meaning", "caramelos, dulces, pasteles");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渦");
	ds_map_add(map, "radicals", "氵咼");
	ds_map_add(map, "readings", "カ、うず");
	ds_map_add(map, "name", "remolino de agua");
	ds_map_add(map, "meaning", "remolino de agua, vórtice");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嫁");
	ds_map_add(map, "radicals", "女家");
	ds_map_add(map, "readings", "カ、よめ、とつ-ぐ");
	ds_map_add(map, "name", "novia");
	ds_map_add(map, "meaning", "novia, nuera, casarse, dar responsabilidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "暇");
	ds_map_add(map, "radicals", "日叚");
	ds_map_add(map, "readings", "カ、ひま");
	ds_map_add(map, "name", "tiempo libre");
	ds_map_add(map, "meaning", "tiempo libre, descanso, ocio, tiempo libre ocio, separación, adiós");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "禍");
	ds_map_add(map, "radicals", "示咼");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "calamidad");
	ds_map_add(map, "meaning", "calamidad, desgracia, infortunio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "靴");
	ds_map_add(map, "radicals", "革化");
	ds_map_add(map, "readings", "カ、くつ");
	ds_map_add(map, "name", "zapatos");
	ds_map_add(map, "meaning", "zapatos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寡");
	ds_map_add(map, "radicals", "宀");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "poco");
	ds_map_add(map, "meaning", "poco, solo, viudo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "箇");
	ds_map_add(map, "radicals", "竹固");
	ds_map_add(map, "readings", "カ");
	ds_map_add(map, "name", "contador y enumerador para cosas");
	ds_map_add(map, "meaning", "contador y enumerador para cosas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "稼");
	ds_map_add(map, "radicals", "禾家");
	ds_map_add(map, "readings", "カ、かせ-ぐ");
	ds_map_add(map, "name", "ganancias");
	ds_map_add(map, "meaning", "ganancias, sueldo, trabajar, ganarse la vida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蚊");
	ds_map_add(map, "radicals", "虫文");
	ds_map_add(map, "readings", "か");
	ds_map_add(map, "name", "mosquito");
	ds_map_add(map, "meaning", "mosquito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "牙");
	ds_map_add(map, "radicals", "牙");
	ds_map_add(map, "readings", "ガ、（ゲ）、きば");
	ds_map_add(map, "name", "colmillo");
	ds_map_add(map, "meaning", "colmillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瓦");
	ds_map_add(map, "radicals", "瓦");
	ds_map_add(map, "readings", "ガ、かわら");
	ds_map_add(map, "name", "teja");
	ds_map_add(map, "meaning", "teja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雅");
	ds_map_add(map, "radicals", "牙隹");
	ds_map_add(map, "readings", "ガ");
	ds_map_add(map, "name", "elegante");
	ds_map_add(map, "meaning", "elegante, refinado, gracioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "餓");
	ds_map_add(map, "radicals", "飠我");
	ds_map_add(map, "readings", "ガ");
	ds_map_add(map, "name", "hambre");
	ds_map_add(map, "meaning", "hambre, estar hambriento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "介");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "intervención");
	ds_map_add(map, "meaning", "intervención, ayuda, mediación, cosa aburrida");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "戒");
	ds_map_add(map, "radicals", "戈廾");
	ds_map_add(map, "readings", "カイ、いまし-める");
	ds_map_add(map, "name", "poner cuidado");
	ds_map_add(map, "meaning", "poner cuidado, mandamiento, orden, ordenar, advertir, instruir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "怪");
	ds_map_add(map, "radicals", "忄圣");
	ds_map_add(map, "readings", "カイ、あや-しい、あや-しむ");
	ds_map_add(map, "name", "misterioso");
	ds_map_add(map, "meaning", "misterioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拐");
	ds_map_add(map, "radicals", "扌另");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "secuestrar");
	ds_map_add(map, "meaning", "secuestrar, raptar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悔");
	ds_map_add(map, "radicals", "忄每");
	ds_map_add(map, "readings", "カイ、く-いる、く-やむ、くや-しい");
	ds_map_add(map, "name", "arrepentirse");
	ds_map_add(map, "meaning", "arrepentirse, lamentar, sentir, llevar luto, lamentable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "皆");
	ds_map_add(map, "radicals", "比白");
	ds_map_add(map, "readings", "カイ、みな");
	ds_map_add(map, "name", "todo");
	ds_map_add(map, "meaning", "todo, todos, cada uno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塊");
	ds_map_add(map, "radicals", "土鬼");
	ds_map_add(map, "readings", "カイ、かたまり");
	ds_map_add(map, "name", "conglomerado");
	ds_map_add(map, "meaning", "conglomerado, terrón, masa, aglomeración");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "楷");
	ds_map_add(map, "radicals", "木皆");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "modelo");
	ds_map_add(map, "meaning", "modelo, patrón, correcto, escritura de tipo imprenta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "潰");
	ds_map_add(map, "radicals", "氵貴");
	ds_map_add(map, "readings", "カイ、つぶ-す、つぶ-れる");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壊");
	ds_map_add(map, "radicals", "土十皿衣");
	ds_map_add(map, "readings", "カイ、こわ-す、こわ-れる");
	ds_map_add(map, "name", "colapso");
	ds_map_add(map, "meaning", "colapso, derrumbe, destrucción, romper, romperse, averiarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "懐");
	ds_map_add(map, "radicals", "忄亠衣");
	ds_map_add(map, "readings", "カイ、ふところ、なつ-かしい、なつ-かしむ、なつ-く、なつ-ける");
	ds_map_add(map, "name", "añoranza");
	ds_map_add(map, "meaning", "añoranza, nostalgia, bolsillo propio, añorar, echar de menos, pensar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "諧");
	ds_map_add(map, "radicals", "言皆");
	ds_map_add(map, "readings", "カイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "劾");
	ds_map_add(map, "radicals", "亥力");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "censura");
	ds_map_add(map, "meaning", "censura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "崖");
	ds_map_add(map, "radicals", "山厓");
	ds_map_add(map, "readings", "ガイ、がけ");
	ds_map_add(map, "name", "acantilado");
	ds_map_add(map, "meaning", "acantilado, precipicio, despeñadero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "涯");
	ds_map_add(map, "radicals", "氵厓");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "horizonte");
	ds_map_add(map, "meaning", "horizonte, orilla, límite, extremo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慨");
	ds_map_add(map, "radicals", "忄既");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "lamento");
	ds_map_add(map, "meaning", "lamento, pena, entristecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蓋");
	ds_map_add(map, "radicals", "艹盍");
	ds_map_add(map, "readings", "ガイ、ふた");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "該");
	ds_map_add(map, "radicals", "言亥");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "lo citado anteriormente");
	ds_map_add(map, "meaning", "lo citado anteriormente, lo dicho, lo especificado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "概");
	ds_map_add(map, "radicals", "木既");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "aproximadamente");
	ds_map_add(map, "meaning", "aproximadamente, generalmente, condición, situación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "骸");
	ds_map_add(map, "radicals", "骨亥");
	ds_map_add(map, "readings", "ガイ");
	ds_map_add(map, "name", "huesos");
	ds_map_add(map, "meaning", "huesos, restos mortales, cadáver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "垣");
	ds_map_add(map, "radicals", "土亘");
	ds_map_add(map, "readings", "かき");
	ds_map_add(map, "name", "cerco");
	ds_map_add(map, "meaning", "cerco, valla, muro, seto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "柿");
	ds_map_add(map, "radicals", "木市");
	ds_map_add(map, "readings", "かき");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "核");
	ds_map_add(map, "radicals", "木亥");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "semilla");
	ds_map_add(map, "meaning", "semilla, núcleo, centro, meollo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殻");
	ds_map_add(map, "radicals", "壳殳");
	ds_map_add(map, "readings", "カク、から");
	ds_map_add(map, "name", "concha");
	ds_map_add(map, "meaning", "concha, cáscara, casco (buque)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "郭");
	ds_map_add(map, "radicals", "享");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "cerco");
	ds_map_add(map, "meaning", "cerco, recinto, fortificación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "較");
	ds_map_add(map, "radicals", "車交");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "contrastar");
	ds_map_add(map, "meaning", "contrastar, comparar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隔");
	ds_map_add(map, "radicals", "鬲");
	ds_map_add(map, "readings", "カク、へだ-てる、へだ-たる");
	ds_map_add(map, "name", "diferencia");
	ds_map_add(map, "meaning", "diferencia, distancia, separación, aislamiento, ser excluido, quedarse fuera, estar distante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "獲");
	ds_map_add(map, "radicals", "犭蒦");
	ds_map_add(map, "readings", "カク、え-る");
	ds_map_add(map, "name", "agarrar");
	ds_map_add(map, "meaning", "agarrar, coger, conseguir, adquirir, ganar, tocarle (algo) a uno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嚇");
	ds_map_add(map, "radicals", "口赫");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "amenazador");
	ds_map_add(map, "meaning", "amenazador, amenazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "穫");
	ds_map_add(map, "radicals", "禾蒦");
	ds_map_add(map, "readings", "カク");
	ds_map_add(map, "name", "cosecha");
	ds_map_add(map, "meaning", "cosecha, cosechar, recolectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "岳");
	ds_map_add(map, "radicals", "丘山");
	ds_map_add(map, "readings", "ガク、たけ");
	ds_map_add(map, "name", "montaña alta");
	ds_map_add(map, "meaning", "montaña alta, pico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "顎");
	ds_map_add(map, "radicals", "咢頁");
	ds_map_add(map, "readings", "ガク、あご");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "掛");
	ds_map_add(map, "radicals", "扌卦");
	ds_map_add(map, "readings", "か-ける、か-かる、かかり");
	ds_map_add(map, "name", "colgar");
	ds_map_add(map, "meaning", "colgar, suspender, enganchar, depender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "括");
	ds_map_add(map, "radicals", "扌舌");
	ds_map_add(map, "readings", "カツ");
	ds_map_add(map, "name", "sujetar");
	ds_map_add(map, "meaning", "sujetar, amarrar, abrochar, atar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喝");
	ds_map_add(map, "radicals", "口曷");
	ds_map_add(map, "readings", "カツ");
	ds_map_add(map, "name", "regañar");
	ds_map_add(map, "meaning", "regañar, ronco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渇");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "カツ、かわ-く");
	ds_map_add(map, "name", "seco");
	ds_map_add(map, "meaning", "seco, reseco, sed, secar, resecar, tener sed");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "葛 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "カツ、くず");
	ds_map_add(map, "name", "arrowroot");
	ds_map_add(map, "meaning", "arrowroot");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "滑");
	ds_map_add(map, "radicals", "氵骨");
	ds_map_add(map, "readings", "カツ、コツ、すべ-る、なめ-らか");
	ds_map_add(map, "name", "deslizar");
	ds_map_add(map, "meaning", "deslizar, resbalar, deslizarse, resbalarse, suavidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "褐");
	ds_map_add(map, "radicals", "衤曷");
	ds_map_add(map, "readings", "カツ");
	ds_map_add(map, "name", "marrón");
	ds_map_add(map, "meaning", "marrón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "轄");
	ds_map_add(map, "radicals", "車害");
	ds_map_add(map, "readings", "カツ");
	ds_map_add(map, "name", "control");
	ds_map_add(map, "meaning", "control, dirección");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "且");
	ds_map_add(map, "radicals", "且");
	ds_map_add(map, "readings", "か-つ");
	ds_map_add(map, "name", "además");
	ds_map_add(map, "meaning", "además, también, al mismo tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "釜");
	ds_map_add(map, "radicals", "父");
	ds_map_add(map, "readings", "かま");
	ds_map_add(map, "name", "caldero");
	ds_map_add(map, "meaning", "caldero, cacerola, olla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鎌");
	ds_map_add(map, "radicals", "金兼");
	ds_map_add(map, "readings", "かま");
	ds_map_add(map, "name", "hoz");
	ds_map_add(map, "meaning", "hoz, guadaña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "刈");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "か-る");
	ds_map_add(map, "name", "segar");
	ds_map_add(map, "meaning", "segar, podar, cosechar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "甘");
	ds_map_add(map, "radicals", "甘");
	ds_map_add(map, "readings", "カン、あま-い、あま-える、あま-やかす");
	ds_map_add(map, "name", "dulce");
	ds_map_add(map, "meaning", "dulce, sabroso, bueno, tener cariño a, mimar, consentir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "汗");
	ds_map_add(map, "radicals", "氵干");
	ds_map_add(map, "readings", "カン、あせ");
	ds_map_add(map, "name", "sudor");
	ds_map_add(map, "meaning", "sudor, transpiración");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "缶");
	ds_map_add(map, "radicals", "缶");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "lata de hojalata");
	ds_map_add(map, "meaning", "lata de hojalata, envase, hervidor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肝");
	ds_map_add(map, "radicals", "干");
	ds_map_add(map, "readings", "カン、きも");
	ds_map_add(map, "name", "punto vital");
	ds_map_add(map, "meaning", "punto vital, hígado, ánimo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "冠");
	ds_map_add(map, "radicals", "冖");
	ds_map_add(map, "readings", "カン、かんむり");
	ds_map_add(map, "name", "corona");
	ds_map_add(map, "meaning", "corona, sin par, sin igual");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陥");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "カン、おちい-る、おとしい-れる");
	ds_map_add(map, "name", "hundirse");
	ds_map_add(map, "meaning", "hundirse, derrumbarse, caer, resbalarse, deslizarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "乾");
	ds_map_add(map, "radicals", "乙");
	ds_map_add(map, "readings", "カン、かわ-く、かわ-かす");
	ds_map_add(map, "name", "seco");
	ds_map_add(map, "meaning", "seco, secar, secarse, desecarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勘");
	ds_map_add(map, "radicals", "甚力");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "intuición");
	ds_map_add(map, "meaning", "intuición, percepción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "患");
	ds_map_add(map, "radicals", "串心");
	ds_map_add(map, "readings", "カン、わずら-う");
	ds_map_add(map, "name", "aflicción");
	ds_map_add(map, "meaning", "aflicción, ansiedad, enfermedad, sufrir de, estar enfermo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貫");
	ds_map_add(map, "radicals", "毌貝");
	ds_map_add(map, "readings", "カン、つらぬ-く");
	ds_map_add(map, "name", "perforar");
	ds_map_add(map, "meaning", "perforar, penetrar, desempeñar, cumplir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喚");
	ds_map_add(map, "radicals", "口奐");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "gritar");
	ds_map_add(map, "meaning", "gritar, llamar, grito, alarido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堪");
	ds_map_add(map, "radicals", "土甚");
	ds_map_add(map, "readings", "カン、た-える");
	ds_map_add(map, "name", "resistir");
	ds_map_add(map, "meaning", "resistir, aguantar, soportar, tolerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "換");
	ds_map_add(map, "radicals", "扌奐");
	ds_map_add(map, "readings", "カン、か-える、か-わる");
	ds_map_add(map, "name", "cambio");
	ds_map_add(map, "meaning", "cambio, intercambio, intercambiar, sustituir, reemplazar, ser intercambiado, ser convertido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "敢");
	ds_map_add(map, "radicals", "攵");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "osado");
	ds_map_add(map, "meaning", "osado, atrevido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "棺");
	ds_map_add(map, "radicals", "木官");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "ataúd");
	ds_map_add(map, "meaning", "ataúd, féretro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "款");
	ds_map_add(map, "radicals", "欠");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "artículo (contrato");
	ds_map_add(map, "meaning", "artículo (contrato, ley), sección, sinceridad, buena voluntad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "閑");
	ds_map_add(map, "radicals", "門木");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "ocio");
	ds_map_add(map, "meaning", "ocio, tiempo libre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勧");
	ds_map_add(map, "radicals", "力");
	ds_map_add(map, "readings", "カン、すす-める");
	ds_map_add(map, "name", "persuasión");
	ds_map_add(map, "meaning", "persuasión, recomendación, consejo, persuadir, recomendar, aconsejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寛");
	ds_map_add(map, "radicals", "宀艹見");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "tolerancia");
	ds_map_add(map, "meaning", "tolerancia, generosidad, tranquilidad, estar a gusto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "歓");
	ds_map_add(map, "radicals", "欠");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "alegría");
	ds_map_add(map, "meaning", "alegría, felicidad, deleite, diversión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "監");
	ds_map_add(map, "radicals", "皿");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "supervisar");
	ds_map_add(map, "meaning", "supervisar, controlar, gobernar, administrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "緩");
	ds_map_add(map, "radicals", "糸爰");
	ds_map_add(map, "readings", "カン、ゆる-い、ゆる-やか、ゆる-む、ゆる-める");
	ds_map_add(map, "name", "fácil");
	ds_map_add(map, "meaning", "fácil, despacio, disminución, mitigado, aliviado, aflojar(se), relajar(se), disminuir, indulgente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憾");
	ds_map_add(map, "radicals", "忄感");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "remordimiento");
	ds_map_add(map, "meaning", "remordimiento, arrepentimiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "還");
	ds_map_add(map, "radicals", "辶睘");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "volver");
	ds_map_add(map, "meaning", "volver, regresar, devolver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "環");
	ds_map_add(map, "radicals", "睘");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "círculo");
	ds_map_add(map, "meaning", "círculo, anillo, eslabón, giro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "韓 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "Korea");
	ds_map_add(map, "meaning", "Korea");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "艦");
	ds_map_add(map, "radicals", "舟監");
	ds_map_add(map, "readings", "カン");
	ds_map_add(map, "name", "buque de guerra");
	ds_map_add(map, "meaning", "buque de guerra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鑑");
	ds_map_add(map, "radicals", "金監");
	ds_map_add(map, "readings", "カン、かんが-みる");
	ds_map_add(map, "name", "ejemplo");
	ds_map_add(map, "meaning", "ejemplo, modelo, sello, discernir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "含");
	ds_map_add(map, "radicals", "今口");
	ds_map_add(map, "readings", "ガン、ふく-む、ふく-める");
	ds_map_add(map, "name", "incluir");
	ds_map_add(map, "meaning", "incluir, tener en mente, entender, comprender, tener en la boca, contener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "玩");
	ds_map_add(map, "radicals", "元");
	ds_map_add(map, "readings", "ガン");
	ds_map_add(map, "name", "jugar");
	ds_map_add(map, "meaning", "jugar, juguete, tratar cuidadosamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頑");
	ds_map_add(map, "radicals", "元頁");
	ds_map_add(map, "readings", "ガン");
	ds_map_add(map, "name", "terco");
	ds_map_add(map, "meaning", "terco, testarudo, firmemente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "企");
	ds_map_add(map, "radicals", "止");
	ds_map_add(map, "readings", "キ、くわだ-てる");
	ds_map_add(map, "name", "esquema");
	ds_map_add(map, "meaning", "esquema, diseño, plan, emprender, idear, diseñar, planificar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伎");
	ds_map_add(map, "radicals", "亻支");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "habilidad");
	ds_map_add(map, "meaning", "habilidad, técnica");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "忌");
	ds_map_add(map, "radicals", "己心");
	ds_map_add(map, "readings", "キ、い-む、い-まわしい");
	ds_map_add(map, "name", "aborrecer");
	ds_map_add(map, "meaning", "aborrecer, detestar, luto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奇");
	ds_map_add(map, "radicals", "大可");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "extraño");
	ds_map_add(map, "meaning", "extraño, raro, sospechoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "祈");
	ds_map_add(map, "radicals", "示斤");
	ds_map_add(map, "readings", "キ、いの-る");
	ds_map_add(map, "name", "rezo");
	ds_map_add(map, "meaning", "rezo, oración, plegaria, rezar, orar, invocar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "軌");
	ds_map_add(map, "radicals", "車九");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "surco");
	ds_map_add(map, "meaning", "surco, vía, modelo, ejemplo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "既");
	ds_map_add(map, "radicals", "旡");
	ds_map_add(map, "readings", "キ、すで-に");
	ds_map_add(map, "name", "anterior");
	ds_map_add(map, "meaning", "anterior, previo, pasado, ya, antes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "飢");
	ds_map_add(map, "radicals", "飠几");
	ds_map_add(map, "readings", "キ、う-える");
	ds_map_add(map, "name", "hambre");
	ds_map_add(map, "meaning", "hambre, tener hambre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鬼");
	ds_map_add(map, "radicals", "鬼");
	ds_map_add(map, "readings", "キ、おに");
	ds_map_add(map, "name", "fantasma");
	ds_map_add(map, "meaning", "fantasma, demonio, ogro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "亀");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "キ、かめ");
	ds_map_add(map, "name", "tortuga");
	ds_map_add(map, "meaning", "tortuga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "幾");
	ds_map_add(map, "radicals", "人");
	ds_map_add(map, "readings", "キ、いく");
	ds_map_add(map, "name", "cuántos");
	ds_map_add(map, "meaning", "cuántos, algunos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "棋");
	ds_map_add(map, "radicals", "木其");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "pieza de ajedrez");
	ds_map_add(map, "meaning", "pieza de ajedrez, ajedrez japonés, shogi");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "棄");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "tirar");
	ds_map_add(map, "meaning", "tirar, descartar, abandonar, arrojar, desechar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "毀");
	ds_map_add(map, "radicals", "臼殳土");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畿");
	ds_map_add(map, "radicals", "田");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "capital");
	ds_map_add(map, "meaning", "capital, alrededores de la capital, antigua capital china");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "輝");
	ds_map_add(map, "radicals", "光軍");
	ds_map_add(map, "readings", "キ、かがや-く");
	ds_map_add(map, "name", "resplandor");
	ds_map_add(map, "meaning", "resplandor, destello, centelleo, resplandecer, destellar, centellear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "騎");
	ds_map_add(map, "radicals", "馬奇");
	ds_map_add(map, "readings", "キ");
	ds_map_add(map, "name", "jinete");
	ds_map_add(map, "meaning", "jinete, montar a caballo, contador para jinetes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "宜");
	ds_map_add(map, "radicals", "宀且");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "apropiado");
	ds_map_add(map, "meaning", "apropiado, adecuado, conveniente, correcto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "偽");
	ds_map_add(map, "radicals", "亻為");
	ds_map_add(map, "readings", "ギ、いつわ-る、にせ");
	ds_map_add(map, "name", "falsedad");
	ds_map_add(map, "meaning", "falsedad, mentira, engañar, fingir, mentir, engaño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "欺");
	ds_map_add(map, "radicals", "其欠");
	ds_map_add(map, "readings", "ギ、あざむ-く");
	ds_map_add(map, "name", "callarse");
	ds_map_add(map, "meaning", "callarse, mentir, engaño, trampa, engañar, estafar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "儀");
	ds_map_add(map, "radicals", "亻義");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "regla");
	ds_map_add(map, "meaning", "regla, norma, etiqueta, ceremonia, modelo de astros");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "戯");
	ds_map_add(map, "radicals", "虚戈");
	ds_map_add(map, "readings", "ギ、たわむ-れる");
	ds_map_add(map, "name", "jugueteo");
	ds_map_add(map, "meaning", "jugueteo, broma, diversión, teatro, función, juguetear, bromear, flirtear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "擬");
	ds_map_add(map, "radicals", "扌疑");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "imitar");
	ds_map_add(map, "meaning", "imitar, comparar, parecerse, suponer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "犠");
	ds_map_add(map, "radicals", "牛義");
	ds_map_add(map, "readings", "ギ");
	ds_map_add(map, "name", "sacrificio");
	ds_map_add(map, "meaning", "sacrificio, chivo expiatorio, víctima");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "菊");
	ds_map_add(map, "radicals", "艹匊");
	ds_map_add(map, "readings", "キク");
	ds_map_add(map, "name", "crisantemo");
	ds_map_add(map, "meaning", "crisantemo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "吉");
	ds_map_add(map, "radicals", "士口");
	ds_map_add(map, "readings", "キチ、キツ");
	ds_map_add(map, "name", "buena suerte");
	ds_map_add(map, "meaning", "buena suerte, alegría, felicitaciones");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喫");
	ds_map_add(map, "radicals", "口契");
	ds_map_add(map, "readings", "キツ");
	ds_map_add(map, "name", "consumir");
	ds_map_add(map, "meaning", "consumir, comer, beber");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詰");
	ds_map_add(map, "radicals", "言吉");
	ds_map_add(map, "readings", "キツ、つ-める、つ-まる、つ-む");
	ds_map_add(map, "name", "pedir informes");
	ds_map_add(map, "meaning", "pedir informes, empaquetar, rellenar, reprobar, reprender, trabajar duro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "却");
	ds_map_add(map, "radicals", "去卩");
	ds_map_add(map, "readings", "キャク");
	ds_map_add(map, "name", "retirarse");
	ds_map_add(map, "meaning", "retirarse, echarse atrás, rechazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脚");
	ds_map_add(map, "radicals", "却");
	ds_map_add(map, "readings", "キャク、（キャ）、あし");
	ds_map_add(map, "name", "pie");
	ds_map_add(map, "meaning", "pie, pata, posición, contador de patas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虐");
	ds_map_add(map, "radicals", "虍");
	ds_map_add(map, "readings", "ギャク、しいた-げる");
	ds_map_add(map, "name", "tiranizar");
	ds_map_add(map, "meaning", "tiranizar, oprimir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "及");
	ds_map_add(map, "radicals", "及");
	ds_map_add(map, "readings", "キュウ、およ-ぶ、およ-び、およ-ぼす");
	ds_map_add(map, "name", "alcanzar");
	ds_map_add(map, "meaning", "alcanzar, llegar a, y, tocar, extenderse, causar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "丘");
	ds_map_add(map, "radicals", "丘");
	ds_map_add(map, "readings", "キュウ、おか");
	ds_map_add(map, "name", "colina");
	ds_map_add(map, "meaning", "colina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "朽");
	ds_map_add(map, "radicals", "木丂");
	ds_map_add(map, "readings", "キュウ、く-ちる");
	ds_map_add(map, "name", "descomposición");
	ds_map_add(map, "meaning", "descomposición, putrefacción, decadencia, descomponerse, corromperse, pudrirse, arruinarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "臼");
	ds_map_add(map, "radicals", "臼");
	ds_map_add(map, "readings", "キュウ、うす");
	ds_map_add(map, "name", "mortero");
	ds_map_add(map, "meaning", "mortero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "糾");
	ds_map_add(map, "radicals", "糸丩");
	ds_map_add(map, "readings", "キュウ");
	ds_map_add(map, "name", "reunir");
	ds_map_add(map, "meaning", "reunir, retorcer, enredar, investigar, examinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嗅");
	ds_map_add(map, "radicals", "口臭");
	ds_map_add(map, "readings", "キュウ、か-ぐ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "窮");
	ds_map_add(map, "radicals", "穴躬");
	ds_map_add(map, "readings", "キュウ、きわ-める、きわ-まる");
	ds_map_add(map, "name", "final");
	ds_map_add(map, "meaning", "final, extremo, finalizar, acabar, llevar al extremo, llevar a cabo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "巨");
	ds_map_add(map, "radicals", "巨");
	ds_map_add(map, "readings", "キョ");
	ds_map_add(map, "name", "gigantesco");
	ds_map_add(map, "meaning", "gigantesco, grande, gran");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拒");
	ds_map_add(map, "radicals", "扌巨");
	ds_map_add(map, "readings", "キョ、こば-む");
	ds_map_add(map, "name", "repeler");
	ds_map_add(map, "meaning", "repeler, rehusar, rechazar, declinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拠");
	ds_map_add(map, "radicals", "扌処");
	ds_map_add(map, "readings", "キョ、コ");
	ds_map_add(map, "name", "autoridad");
	ds_map_add(map, "meaning", "autoridad, firmeza, depender de, basarse en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虚");
	ds_map_add(map, "radicals", "虍业");
	ds_map_add(map, "readings", "キョ、（コ）");
	ds_map_add(map, "name", "vacío");
	ds_map_add(map, "meaning", "vacío, vano, hueco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "距");
	ds_map_add(map, "radicals", "巨");
	ds_map_add(map, "readings", "キョ");
	ds_map_add(map, "name", "larga distancia");
	ds_map_add(map, "meaning", "larga distancia, distante, separar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "御");
	ds_map_add(map, "radicals", "彳卸");
	ds_map_add(map, "readings", "ギョ、ゴ、おん");
	ds_map_add(map, "name", "prefijo honorífico");
	ds_map_add(map, "meaning", "prefijo honorífico, manipular, gobernar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凶");
	ds_map_add(map, "radicals", "凵");
	ds_map_add(map, "readings", "キョウ");
	ds_map_add(map, "name", "mal");
	ds_map_add(map, "meaning", "mal, maldad, desastre, calamidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "叫");
	ds_map_add(map, "radicals", "口丩");
	ds_map_add(map, "readings", "キョウ、さけ-ぶ");
	ds_map_add(map, "name", "grito");
	ds_map_add(map, "meaning", "grito, exclamar, gritar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "狂");
	ds_map_add(map, "radicals", "犭王");
	ds_map_add(map, "readings", "キョウ、くる-う、くる-おしい");
	ds_map_add(map, "name", "locura");
	ds_map_add(map, "meaning", "locura, desorden, enloquecer, loco, demente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "享");
	ds_map_add(map, "radicals", "亠口子");
	ds_map_add(map, "readings", "キョウ");
	ds_map_add(map, "name", "recibir tratamiento");
	ds_map_add(map, "meaning", "recibir tratamiento, recibir atención, conseguir, divertir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "況");
	ds_map_add(map, "radicals", "氵兄");
	ds_map_add(map, "readings", "キョウ");
	ds_map_add(map, "name", "condición");
	ds_map_add(map, "meaning", "condición, situación, estado de las cosas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "峡");
	ds_map_add(map, "radicals", "山夹");
	ds_map_add(map, "readings", "キョウ");
	ds_map_add(map, "name", "desfiladero");
	ds_map_add(map, "meaning", "desfiladero, barranco, garganta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "挟");
	ds_map_add(map, "radicals", "扌夹");
	ds_map_add(map, "readings", "キョウ、はさ-む、はさ-まる");
	ds_map_add(map, "name", "insertar");
	ds_map_add(map, "meaning", "insertar, interponer, intercalar, meter entre, unir (dos extremos)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "狭");
	ds_map_add(map, "radicals", "犭夹");
	ds_map_add(map, "readings", "キョウ、せま-い、せば-める、せば-まる");
	ds_map_add(map, "name", "apretado");
	ds_map_add(map, "meaning", "apretado, estrecho, encogido, estrecharse, encogerse, estrechar, angosto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恐");
	ds_map_add(map, "radicals", "巩心");
	ds_map_add(map, "readings", "キョウ、おそ-れる、おそ-ろしい");
	ds_map_add(map, "name", "miedo");
	ds_map_add(map, "meaning", "miedo, temor, sobrecogimiento, tener miedo, temer, temible, pavoroso, espantoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恭");
	ds_map_add(map, "radicals", "共");
	ds_map_add(map, "readings", "キョウ、うやうや-しい");
	ds_map_add(map, "name", "respeto");
	ds_map_add(map, "meaning", "respeto, reverencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脅");
	ds_map_add(map, "radicals", "劦");
	ds_map_add(map, "readings", "キョウ、おびや-かす、おど-す、おど-かす");
	ds_map_add(map, "name", "amenaza");
	ds_map_add(map, "meaning", "amenaza, coacción, amenazar, coaccionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "矯");
	ds_map_add(map, "radicals", "矢喬");
	ds_map_add(map, "readings", "キョウ、た-める");
	ds_map_add(map, "name", "rectificar");
	ds_map_add(map, "meaning", "rectificar, enderezar, corregir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "響");
	ds_map_add(map, "radicals", "鄉音");
	ds_map_add(map, "readings", "キョウ、ひび-く");
	ds_map_add(map, "name", "eco");
	ds_map_add(map, "meaning", "eco, vibración, hacer eco, resonar, vibrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "驚");
	ds_map_add(map, "radicals", "敬馬");
	ds_map_add(map, "readings", "キョウ、おどろ-く、おどろ-かす");
	ds_map_add(map, "name", "admiración");
	ds_map_add(map, "meaning", "admiración, asombro, sorpresa, estar sorprendido, asombrarse, sorprenderse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "仰");
	ds_map_add(map, "radicals", "亻卬");
	ds_map_add(map, "readings", "ギョウ、（コウ）、あお-ぐ、おお-せ");
	ds_map_add(map, "name", "admirar");
	ds_map_add(map, "meaning", "admirar, respetar, mirar hacia arriba, instrucciones");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "暁");
	ds_map_add(map, "radicals", "日尭");
	ds_map_add(map, "readings", "ギョウ、あかつき");
	ds_map_add(map, "name", "aurora");
	ds_map_add(map, "meaning", "aurora, madrugada, amanecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凝");
	ds_map_add(map, "radicals", "冫疑");
	ds_map_add(map, "readings", "ギョウ、こ-る、こ-らす");
	ds_map_add(map, "name", "rigidez");
	ds_map_add(map, "meaning", "rigidez, endurecimiento, entumecimiento, endurecerse, ser absorbido, crecer erecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "巾");
	ds_map_add(map, "radicals", "巾");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "paño");
	ds_map_add(map, "meaning", "paño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斤");
	ds_map_add(map, "radicals", "斤");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "antigua medida de peso (1.32 libras)");
	ds_map_add(map, "meaning", "antigua medida de peso (1.32 libras)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "菌");
	ds_map_add(map, "radicals", "艹囷");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "germen");
	ds_map_add(map, "meaning", "germen, hongo, bacteria");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "琴");
	ds_map_add(map, "radicals", "玨今");
	ds_map_add(map, "readings", "キン、こと");
	ds_map_add(map, "name", "koto");
	ds_map_add(map, "meaning", "koto, arpa japonesa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "僅 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "キン、わず-か");
	ds_map_add(map, "name", "a wee bit");
	ds_map_add(map, "meaning", "a wee bit");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "緊");
	ds_map_add(map, "radicals", "臤糸");
	ds_map_add(map, "readings", "キン");
	ds_map_add(map, "name", "severo");
	ds_map_add(map, "meaning", "severo, estricto, tensar, apretar, apremiante, urgente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "錦");
	ds_map_add(map, "radicals", "金帛");
	ds_map_add(map, "readings", "キン、にしき");
	ds_map_add(map, "name", "brocado");
	ds_map_add(map, "meaning", "brocado, vestido fino, bello");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謹");
	ds_map_add(map, "radicals", "言堇");
	ds_map_add(map, "readings", "キン、つつし-む");
	ds_map_add(map, "name", "discreto");
	ds_map_add(map, "meaning", "discreto, respetuoso, humilde, ser discreto, ser respetuoso, ser humilde");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "襟");
	ds_map_add(map, "radicals", "衤禁");
	ds_map_add(map, "readings", "キン、えり");
	ds_map_add(map, "name", "cuello");
	ds_map_add(map, "meaning", "cuello, solapa, corazón, pensamiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "吟");
	ds_map_add(map, "radicals", "口今");
	ds_map_add(map, "readings", "ギン");
	ds_map_add(map, "name", "tararear");
	ds_map_add(map, "meaning", "tararear, canturrear, gemir, quejarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "駆");
	ds_map_add(map, "radicals", "馬区");
	ds_map_add(map, "readings", "ク、か-ける、か-る");
	ds_map_add(map, "name", "galopar");
	ds_map_add(map, "meaning", "galopar, hacer correr a un caballo, avanzar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "惧");
	ds_map_add(map, "radicals", "忄具");
	ds_map_add(map, "readings", "グ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "愚");
	ds_map_add(map, "radicals", "禺心");
	ds_map_add(map, "readings", "グ、おろ-か");
	ds_map_add(map, "name", "estupidez");
	ds_map_add(map, "meaning", "estupidez, tontería, prefijo humilde para cosas propias");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "偶");
	ds_map_add(map, "radicals", "亻禺");
	ds_map_add(map, "readings", "グウ");
	ds_map_add(map, "name", "número par");
	ds_map_add(map, "meaning", "número par, accidental, casual, pareja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遇");
	ds_map_add(map, "radicals", "辶禺");
	ds_map_add(map, "readings", "グウ");
	ds_map_add(map, "name", "tratar con");
	ds_map_add(map, "meaning", "tratar con, encuentro por casualidad, hospitalidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隅");
	ds_map_add(map, "radicals", "禺");
	ds_map_add(map, "readings", "グウ、すみ");
	ds_map_add(map, "name", "esquina");
	ds_map_add(map, "meaning", "esquina, rincón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "串");
	ds_map_add(map, "radicals", "串");
	ds_map_add(map, "readings", "くし");
	ds_map_add(map, "name", "broqueta");
	ds_map_add(map, "meaning", "broqueta, espetón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "屈");
	ds_map_add(map, "radicals", "尸出");
	ds_map_add(map, "readings", "クツ");
	ds_map_add(map, "name", "doblar");
	ds_map_add(map, "meaning", "doblar, torcer, curvar, rendirse, encogerse, someter");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "掘");
	ds_map_add(map, "radicals", "扌屈");
	ds_map_add(map, "readings", "クツ、ほ-る");
	ds_map_add(map, "name", "cavar");
	ds_map_add(map, "meaning", "cavar, excavar, taladrar, hurgar en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "窟");
	ds_map_add(map, "radicals", "穴屈");
	ds_map_add(map, "readings", "クツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "繰");
	ds_map_add(map, "radicals", "糸喿");
	ds_map_add(map, "readings", "く-る");
	ds_map_add(map, "name", "devanar");
	ds_map_add(map, "meaning", "devanar, ovillar, pasar páginas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勲");
	ds_map_add(map, "radicals", "動灬");
	ds_map_add(map, "readings", "クン");
	ds_map_add(map, "name", "acción meritoria");
	ds_map_add(map, "meaning", "acción meritoria, servicio distinguido, mérito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "薫");
	ds_map_add(map, "radicals", "艹");
	ds_map_add(map, "readings", "クン、かお-る");
	ds_map_add(map, "name", "fragancia");
	ds_map_add(map, "meaning", "fragancia, olfatear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "刑");
	ds_map_add(map, "radicals", "开刂");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "pena");
	ds_map_add(map, "meaning", "pena, sentencia, castigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "茎");
	ds_map_add(map, "radicals", "艹");
	ds_map_add(map, "readings", "ケイ、くき");
	ds_map_add(map, "name", "tallo");
	ds_map_add(map, "meaning", "tallo, caña, raíz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "契");
	ds_map_add(map, "radicals", "大");
	ds_map_add(map, "readings", "ケイ、ちぎ-る");
	ds_map_add(map, "name", "compromiso");
	ds_map_add(map, "meaning", "compromiso, promesa, voto, prometer, dar su palabra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恵");
	ds_map_add(map, "radicals", "心");
	ds_map_add(map, "readings", "ケイ、エ、めぐ-む");
	ds_map_add(map, "name", "favor");
	ds_map_add(map, "meaning", "favor, bendición, gracia, bondad, ser bondadoso, favorecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "啓");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "abrir");
	ds_map_add(map, "meaning", "abrir, aclarar, revelar, decir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "掲");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "ケイ、かか-げる");
	ds_map_add(map, "name", "colgar");
	ds_map_add(map, "meaning", "colgar, levantar, alzar, exhibir, publicar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渓");
	ds_map_add(map, "radicals", "氵爫夫");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "arroyo de montaña");
	ds_map_add(map, "meaning", "arroyo de montaña, valle, garganta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蛍");
	ds_map_add(map, "radicals", "虫");
	ds_map_add(map, "readings", "ケイ、ほたる");
	ds_map_add(map, "name", "luciérnaga");
	ds_map_add(map, "meaning", "luciérnaga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "傾");
	ds_map_add(map, "radicals", "亻頃");
	ds_map_add(map, "readings", "ケイ、かたむ-く、かたむ-ける");
	ds_map_add(map, "name", "apoyo");
	ds_map_add(map, "meaning", "apoyo, inclinación, hundimiento, prejuicio, predisposición, apoyarse, inclinarse, hundirse, arruinar, estropear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "携");
	ds_map_add(map, "radicals", "扌隽");
	ds_map_add(map, "readings", "ケイ、たずさ-える、たずさ-わる");
	ds_map_add(map, "name", "portátil");
	ds_map_add(map, "meaning", "portátil, llevar en mano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "継");
	ds_map_add(map, "radicals", "糸米");
	ds_map_add(map, "readings", "ケイ、つ-ぐ");
	ds_map_add(map, "name", "sucesión");
	ds_map_add(map, "meaning", "sucesión, herencia, pariente político, suceder, heredar, tener éxito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詣");
	ds_map_add(map, "radicals", "言旨");
	ds_map_add(map, "readings", "ケイ、もう-でる");
	ds_map_add(map, "name", "llegada");
	ds_map_add(map, "meaning", "llegada, visita a un templo, llegar, alcanzar, visitar un templo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慶");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "júbilo");
	ds_map_add(map, "meaning", "júbilo, felicidad, diversión, regocijo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憬");
	ds_map_add(map, "radicals", "忄景");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "稽");
	ds_map_add(map, "radicals", "禾尤旨");
	ds_map_add(map, "readings", "ケイ");
	ds_map_add(map, "name", "pensamiento");
	ds_map_add(map, "meaning", "pensamiento, consideración, comparación, pensar, considerar, comparar, contar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憩");
	ds_map_add(map, "radicals", "舌自心");
	ds_map_add(map, "readings", "ケイ、いこ-い、いこ-う");
	ds_map_add(map, "name", "receso");
	ds_map_add(map, "meaning", "receso, descanso, tranquilidad, reposo, tomarse un descanso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鶏");
	ds_map_add(map, "radicals", "爫夫鳥");
	ds_map_add(map, "readings", "ケイ、にわとり");
	ds_map_add(map, "name", "pollo");
	ds_map_add(map, "meaning", "pollo, gallo, ave de corral");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "迎");
	ds_map_add(map, "radicals", "辶卬");
	ds_map_add(map, "readings", "ゲイ、むか-える");
	ds_map_add(map, "name", "bienvenida");
	ds_map_add(map, "meaning", "bienvenida, recibir, ir a recibir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鯨");
	ds_map_add(map, "radicals", "魚京");
	ds_map_add(map, "readings", "ゲイ、くじら");
	ds_map_add(map, "name", "ballena");
	ds_map_add(map, "meaning", "ballena");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隙");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ゲキ、すき");
	ds_map_add(map, "name", "grieta");
	ds_map_add(map, "meaning", "grieta, hendidura, fisura, tiempo libre, ocio, negligencia, dejadez");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "撃");
	ds_map_add(map, "radicals", "軗手");
	ds_map_add(map, "readings", "ゲキ、う-つ");
	ds_map_add(map, "name", "batida");
	ds_map_add(map, "meaning", "batida, ataque, derrota, conquista, batir, atacar, derrotar, conquistar, disparar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "桁");
	ds_map_add(map, "radicals", "木行");
	ds_map_add(map, "readings", "けた");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "傑");
	ds_map_add(map, "radicals", "亻桀");
	ds_map_add(map, "readings", "ケツ");
	ds_map_add(map, "name", "grandeza");
	ds_map_add(map, "meaning", "grandeza, excelencia, excelente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肩");
	ds_map_add(map, "radicals", "户");
	ds_map_add(map, "readings", "ケン、かた");
	ds_map_add(map, "name", "hombro");
	ds_map_add(map, "meaning", "hombro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "倹");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "humilde");
	ds_map_add(map, "meaning", "humilde, sencillo, frugal, uso útil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "兼");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ケン、か-ねる");
	ds_map_add(map, "name", "concurrentemente");
	ds_map_add(map, "meaning", "concurrentemente, y, además, por añadidura, agarrar, coger, combinarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剣");
	ds_map_add(map, "radicals", "刂");
	ds_map_add(map, "readings", "ケン、つるぎ");
	ds_map_add(map, "name", "sable");
	ds_map_add(map, "meaning", "sable, espada, hoja de espada");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拳");
	ds_map_add(map, "radicals", "龹手");
	ds_map_add(map, "readings", "ケン、こぶし");
	ds_map_add(map, "name", "puño (cerrado)");
	ds_map_add(map, "meaning", "puño (cerrado)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "軒");
	ds_map_add(map, "radicals", "車干");
	ds_map_add(map, "readings", "ケン、のき");
	ds_map_add(map, "name", "alero del tejado");
	ds_map_add(map, "meaning", "alero del tejado, contador para casas, alto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "圏");
	ds_map_add(map, "radicals", "囗巻");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "esfera");
	ds_map_add(map, "meaning", "esfera, círculo, radio, rango");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堅");
	ds_map_add(map, "radicals", "臤土");
	ds_map_add(map, "readings", "ケン、かた-い");
	ds_map_add(map, "name", "duro");
	ds_map_add(map, "meaning", "duro, sólido, firme, apretado, estricto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嫌");
	ds_map_add(map, "radicals", "女兼");
	ds_map_add(map, "readings", "ケン、（ゲン）、きら-う、いや");
	ds_map_add(map, "name", "antipatía");
	ds_map_add(map, "meaning", "antipatía, aversión, obediencia, detestar, odiar, aborrecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "献");
	ds_map_add(map, "radicals", "南犬");
	ds_map_add(map, "readings", "ケン、（コン）");
	ds_map_add(map, "name", "oferta");
	ds_map_add(map, "meaning", "oferta, ofrenda, dedicar, ofrecer, contador de bebidas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遣");
	ds_map_add(map, "radicals", "辶");
	ds_map_add(map, "readings", "ケン、つか-う、つか-わす");
	ds_map_add(map, "name", "enviar");
	ds_map_add(map, "meaning", "enviar, despachar, dar, donar, obsequiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賢");
	ds_map_add(map, "radicals", "臤貝");
	ds_map_add(map, "readings", "ケン、かしこ-い");
	ds_map_add(map, "name", "inteligente");
	ds_map_add(map, "meaning", "inteligente, sabio, ingenioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謙");
	ds_map_add(map, "radicals", "言兼");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "modesto");
	ds_map_add(map, "meaning", "modesto, humilde, condescendiente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鍵");
	ds_map_add(map, "radicals", "金建");
	ds_map_add(map, "readings", "ケン、かぎ");
	ds_map_add(map, "name", "llave");
	ds_map_add(map, "meaning", "llave, tecla (piano, órgano, etc.)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "繭");
	ds_map_add(map, "radicals", "艹");
	ds_map_add(map, "readings", "ケン、まゆ");
	ds_map_add(map, "name", "capullo");
	ds_map_add(map, "meaning", "capullo, gusano de seda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "顕");
	ds_map_add(map, "radicals", "显頁");
	ds_map_add(map, "readings", "ケン");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, distinguido, aclararse, aparecer, existir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "懸");
	ds_map_add(map, "radicals", "縣心");
	ds_map_add(map, "readings", "ケン、（ケ）、か-ける、か-かる");
	ds_map_add(map, "name", "suspender");
	ds_map_add(map, "meaning", "suspender, colgar, depender, estar suspendido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "幻");
	ds_map_add(map, "radicals", "幺");
	ds_map_add(map, "readings", "ゲン、まぼろし");
	ds_map_add(map, "name", "visión");
	ds_map_add(map, "meaning", "visión, espejismo, ilusión, aparición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "玄");
	ds_map_add(map, "radicals", "玄");
	ds_map_add(map, "readings", "ゲン");
	ds_map_add(map, "name", "misterioso");
	ds_map_add(map, "meaning", "misterioso, oculto, oscuro, negro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弦");
	ds_map_add(map, "radicals", "弓玄");
	ds_map_add(map, "readings", "ゲン、つる");
	ds_map_add(map, "name", "cuerda (arco");
	ds_map_add(map, "meaning", "cuerda (arco, instrumento musical), media luna, hipotenusa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "舷");
	ds_map_add(map, "radicals", "舟玄");
	ds_map_add(map, "readings", "ゲン");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "股");
	ds_map_add(map, "radicals", "殳");
	ds_map_add(map, "readings", "コ、また");
	ds_map_add(map, "name", "entrepierna");
	ds_map_add(map, "meaning", "entrepierna, ingle, muslo, bifurcación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虎");
	ds_map_add(map, "radicals", "虍儿");
	ds_map_add(map, "readings", "コ、とら");
	ds_map_add(map, "name", "tigre");
	ds_map_add(map, "meaning", "tigre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "孤");
	ds_map_add(map, "radicals", "子瓜");
	ds_map_add(map, "readings", "コ");
	ds_map_add(map, "name", "huérfano");
	ds_map_add(map, "meaning", "huérfano, sólo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弧");
	ds_map_add(map, "radicals", "弓瓜");
	ds_map_add(map, "readings", "コ");
	ds_map_add(map, "name", "arco");
	ds_map_add(map, "meaning", "arco, circunferencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "枯");
	ds_map_add(map, "radicals", "木古");
	ds_map_add(map, "readings", "コ、か-れる、か-らす");
	ds_map_add(map, "name", "marchito");
	ds_map_add(map, "meaning", "marchito, seco, decaimiento, secar, malograr, marchitarse, secarse, decaer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雇");
	ds_map_add(map, "radicals", "户隹");
	ds_map_add(map, "readings", "コ、やと-う");
	ds_map_add(map, "name", "emplear");
	ds_map_add(map, "meaning", "emplear, contratar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "誇");
	ds_map_add(map, "radicals", "言夸");
	ds_map_add(map, "readings", "コ、ほこ-る");
	ds_map_add(map, "name", "orgullo");
	ds_map_add(map, "meaning", "orgullo, jactancia, alarde, exageración, enorgullecerse, alardear, ostentar, exagerar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鼓");
	ds_map_add(map, "radicals", "壴支");
	ds_map_add(map, "readings", "コ、つづみ");
	ds_map_add(map, "name", "golpeo");
	ds_map_add(map, "meaning", "golpeo, tambor, animar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "錮");
	ds_map_add(map, "radicals", "金固");
	ds_map_add(map, "readings", "コ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "顧");
	ds_map_add(map, "radicals", "雇頁");
	ds_map_add(map, "readings", "コ、かえり-みる");
	ds_map_add(map, "name", "reflejarse");
	ds_map_add(map, "meaning", "reflejarse, volverse hacia, mirar hacia atrás, reflexionar, repasar, revisar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "互");
	ds_map_add(map, "radicals", "互");
	ds_map_add(map, "readings", "ゴ、たが-い");
	ds_map_add(map, "name", "mutuo");
	ds_map_add(map, "meaning", "mutuo, recíproco, conjunto, mutuamente, recíprocamente, conjuntamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "呉");
	ds_map_add(map, "radicals", "口一");
	ds_map_add(map, "readings", "ゴ");
	ds_map_add(map, "name", "dar");
	ds_map_add(map, "meaning", "dar, recibir, antigua provincia de China");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "娯");
	ds_map_add(map, "radicals", "女呉");
	ds_map_add(map, "readings", "ゴ");
	ds_map_add(map, "name", "recreo");
	ds_map_add(map, "meaning", "recreo, placer, diversión, disfrute");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悟");
	ds_map_add(map, "radicals", "忄吾");
	ds_map_add(map, "readings", "ゴ、さと-る");
	ds_map_add(map, "name", "percibir");
	ds_map_add(map, "meaning", "percibir, discernir, percatarse, darse cuenta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "碁");
	ds_map_add(map, "radicals", "其石");
	ds_map_add(map, "readings", "ゴ");
	ds_map_add(map, "name", "juego del Go");
	ds_map_add(map, "meaning", "juego del Go");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勾");
	ds_map_add(map, "radicals", "勹厶");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "孔");
	ds_map_add(map, "radicals", "子乚");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "cavidad");
	ds_map_add(map, "meaning", "cavidad, agujero, raja, grieta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "巧");
	ds_map_add(map, "radicals", "工丂");
	ds_map_add(map, "readings", "コウ、たく-み");
	ds_map_add(map, "name", "habilidad");
	ds_map_add(map, "meaning", "habilidad, destreza, ingenio, diestro, hábil, ingenioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "甲");
	ds_map_add(map, "radicals", "甲");
	ds_map_add(map, "readings", "コウ、カン");
	ds_map_add(map, "name", "caparazón");
	ds_map_add(map, "meaning", "caparazón, armadura, voz alta, primero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "江");
	ds_map_add(map, "radicals", "氵工");
	ds_map_add(map, "readings", "コウ、え");
	ds_map_add(map, "name", "gran río");
	ds_map_add(map, "meaning", "gran río, ensenada, bahía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "坑");
	ds_map_add(map, "radicals", "土亢");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "hoyo");
	ds_map_add(map, "meaning", "hoyo, agujero, caverna, mina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抗");
	ds_map_add(map, "radicals", "扌亢");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "enfrentarse");
	ds_map_add(map, "meaning", "enfrentarse, resistir, desafiar, oponerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "攻");
	ds_map_add(map, "radicals", "工攵");
	ds_map_add(map, "readings", "コウ、せ-める");
	ds_map_add(map, "name", "agresión");
	ds_map_add(map, "meaning", "agresión, ataque, asalto, agredir, atacar, asaltar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "更");
	ds_map_add(map, "radicals", "更");
	ds_map_add(map, "readings", "コウ、さら、ふ-ける、ふ-かす");
	ds_map_add(map, "name", "renovar");
	ds_map_add(map, "meaning", "renovar, cambiar, caer la noche, de nuevo, aún");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拘");
	ds_map_add(map, "radicals", "扌句");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "arrestar");
	ds_map_add(map, "meaning", "arrestar, agarrar, coger, adherir, afectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肯");
	ds_map_add(map, "radicals", "止");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "acuerdo");
	ds_map_add(map, "meaning", "acuerdo, consentimiento, admitir, asentir, acceder a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "侯");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "marqués");
	ds_map_add(map, "meaning", "marqués, señor feudal, daimyo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恒");
	ds_map_add(map, "radicals", "忄亘");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "eterno");
	ds_map_add(map, "meaning", "eterno, siempre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "洪");
	ds_map_add(map, "radicals", "氵共");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "corriente");
	ds_map_add(map, "meaning", "corriente, diluvio, inundación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "荒");
	ds_map_add(map, "radicals", "艹巟");
	ds_map_add(map, "readings", "コウ、あら-い、あ-れる、あ-らす");
	ds_map_add(map, "name", "áspero");
	ds_map_add(map, "meaning", "áspero, tosco, rudo, salvaje, violento, desolarse, enfurecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "郊");
	ds_map_add(map, "radicals", "交");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "afueras");
	ds_map_add(map, "meaning", "afueras, suburbios, área rural");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貢");
	ds_map_add(map, "radicals", "工貝");
	ds_map_add(map, "readings", "コウ、（ク）、みつ-ぐ");
	ds_map_add(map, "name", "tributo");
	ds_map_add(map, "meaning", "tributo, finanzas, tributar, financiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "控");
	ds_map_add(map, "radicals", "扌空");
	ds_map_add(map, "readings", "コウ、ひか-える");
	ds_map_add(map, "name", "contención");
	ds_map_add(map, "meaning", "contención, refreno, moderación, apuntar, tomar nota, contenerse, refrenarse, moderarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "梗");
	ds_map_add(map, "radicals", "木更");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喉");
	ds_map_add(map, "radicals", "口侯");
	ds_map_add(map, "readings", "コウ、のど");
	ds_map_add(map, "name", "garganta");
	ds_map_add(map, "meaning", "garganta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慌");
	ds_map_add(map, "radicals", "忄荒");
	ds_map_add(map, "readings", "コウ、あわ-てる、あわ-ただしい");
	ds_map_add(map, "name", "preocupación");
	ds_map_add(map, "meaning", "preocupación, desconcierto, confusión, estar confundido, perder la cabeza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "硬");
	ds_map_add(map, "radicals", "石更");
	ds_map_add(map, "readings", "コウ、かた-い");
	ds_map_add(map, "name", "rígido");
	ds_map_add(map, "meaning", "rígido, duro, firme");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "絞");
	ds_map_add(map, "radicals", "糸交");
	ds_map_add(map, "readings", "コウ、しぼ-る、し-める、し-まる");
	ds_map_add(map, "name", "constreñir");
	ds_map_add(map, "meaning", "constreñir, contraer, torcer, estrujar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "項");
	ds_map_add(map, "radicals", "工頁");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "párrafo");
	ds_map_add(map, "meaning", "párrafo, cláusula, articulo, tema");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "溝");
	ds_map_add(map, "radicals", "氵冓");
	ds_map_add(map, "readings", "コウ、みぞ");
	ds_map_add(map, "name", "cuneta");
	ds_map_add(map, "meaning", "cuneta, zanja, alcantarilla, desagüe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "綱");
	ds_map_add(map, "radicals", "糸岡");
	ds_map_add(map, "readings", "コウ、つな");
	ds_map_add(map, "name", "soga");
	ds_map_add(map, "meaning", "soga, cuerda, cordón, categoría");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酵");
	ds_map_add(map, "radicals", "酉孝");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "fermento");
	ds_map_add(map, "meaning", "fermento, fermentación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "稿");
	ds_map_add(map, "radicals", "禾高");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "borrador");
	ds_map_add(map, "meaning", "borrador, copia, manuscrito");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "衡");
	ds_map_add(map, "radicals", "行");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "balanza");
	ds_map_add(map, "meaning", "balanza, escala, peso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "購");
	ds_map_add(map, "radicals", "貝冓");
	ds_map_add(map, "readings", "コウ");
	ds_map_add(map, "name", "suscripción");
	ds_map_add(map, "meaning", "suscripción, compra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "乞");
	ds_map_add(map, "radicals", "乙");
	ds_map_add(map, "readings", "こ-う");
	ds_map_add(map, "name", "petición");
	ds_map_add(map, "meaning", "petición, imploración, invitación, pedir, implorar, invitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拷");
	ds_map_add(map, "radicals", "扌考");
	ds_map_add(map, "readings", "ゴウ");
	ds_map_add(map, "name", "torturar");
	ds_map_add(map, "meaning", "torturar, golpear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剛");
	ds_map_add(map, "radicals", "岡刂");
	ds_map_add(map, "readings", "ゴウ");
	ds_map_add(map, "name", "fuerte");
	ds_map_add(map, "meaning", "fuerte, robusto, inflexible, rígido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "傲");
	ds_map_add(map, "radicals", "亻敖");
	ds_map_add(map, "readings", "ゴウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "豪");
	ds_map_add(map, "radicals", "亠口冖豕");
	ds_map_add(map, "readings", "ゴウ");
	ds_map_add(map, "name", "avasallador");
	ds_map_add(map, "meaning", "avasallador, poderoso, vigoroso, sobresaliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "克");
	ds_map_add(map, "radicals", "古儿");
	ds_map_add(map, "readings", "コク");
	ds_map_add(map, "name", "vencer");
	ds_map_add(map, "meaning", "vencer, superar, ser capaz, ser diestro en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酷");
	ds_map_add(map, "radicals", "酉告");
	ds_map_add(map, "readings", "コク");
	ds_map_add(map, "name", "severidad");
	ds_map_add(map, "meaning", "severidad, crueldad, atrocidad, injusticia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "獄");
	ds_map_add(map, "radicals", "犭言犬");
	ds_map_add(map, "readings", "ゴク");
	ds_map_add(map, "name", "prisión");
	ds_map_add(map, "meaning", "prisión, cárcel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "駒");
	ds_map_add(map, "radicals", "馬句");
	ds_map_add(map, "readings", "こま");
	ds_map_add(map, "name", "potro");
	ds_map_add(map, "meaning", "potro, caballo, pieza (shogi)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "込");
	ds_map_add(map, "radicals", "辶入");
	ds_map_add(map, "readings", "こ-む、こ-める");
	ds_map_add(map, "name", "abarrotar");
	ds_map_add(map, "meaning", "abarrotar, llenarse, apiñarse, meter, incluir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頃");
	ds_map_add(map, "radicals", "頁");
	ds_map_add(map, "readings", "ころ");
	ds_map_add(map, "name", "tiempo");
	ds_map_add(map, "meaning", "tiempo, aproximadamente, hacia, sobre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "昆");
	ds_map_add(map, "radicals", "日比");
	ds_map_add(map, "readings", "コン");
	ds_map_add(map, "name", "descendientes");
	ds_map_add(map, "meaning", "descendientes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恨");
	ds_map_add(map, "radicals", "忄艮");
	ds_map_add(map, "readings", "コン、うら-む、うら-めしい");
	ds_map_add(map, "name", "rencor");
	ds_map_add(map, "meaning", "rencor, resentimiento, odio, arrepentimiento, guardar rencor, estar resentido, arrepentirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "婚");
	ds_map_add(map, "radicals", "女昏");
	ds_map_add(map, "readings", "コン");
	ds_map_add(map, "name", "matrimonio");
	ds_map_add(map, "meaning", "matrimonio, casamiento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "痕");
	ds_map_add(map, "radicals", "疒艮");
	ds_map_add(map, "readings", "コン、あと");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紺");
	ds_map_add(map, "radicals", "糸甘");
	ds_map_add(map, "readings", "コン");
	ds_map_add(map, "name", "azul oscuro");
	ds_map_add(map, "meaning", "azul oscuro, azul marino");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "魂");
	ds_map_add(map, "radicals", "云鬼");
	ds_map_add(map, "readings", "コン、たましい");
	ds_map_add(map, "name", "alma");
	ds_map_add(map, "meaning", "alma, espíritu, corazón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "墾");
	ds_map_add(map, "radicals", "貇土");
	ds_map_add(map, "readings", "コン");
	ds_map_add(map, "name", "tierra de cultivo");
	ds_map_add(map, "meaning", "tierra de cultivo, cultivar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "懇");
	ds_map_add(map, "radicals", "貇心");
	ds_map_add(map, "readings", "コン、ねんご-ろ");
	ds_map_add(map, "name", "sociable");
	ds_map_add(map, "meaning", "sociable, amable, cortés, hospitalario, cordial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沙");
	ds_map_add(map, "radicals", "氵少");
	ds_map_add(map, "readings", "サ");
	ds_map_add(map, "name", "arena");
	ds_map_add(map, "meaning", "arena, gravilla, desierto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唆");
	ds_map_add(map, "radicals", "口夋");
	ds_map_add(map, "readings", "サ、そそのか-す");
	ds_map_add(map, "name", "tentar");
	ds_map_add(map, "meaning", "tentar, seducir, instigar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詐");
	ds_map_add(map, "radicals", "言乍");
	ds_map_add(map, "readings", "サ");
	ds_map_add(map, "name", "mentira");
	ds_map_add(map, "meaning", "mentira, falsedad, engañar, fingir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鎖");
	ds_map_add(map, "radicals", "金");
	ds_map_add(map, "readings", "サ、くさり");
	ds_map_add(map, "name", "conexión");
	ds_map_add(map, "meaning", "conexión, cerrar, cadena");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "挫");
	ds_map_add(map, "radicals", "扌坐");
	ds_map_add(map, "readings", "ザ");
	ds_map_add(map, "name", "aplastamiento");
	ds_map_add(map, "meaning", "aplastamiento, torcedura, desaliento, desánimo, aplastar, arrugar, torcer, romper, desalentar, desanimar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "采");
	ds_map_add(map, "radicals", "爫木");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "forma");
	ds_map_add(map, "meaning", "forma, apariencia, colorido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "砕");
	ds_map_add(map, "radicals", "石卆");
	ds_map_add(map, "readings", "サイ、くだ-く、くだ-ける");
	ds_map_add(map, "name", "destrozar");
	ds_map_add(map, "meaning", "destrozar, romper, aplastar, despedazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "宰");
	ds_map_add(map, "radicals", "宀辛");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "supervisar");
	ds_map_add(map, "meaning", "supervisar, dirigir, administrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "栽");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "plantación");
	ds_map_add(map, "meaning", "plantación, siembra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "彩");
	ds_map_add(map, "radicals", "采彡");
	ds_map_add(map, "readings", "サイ、いろど-る");
	ds_map_add(map, "name", "color");
	ds_map_add(map, "meaning", "color, coloración, colorido, colorear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斎");
	ds_map_add(map, "radicals", "齐示");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "purificación y culto");
	ds_map_add(map, "meaning", "purificación y culto, habitación para aislarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "債");
	ds_map_add(map, "radicals", "亻責");
	ds_map_add(map, "readings", "サイ");
	ds_map_add(map, "name", "préstamo");
	ds_map_add(map, "meaning", "préstamo, deuda, aligación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "催");
	ds_map_add(map, "radicals", "亻崔");
	ds_map_add(map, "readings", "サイ、もよお-す");
	ds_map_add(map, "name", "efectuar según los planes");
	ds_map_add(map, "meaning", "efectuar según los planes, reunión, función teatral, organizar, celebrar, llevar, traer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塞");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "サイ、ソク、ふさ-ぐ、ふさ-がる");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "歳");
	ds_map_add(map, "radicals", "止戌小");
	ds_map_add(map, "readings", "サイ、（セイ）");
	ds_map_add(map, "name", "año");
	ds_map_add(map, "meaning", "año, edad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "載");
	ds_map_add(map, "radicals", "車");
	ds_map_add(map, "readings", "サイ、の-せる、の-る");
	ds_map_add(map, "name", "poner sobre");
	ds_map_add(map, "meaning", "poner sobre, llevar (en coche, etc.), salir en el periódico, un año");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剤");
	ds_map_add(map, "radicals", "斉刂");
	ds_map_add(map, "readings", "ザイ");
	ds_map_add(map, "name", "medicina");
	ds_map_add(map, "meaning", "medicina, droga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "削");
	ds_map_add(map, "radicals", "肖刂");
	ds_map_add(map, "readings", "サク、けず-る");
	ds_map_add(map, "name", "cepillo");
	ds_map_add(map, "meaning", "cepillo, cepillar, tallar, modelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "柵");
	ds_map_add(map, "radicals", "木冊");
	ds_map_add(map, "readings", "サク");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "索");
	ds_map_add(map, "radicals", "糸");
	ds_map_add(map, "readings", "サク");
	ds_map_add(map, "name", "soga");
	ds_map_add(map, "meaning", "soga, cordón, cuerda, buscar, disperso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酢");
	ds_map_add(map, "radicals", "酉乍");
	ds_map_add(map, "readings", "サク、す");
	ds_map_add(map, "name", "vinagre");
	ds_map_add(map, "meaning", "vinagre, agrio, ácido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "搾");
	ds_map_add(map, "radicals", "扌窄");
	ds_map_add(map, "readings", "サク、しぼ-る");
	ds_map_add(map, "name", "apretón");
	ds_map_add(map, "meaning", "apretón, estrujón, presión, apretar, estrujar, comprimir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "錯");
	ds_map_add(map, "radicals", "金昔");
	ds_map_add(map, "readings", "サク");
	ds_map_add(map, "name", "confundirse");
	ds_map_add(map, "meaning", "confundirse, mezclarse, equivocarse, estar desordenado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "咲");
	ds_map_add(map, "radicals", "口关");
	ds_map_add(map, "readings", "さ-く");
	ds_map_add(map, "name", "florecer");
	ds_map_add(map, "meaning", "florecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "刹");
	ds_map_add(map, "radicals", "杀刂");
	ds_map_add(map, "readings", "サツ、セツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拶");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "サツ");
	ds_map_add(map, "name", "acercarse");
	ds_map_add(map, "meaning", "acercarse, ser inminente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "撮");
	ds_map_add(map, "radicals", "扌最");
	ds_map_add(map, "readings", "サツ、と-る");
	ds_map_add(map, "name", "recoger");
	ds_map_add(map, "meaning", "recoger, tomar fotos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "擦");
	ds_map_add(map, "radicals", "扌察");
	ds_map_add(map, "readings", "サツ、す-る、す-れる");
	ds_map_add(map, "name", "frotar");
	ds_map_add(map, "meaning", "frotar, restregar, rascar, raspar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "桟");
	ds_map_add(map, "radicals", "木");
	ds_map_add(map, "readings", "サン");
	ds_map_add(map, "name", "travesaño");
	ds_map_add(map, "meaning", "travesaño, armazón, muelle, embarcadero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "惨");
	ds_map_add(map, "radicals", "忄参");
	ds_map_add(map, "readings", "サン、ザン、みじ-め");
	ds_map_add(map, "name", "cruel");
	ds_map_add(map, "meaning", "cruel, horrible, desastroso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "傘");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "サン、かさ");
	ds_map_add(map, "name", "paraguas");
	ds_map_add(map, "meaning", "paraguas, parasol, toldo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斬");
	ds_map_add(map, "radicals", "車斤");
	ds_map_add(map, "readings", "ザン、き-る");
	ds_map_add(map, "name", "cortar");
	ds_map_add(map, "meaning", "cortar, decapitar, matar (a espada)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "暫");
	ds_map_add(map, "radicals", "斬日");
	ds_map_add(map, "readings", "ザン");
	ds_map_add(map, "name", "por poco tiempo");
	ds_map_add(map, "meaning", "por poco tiempo, un rato, un momento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "旨");
	ds_map_add(map, "radicals", "匕日");
	ds_map_add(map, "readings", "シ、むね");
	ds_map_add(map, "name", "principio");
	ds_map_add(map, "meaning", "principio, idea, significado, delicioso, habilidoso, es decir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伺");
	ds_map_add(map, "radicals", "亻司");
	ds_map_add(map, "readings", "シ、うかが-う");
	ds_map_add(map, "name", "hacer una visita");
	ds_map_add(map, "meaning", "hacer una visita, preguntar por");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "刺");
	ds_map_add(map, "radicals", "朿刂");
	ds_map_add(map, "readings", "シ、さ-す、さ-さる");
	ds_map_add(map, "name", "espina");
	ds_map_add(map, "meaning", "espina, punzar, pinchar, apuñalar, tarjeta de visita");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "祉");
	ds_map_add(map, "radicals", "示止");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "bienestar");
	ds_map_add(map, "meaning", "bienestar, felicidad, bendición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肢");
	ds_map_add(map, "radicals", "支");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "extremidades");
	ds_map_add(map, "meaning", "extremidades, brazos y piernas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "施");
	ds_map_add(map, "radicals", "也");
	ds_map_add(map, "readings", "シ、セ、ほどこ-す");
	ds_map_add(map, "name", "distribuir");
	ds_map_add(map, "meaning", "distribuir, dar limosnas, administrar primeros auxilios");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恣");
	ds_map_add(map, "radicals", "次心");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脂");
	ds_map_add(map, "radicals", "旨");
	ds_map_add(map, "readings", "シ、あぶら");
	ds_map_add(map, "name", "grasa");
	ds_map_add(map, "meaning", "grasa, sebo, resina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紫");
	ds_map_add(map, "radicals", "此糸");
	ds_map_add(map, "readings", "シ、むらさき");
	ds_map_add(map, "name", "púrpura");
	ds_map_add(map, "meaning", "púrpura, violeta");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嗣");
	ds_map_add(map, "radicals", "司");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "heredero");
	ds_map_add(map, "meaning", "heredero, sucesor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雌");
	ds_map_add(map, "radicals", "此隹");
	ds_map_add(map, "readings", "シ、め、めす");
	ds_map_add(map, "name", "hembra");
	ds_map_add(map, "meaning", "hembra, femenino");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "摯");
	ds_map_add(map, "radicals", "執手");
	ds_map_add(map, "readings", "シ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賜");
	ds_map_add(map, "radicals", "貝易");
	ds_map_add(map, "readings", "シ、たまわ-る");
	ds_map_add(map, "name", "otorgar");
	ds_map_add(map, "meaning", "otorgar, conceder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "諮");
	ds_map_add(map, "radicals", "言咨");
	ds_map_add(map, "readings", "シ、はか-る");
	ds_map_add(map, "name", "consulta");
	ds_map_add(map, "meaning", "consulta, consejo, consultar con, pedir consejo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "侍");
	ds_map_add(map, "radicals", "亻寺");
	ds_map_add(map, "readings", "ジ、さむらい");
	ds_map_add(map, "name", "sirviente");
	ds_map_add(map, "meaning", "sirviente, criado, samurai");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慈");
	ds_map_add(map, "radicals", "兹心");
	ds_map_add(map, "readings", "ジ、いつく-しむ");
	ds_map_add(map, "name", "amar");
	ds_map_add(map, "meaning", "amar, encariñarse, misericordia, tener misericordia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "餌 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ジ、えさ、え");
	ds_map_add(map, "name", "bait");
	ds_map_add(map, "meaning", "bait");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "璽");
	ds_map_add(map, "radicals", "爾玉");
	ds_map_add(map, "readings", "ジ");
	ds_map_add(map, "name", "sello imperial");
	ds_map_add(map, "meaning", "sello imperial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "軸");
	ds_map_add(map, "radicals", "車由");
	ds_map_add(map, "readings", "ジク");
	ds_map_add(map, "name", "eje");
	ds_map_add(map, "meaning", "eje, pivote, péndulo, mango");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "𠮟 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "シツ、しか-る");
	ds_map_add(map, "name", "scold");
	ds_map_add(map, "meaning", "scold");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "疾");
	ds_map_add(map, "radicals", "疒矢");
	ds_map_add(map, "readings", "シツ");
	ds_map_add(map, "name", "enfermedad");
	ds_map_add(map, "meaning", "enfermedad, enfermar, rápido, violento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "執");
	ds_map_add(map, "radicals", "幸丸");
	ds_map_add(map, "readings", "シツ、シュウ、と-る");
	ds_map_add(map, "name", "dirigir");
	ds_map_add(map, "meaning", "dirigir, hacer negocios, tomar el control");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "湿");
	ds_map_add(map, "radicals", "氵显");
	ds_map_add(map, "readings", "シツ、しめ-る、しめ-す");
	ds_map_add(map, "name", "humedecer");
	ds_map_add(map, "meaning", "humedecer, mojar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嫉");
	ds_map_add(map, "radicals", "女疾");
	ds_map_add(map, "readings", "シツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漆");
	ds_map_add(map, "radicals", "氵桼");
	ds_map_add(map, "readings", "シツ、うるし");
	ds_map_add(map, "name", "laca");
	ds_map_add(map, "meaning", "laca, barniz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "芝");
	ds_map_add(map, "radicals", "艹之");
	ds_map_add(map, "readings", "しば");
	ds_map_add(map, "name", "césped");
	ds_map_add(map, "meaning", "césped, hierba");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "赦");
	ds_map_add(map, "radicals", "赤攵");
	ds_map_add(map, "readings", "シャ");
	ds_map_add(map, "name", "perdón");
	ds_map_add(map, "meaning", "perdón, perdonar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斜");
	ds_map_add(map, "radicals", "余斗");
	ds_map_add(map, "readings", "シャ、なな-め");
	ds_map_add(map, "name", "diagonal");
	ds_map_add(map, "meaning", "diagonal, inclinado, oblicuo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "煮");
	ds_map_add(map, "radicals", "者灬");
	ds_map_add(map, "readings", "シャ、に-る、に-える、に-やす");
	ds_map_add(map, "name", "cocer");
	ds_map_add(map, "meaning", "cocer, hervir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遮");
	ds_map_add(map, "radicals", "辶庶");
	ds_map_add(map, "readings", "シャ、さえぎ-る");
	ds_map_add(map, "name", "interceptar");
	ds_map_add(map, "meaning", "interceptar, interrumpir, obstruir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "邪");
	ds_map_add(map, "radicals", "牙");
	ds_map_add(map, "readings", "ジャ");
	ds_map_add(map, "name", "injusticia");
	ds_map_add(map, "meaning", "injusticia, equivocación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蛇");
	ds_map_add(map, "radicals", "虫它");
	ds_map_add(map, "readings", "ジャ、ダ、へび");
	ds_map_add(map, "name", "serpiente");
	ds_map_add(map, "meaning", "serpiente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酌");
	ds_map_add(map, "radicals", "酉勺");
	ds_map_add(map, "readings", "シャク、く-む");
	ds_map_add(map, "name", "servir sake");
	ds_map_add(map, "meaning", "servir sake, sacar, bombear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "釈");
	ds_map_add(map, "radicals", "釆尺");
	ds_map_add(map, "readings", "シャク");
	ds_map_add(map, "name", "explicación");
	ds_map_add(map, "meaning", "explicación, interpretación, perdón, abreviatura de Buda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "爵");
	ds_map_add(map, "radicals", "爫");
	ds_map_add(map, "readings", "シャク");
	ds_map_add(map, "name", "linaje");
	ds_map_add(map, "meaning", "linaje, título nobiliario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寂");
	ds_map_add(map, "radicals", "宀叔");
	ds_map_add(map, "readings", "ジャク、（セキ）、さび、さび-しい、さび-れる");
	ds_map_add(map, "name", "soledad");
	ds_map_add(map, "meaning", "soledad, solitario, morir, caer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "朱");
	ds_map_add(map, "radicals", "丿未");
	ds_map_add(map, "readings", "シュ");
	ds_map_add(map, "name", "bermellón");
	ds_map_add(map, "meaning", "bermellón, rojo oscuro, antigua unidad monetaria");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "狩");
	ds_map_add(map, "radicals", "犭守");
	ds_map_add(map, "readings", "シュ、か-る、か-り");
	ds_map_add(map, "name", "cacería");
	ds_map_add(map, "meaning", "cacería, caza, cazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殊");
	ds_map_add(map, "radicals", "歹朱");
	ds_map_add(map, "readings", "シュ、こと");
	ds_map_add(map, "name", "particularmente");
	ds_map_add(map, "meaning", "particularmente, especialmente, excepcionalmente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "珠");
	ds_map_add(map, "radicals", "朱");
	ds_map_add(map, "readings", "シュ");
	ds_map_add(map, "name", "perla");
	ds_map_add(map, "meaning", "perla, gema, joya");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腫");
	ds_map_add(map, "radicals", "重");
	ds_map_add(map, "readings", "シュ、は-れる、は-らす");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "趣");
	ds_map_add(map, "radicals", "走取");
	ds_map_add(map, "readings", "シュ、おもむき");
	ds_map_add(map, "name", "significado");
	ds_map_add(map, "meaning", "significado, sentido, apariencia, proceder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寿");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "ジュ、ことぶき");
	ds_map_add(map, "name", "longevidad");
	ds_map_add(map, "meaning", "longevidad, felicitaciones");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "呪");
	ds_map_add(map, "radicals", "口兄");
	ds_map_add(map, "readings", "ジュ、のろ-う");
	ds_map_add(map, "name", "maldición");
	ds_map_add(map, "meaning", "maldición, hechizo, maldecir, hechizar, encantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "需");
	ds_map_add(map, "radicals", "雨而");
	ds_map_add(map, "readings", "ジュ");
	ds_map_add(map, "name", "demanda");
	ds_map_add(map, "meaning", "demanda, petición, solicitud");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "儒");
	ds_map_add(map, "radicals", "亻需");
	ds_map_add(map, "readings", "ジュ");
	ds_map_add(map, "name", "confucionismo");
	ds_map_add(map, "meaning", "confucionismo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "囚");
	ds_map_add(map, "radicals", "囗人");
	ds_map_add(map, "readings", "シュウ");
	ds_map_add(map, "name", "esclavitud");
	ds_map_add(map, "meaning", "esclavitud, prisión, cautividad, esclavizar, encarcelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "舟");
	ds_map_add(map, "radicals", "舟");
	ds_map_add(map, "readings", "シュウ、ふね、（ふな）");
	ds_map_add(map, "name", "bote");
	ds_map_add(map, "meaning", "bote, barco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "秀");
	ds_map_add(map, "radicals", "禾乃");
	ds_map_add(map, "readings", "シュウ、ひい-でる");
	ds_map_add(map, "name", "sobresaliente");
	ds_map_add(map, "meaning", "sobresaliente, excelente, sobresalir, sobrepasar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "臭");
	ds_map_add(map, "radicals", "自犬");
	ds_map_add(map, "readings", "シュウ、くさ-い、にお-う");
	ds_map_add(map, "name", "peste");
	ds_map_add(map, "meaning", "peste, hedor, mal olor, apestar, oler mal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "袖");
	ds_map_add(map, "radicals", "衤由");
	ds_map_add(map, "readings", "シュウ、そで");
	ds_map_add(map, "name", "manga (ropa)");
	ds_map_add(map, "meaning", "manga (ropa), ala (edificio), extensión, manga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "羞");
	ds_map_add(map, "radicals", "丑");
	ds_map_add(map, "readings", "シュウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "愁");
	ds_map_add(map, "radicals", "秋心");
	ds_map_add(map, "readings", "シュウ、うれ-える、うれ-い");
	ds_map_add(map, "name", "melancolía");
	ds_map_add(map, "meaning", "melancolía, aflicción, sentimiento, estar melancólico, estar afligido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酬");
	ds_map_add(map, "radicals", "酉州");
	ds_map_add(map, "readings", "シュウ");
	ds_map_add(map, "name", "recompensa");
	ds_map_add(map, "meaning", "recompensa, premio, retribución");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "醜");
	ds_map_add(map, "radicals", "酉鬼");
	ds_map_add(map, "readings", "シュウ、みにく-い");
	ds_map_add(map, "name", "feo");
	ds_map_add(map, "meaning", "feo, mal aspecto, innoble, vergüenza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蹴");
	ds_map_add(map, "radicals", "就");
	ds_map_add(map, "readings", "シュウ、け-る");
	ds_map_add(map, "name", "patada");
	ds_map_add(map, "meaning", "patada, rechazo, dar una patada, rechazar con fuerza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "襲");
	ds_map_add(map, "radicals", "龍衣");
	ds_map_add(map, "readings", "シュウ、おそ-う");
	ds_map_add(map, "name", "ataque");
	ds_map_add(map, "meaning", "ataque, avance, sucesión, atacar, sorprender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "汁");
	ds_map_add(map, "radicals", "氵十");
	ds_map_add(map, "readings", "ジュウ、しる");
	ds_map_add(map, "name", "sopa");
	ds_map_add(map, "meaning", "sopa, jugo, caldo, salsa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "充");
	ds_map_add(map, "radicals", "亠允");
	ds_map_add(map, "readings", "ジュウ、あ-てる");
	ds_map_add(map, "name", "asignar");
	ds_map_add(map, "meaning", "asignar, llenar, rellenar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "柔");
	ds_map_add(map, "radicals", "矛木");
	ds_map_add(map, "readings", "ジュウ、ニュウ、やわ-らか、やわ-らかい");
	ds_map_add(map, "name", "suave");
	ds_map_add(map, "meaning", "suave, tierno, blando");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渋");
	ds_map_add(map, "radicals", "氵止");
	ds_map_add(map, "readings", "ジュウ、しぶ、しぶ-い、しぶ-る");
	ds_map_add(map, "name", "astringente");
	ds_map_add(map, "meaning", "astringente, austero, tacaño, renuente, tener diarrea");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "銃");
	ds_map_add(map, "radicals", "金");
	ds_map_add(map, "readings", "ジュウ");
	ds_map_add(map, "name", "arma");
	ds_map_add(map, "meaning", "arma, pistola, rifle");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "獣");
	ds_map_add(map, "radicals", "畄一口犬");
	ds_map_add(map, "readings", "ジュウ、けもの");
	ds_map_add(map, "name", "animal");
	ds_map_add(map, "meaning", "animal, bestia, res");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "叔");
	ds_map_add(map, "radicals", "尗又");
	ds_map_add(map, "readings", "シュク");
	ds_map_add(map, "name", "tío");
	ds_map_add(map, "meaning", "tío, tía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "淑");
	ds_map_add(map, "radicals", "氵叔");
	ds_map_add(map, "readings", "シュク");
	ds_map_add(map, "name", "gracioso");
	ds_map_add(map, "meaning", "gracioso, gentil, puro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粛");
	ds_map_add(map, "radicals", "粛");
	ds_map_add(map, "readings", "シュク");
	ds_map_add(map, "name", "solemne");
	ds_map_add(map, "meaning", "solemne, respetuoso, severo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塾");
	ds_map_add(map, "radicals", "孰土");
	ds_map_add(map, "readings", "ジュク");
	ds_map_add(map, "name", "colegio privado");
	ds_map_add(map, "meaning", "colegio privado, academia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "俊");
	ds_map_add(map, "radicals", "亻夋");
	ds_map_add(map, "readings", "シュン");
	ds_map_add(map, "name", "excelente");
	ds_map_add(map, "meaning", "excelente, sobresaliente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瞬");
	ds_map_add(map, "radicals", "目舜");
	ds_map_add(map, "readings", "シュン、またた-く");
	ds_map_add(map, "name", "instante");
	ds_map_add(map, "meaning", "instante, momento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "旬");
	ds_map_add(map, "radicals", "勹日");
	ds_map_add(map, "readings", "ジュン、（シュン）");
	ds_map_add(map, "name", "decamerón");
	ds_map_add(map, "meaning", "decamerón, periodo de 10 días");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "巡");
	ds_map_add(map, "radicals", "辶巛");
	ds_map_add(map, "readings", "ジュン、めぐ-る");
	ds_map_add(map, "name", "patrullar");
	ds_map_add(map, "meaning", "patrullar, circular, dar vueltas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "盾");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ジュン、たて");
	ds_map_add(map, "name", "escudo");
	ds_map_add(map, "meaning", "escudo, pretexto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "准");
	ds_map_add(map, "radicals", "冫隹");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "permitir");
	ds_map_add(map, "meaning", "permitir, imitar, cuasi, semi-");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殉");
	ds_map_add(map, "radicals", "歹旬");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "martirio");
	ds_map_add(map, "meaning", "martirio, sacrificio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "循");
	ds_map_add(map, "radicals", "彳盾");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "girar");
	ds_map_add(map, "meaning", "girar, dar vueltas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "潤");
	ds_map_add(map, "radicals", "氵閏");
	ds_map_add(map, "readings", "ジュン、うるお-う、うるお-す、うる-む");
	ds_map_add(map, "name", "humedad");
	ds_map_add(map, "meaning", "humedad, provecho, encanto, humedecer, sacar provecho");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遵");
	ds_map_add(map, "radicals", "辶尊");
	ds_map_add(map, "readings", "ジュン");
	ds_map_add(map, "name", "atenerse a");
	ds_map_add(map, "meaning", "atenerse a, seguir, obedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "庶");
	ds_map_add(map, "radicals", "广");
	ds_map_add(map, "readings", "ショ");
	ds_map_add(map, "name", "varios");
	ds_map_add(map, "meaning", "varios, muchos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "緒");
	ds_map_add(map, "radicals", "糸者");
	ds_map_add(map, "readings", "ショ、（チョ）、お");
	ds_map_add(map, "name", "principio");
	ds_map_add(map, "meaning", "principio, comienzo, hilo, cordón, cuerda de instrumento musical");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "如");
	ds_map_add(map, "radicals", "女口");
	ds_map_add(map, "readings", "ジョ、ニョ");
	ds_map_add(map, "name", "análogo");
	ds_map_add(map, "meaning", "análogo, parecido, tal como, igual a, obedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "叙");
	ds_map_add(map, "radicals", "余又");
	ds_map_add(map, "readings", "ジョ");
	ds_map_add(map, "name", "relato");
	ds_map_add(map, "meaning", "relato, narración, descripción");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "徐");
	ds_map_add(map, "radicals", "彳余");
	ds_map_add(map, "readings", "ジョ");
	ds_map_add(map, "name", "gradualmente");
	ds_map_add(map, "meaning", "gradualmente, lentamente, mansamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "升");
	ds_map_add(map, "radicals", "丿廾");
	ds_map_add(map, "readings", "ショウ、ます");
	ds_map_add(map, "name", "caja para medir");
	ds_map_add(map, "meaning", "caja para medir, unidad de capacidad (1.8 litros)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "召");
	ds_map_add(map, "radicals", "刀口");
	ds_map_add(map, "readings", "ショウ、め-す");
	ds_map_add(map, "name", "seducir");
	ds_map_add(map, "meaning", "seducir, citar, emplazar, comer, beber");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "匠");
	ds_map_add(map, "radicals", "匚斤");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "artesano");
	ds_map_add(map, "meaning", "artesano, trabajador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "床");
	ds_map_add(map, "radicals", "广木");
	ds_map_add(map, "readings", "ショウ、とこ、ゆか");
	ds_map_add(map, "name", "suelo");
	ds_map_add(map, "meaning", "suelo, cama, alcoba, peluquería");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抄");
	ds_map_add(map, "radicals", "扌少");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "extracto");
	ds_map_add(map, "meaning", "extracto, selección, resumen, extirpar, extraer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肖");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "imitar");
	ds_map_add(map, "meaning", "imitar, copiar, parecido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尚");
	ds_map_add(map, "radicals", "冋");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "respetar");
	ds_map_add(map, "meaning", "respetar, estimar, desear, además, todavía, aún más");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "昇");
	ds_map_add(map, "radicals", "日升");
	ds_map_add(map, "readings", "ショウ、のぼ-る");
	ds_map_add(map, "name", "elevar");
	ds_map_add(map, "meaning", "elevar, levantar, alzar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沼");
	ds_map_add(map, "radicals", "氵召");
	ds_map_add(map, "readings", "ショウ、ぬま");
	ds_map_add(map, "name", "pantano");
	ds_map_add(map, "meaning", "pantano, lago, estanque");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "宵");
	ds_map_add(map, "radicals", "宀肖");
	ds_map_add(map, "readings", "ショウ、よい");
	ds_map_add(map, "name", "tarde");
	ds_map_add(map, "meaning", "tarde, noche, al anochecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "症");
	ds_map_add(map, "radicals", "疒正");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "síntoma");
	ds_map_add(map, "meaning", "síntoma, señal, enfermedad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "祥");
	ds_map_add(map, "radicals", "示羊");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "suerte");
	ds_map_add(map, "meaning", "suerte, buen augurio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "称");
	ds_map_add(map, "radicals", "禾尔");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "llamar");
	ds_map_add(map, "meaning", "llamar, nombrar, alabar, apelativo, nombre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渉");
	ds_map_add(map, "radicals", "氵歩");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "vadear");
	ds_map_add(map, "meaning", "vadear, cruzar, relacionar, conectar, indagar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紹");
	ds_map_add(map, "radicals", "糸召");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "presentar");
	ds_map_add(map, "meaning", "presentar, heredar, suceder a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "訟");
	ds_map_add(map, "radicals", "言公");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "declarar");
	ds_map_add(map, "meaning", "declarar, pleitear, demandar, acusar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "掌");
	ds_map_add(map, "radicals", "手");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "manipular");
	ds_map_add(map, "meaning", "manipular, controlar, palma de la mano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "晶");
	ds_map_add(map, "radicals", "日日日");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "destello");
	ds_map_add(map, "meaning", "destello, brillo, cristalización");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "焦");
	ds_map_add(map, "radicals", "隹灬");
	ds_map_add(map, "readings", "ショウ、こ-げる、こ-がす、こ-がれる、あせ-る");
	ds_map_add(map, "name", "carbonizar");
	ds_map_add(map, "meaning", "carbonizar, chamuscar, quemar, impacientarse, carbonizarse, chamuscarse, quemarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "硝");
	ds_map_add(map, "radicals", "石肖");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "nitrato");
	ds_map_add(map, "meaning", "nitrato, pólvora");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粧");
	ds_map_add(map, "radicals", "米庄");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "maquillarse");
	ds_map_add(map, "meaning", "maquillarse, arreglarse, embellecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詔");
	ds_map_add(map, "radicals", "言召");
	ds_map_add(map, "readings", "ショウ、みことのり");
	ds_map_add(map, "name", "edicto imperial");
	ds_map_add(map, "meaning", "edicto imperial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奨");
	ds_map_add(map, "radicals", "大");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "impulso");
	ds_map_add(map, "meaning", "impulso, ánimo, aliento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詳");
	ds_map_add(map, "radicals", "言羊");
	ds_map_add(map, "readings", "ショウ、くわ-しい");
	ds_map_add(map, "name", "detallado");
	ds_map_add(map, "meaning", "detallado, minucioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "彰");
	ds_map_add(map, "radicals", "章彡");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "patente");
	ds_map_add(map, "meaning", "patente, claro, manifiesto, aclarar, desvelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憧");
	ds_map_add(map, "radicals", "忄童");
	ds_map_add(map, "readings", "ショウ、あこが-れる");
	ds_map_add(map, "name", "añorar");
	ds_map_add(map, "meaning", "añorar, anhelar, suspirar por, aspirar a, admirar, adorar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "衝");
	ds_map_add(map, "radicals", "行重");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "avenida");
	ds_map_add(map, "meaning", "avenida, lugar importante, punto clave, chocar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "償");
	ds_map_add(map, "radicals", "亻賞");
	ds_map_add(map, "readings", "ショウ、つぐな-う");
	ds_map_add(map, "name", "compensación");
	ds_map_add(map, "meaning", "compensación, indemnización, compensar, resarcir, recompensar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "礁");
	ds_map_add(map, "radicals", "石焦");
	ds_map_add(map, "readings", "ショウ");
	ds_map_add(map, "name", "arrecife");
	ds_map_add(map, "meaning", "arrecife, roca hundida, escollo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鐘");
	ds_map_add(map, "radicals", "金童");
	ds_map_add(map, "readings", "ショウ、かね");
	ds_map_add(map, "name", "campana");
	ds_map_add(map, "meaning", "campana");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "丈");
	ds_map_add(map, "radicals", "丈");
	ds_map_add(map, "readings", "ジョウ、たけ");
	ds_map_add(map, "name", "unidad de longitud (10 pies)");
	ds_map_add(map, "meaning", "unidad de longitud (10 pies), altura, sólido, fuerte, longitud");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "冗");
	ds_map_add(map, "radicals", "冖几");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "superfluo");
	ds_map_add(map, "meaning", "superfluo, sobrante, inutilidad, relajado, flojo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浄");
	ds_map_add(map, "radicals", "氵争");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "puro");
	ds_map_add(map, "meaning", "puro, inocente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剰");
	ds_map_add(map, "radicals", "乗刂");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "excedente");
	ds_map_add(map, "meaning", "excedente, sobrante, además");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畳");
	ds_map_add(map, "radicals", "田冝");
	ds_map_add(map, "readings", "ジョウ、たた-む、たたみ");
	ds_map_add(map, "name", "tatami");
	ds_map_add(map, "meaning", "tatami, contador para tatamis, apilar, pila, montón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壌");
	ds_map_add(map, "radicals", "土");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "tierra");
	ds_map_add(map, "meaning", "tierra, suelo, terreno blando");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嬢");
	ds_map_add(map, "radicals", "女");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "muchacha");
	ds_map_add(map, "meaning", "muchacha, señorita, chica");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "錠");
	ds_map_add(map, "radicals", "金定");
	ds_map_add(map, "readings", "ジョウ");
	ds_map_add(map, "name", "cerradura");
	ds_map_add(map, "meaning", "cerradura, grilletes, píldora, pastilla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "譲");
	ds_map_add(map, "radicals", "言");
	ds_map_add(map, "readings", "ジョウ、ゆず-る");
	ds_map_add(map, "name", "transferencia");
	ds_map_add(map, "meaning", "transferencia, traspaso, concesión, transferir, traspasar, conceder, ser inferior a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "醸");
	ds_map_add(map, "radicals", "酉");
	ds_map_add(map, "readings", "ジョウ、かも-す");
	ds_map_add(map, "name", "elaborar");
	ds_map_add(map, "meaning", "elaborar, preparar té, elaborar cerveza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拭");
	ds_map_add(map, "radicals", "扌式");
	ds_map_add(map, "readings", "ショク、ふ-く、ぬぐ-う");
	ds_map_add(map, "name", "barrer");
	ds_map_add(map, "meaning", "barrer, fregar, limpiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殖");
	ds_map_add(map, "radicals", "歹直");
	ds_map_add(map, "readings", "ショク、ふ-える、ふ-やす");
	ds_map_add(map, "name", "aumentar");
	ds_map_add(map, "meaning", "aumentar, incrementar, crecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "飾");
	ds_map_add(map, "radicals", "飠巾");
	ds_map_add(map, "readings", "ショク、かざ-る");
	ds_map_add(map, "name", "decorar");
	ds_map_add(map, "meaning", "decorar, ornamentar, adornar, embellecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "触");
	ds_map_add(map, "radicals", "角虫");
	ds_map_add(map, "readings", "ショク、ふ-れる、さわ-る");
	ds_map_add(map, "name", "tocar");
	ds_map_add(map, "meaning", "tocar, percibir, mencionar, proclamar, anunciar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嘱");
	ds_map_add(map, "radicals", "口属");
	ds_map_add(map, "readings", "ショク");
	ds_map_add(map, "name", "confiar");
	ds_map_add(map, "meaning", "confiar, solicitar, pedir, esperar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "辱");
	ds_map_add(map, "radicals", "辰寸");
	ds_map_add(map, "readings", "ジョク、はずかし-める");
	ds_map_add(map, "name", "humillación");
	ds_map_add(map, "meaning", "humillación, vergüenza, desgracia, agradecido, humillar, avergonzar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尻");
	ds_map_add(map, "radicals", "尸九");
	ds_map_add(map, "readings", "しり");
	ds_map_add(map, "name", "asentaderas");
	ds_map_add(map, "meaning", "asentaderas, trasero, culo, parte trasera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伸");
	ds_map_add(map, "radicals", "亻申");
	ds_map_add(map, "readings", "シン、の-びる、の-ばす、の-べる");
	ds_map_add(map, "name", "prolongar");
	ds_map_add(map, "meaning", "prolongar, expandir, estirar, extender, alargar, prolongarse, estirarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "芯");
	ds_map_add(map, "radicals", "艹心");
	ds_map_add(map, "readings", "シン");
	ds_map_add(map, "name", "interior");
	ds_map_add(map, "meaning", "interior, entrañas (cuerpo, cosa)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "辛");
	ds_map_add(map, "radicals", "辛");
	ds_map_add(map, "readings", "シン、から-い");
	ds_map_add(map, "name", "amargo");
	ds_map_add(map, "meaning", "amargo, duro, severo, salado, picante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "侵");
	ds_map_add(map, "radicals", "亻");
	ds_map_add(map, "readings", "シン、おか-す");
	ds_map_add(map, "name", "invadir");
	ds_map_add(map, "meaning", "invadir, asaltar, violar, traspasar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "津");
	ds_map_add(map, "radicals", "氵聿");
	ds_map_add(map, "readings", "シン、つ");
	ds_map_add(map, "name", "puerto");
	ds_map_add(map, "meaning", "puerto, transbordador, desbordado, inundado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唇");
	ds_map_add(map, "radicals", "辰口");
	ds_map_add(map, "readings", "シン、くちびる");
	ds_map_add(map, "name", "labios");
	ds_map_add(map, "meaning", "labios");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "娠");
	ds_map_add(map, "radicals", "女辰");
	ds_map_add(map, "readings", "シン");
	ds_map_add(map, "name", "concepción");
	ds_map_add(map, "meaning", "concepción, embarazo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "振");
	ds_map_add(map, "radicals", "扌辰");
	ds_map_add(map, "readings", "シン、ふ-る、ふ-るう、ふ-れる");
	ds_map_add(map, "name", "sacudir");
	ds_map_add(map, "meaning", "sacudir, ondear, agitar, vibrar, balancear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浸");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "シン、ひた-す、ひた-る");
	ds_map_add(map, "name", "empapar");
	ds_map_add(map, "meaning", "empapar, remojar, humedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紳");
	ds_map_add(map, "radicals", "糸申");
	ds_map_add(map, "readings", "シン");
	ds_map_add(map, "name", "noble");
	ds_map_add(map, "meaning", "noble, caballero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "診");
	ds_map_add(map, "radicals", "言");
	ds_map_add(map, "readings", "シン、み-る");
	ds_map_add(map, "name", "revisión");
	ds_map_add(map, "meaning", "revisión, diagnóstico, examen, revisar, diagnosticar, examinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寝");
	ds_map_add(map, "radicals", "宀丬");
	ds_map_add(map, "readings", "シン、ね-る、ね-かす");
	ds_map_add(map, "name", "acostarse");
	ds_map_add(map, "meaning", "acostarse, dormir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慎");
	ds_map_add(map, "radicals", "忄真");
	ds_map_add(map, "readings", "シン、つつし-む");
	ds_map_add(map, "name", "prudencia");
	ds_map_add(map, "meaning", "prudencia, modestia, discrección, refrenarse, precaverse, ser cuidadoso, ser discreto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "審");
	ds_map_add(map, "radicals", "宀番");
	ds_map_add(map, "readings", "シン");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, detallado, completo, juicio, abreviatura de árbitro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "震");
	ds_map_add(map, "radicals", "雨辰");
	ds_map_add(map, "readings", "シン、ふる-う、ふる-える");
	ds_map_add(map, "name", "temblar");
	ds_map_add(map, "meaning", "temblar, estremecerse, agitar, sacudir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "薪");
	ds_map_add(map, "radicals", "艹新");
	ds_map_add(map, "readings", "シン、たきぎ");
	ds_map_add(map, "name", "leña");
	ds_map_add(map, "meaning", "leña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "刃");
	ds_map_add(map, "radicals", "刀丿");
	ds_map_add(map, "readings", "ジン、は");
	ds_map_add(map, "name", "hoja");
	ds_map_add(map, "meaning", "hoja, filo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尽");
	ds_map_add(map, "radicals", "尺");
	ds_map_add(map, "readings", "ジン、つ-くす、つ-きる、つ-かす");
	ds_map_add(map, "name", "agotar");
	ds_map_add(map, "meaning", "agotar, acabar, gastar, cumplir, esforzarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "迅");
	ds_map_add(map, "radicals", "辶卂");
	ds_map_add(map, "readings", "ジン");
	ds_map_add(map, "name", "rápido");
	ds_map_add(map, "meaning", "rápido, veloz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "甚");
	ds_map_add(map, "radicals", "匹");
	ds_map_add(map, "readings", "ジン、はなは-だ、はなは-だしい");
	ds_map_add(map, "name", "tremendamente");
	ds_map_add(map, "meaning", "tremendamente, en extremo, intenso, grave");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陣");
	ds_map_add(map, "radicals", "車");
	ds_map_add(map, "readings", "ジン");
	ds_map_add(map, "name", "ejército");
	ds_map_add(map, "meaning", "ejército, campo de batalla, rango, posición militar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尋");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "ジン、たず-ねる");
	ds_map_add(map, "name", "pedir");
	ds_map_add(map, "meaning", "pedir, preguntar, desentrañar, buscar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腎");
	ds_map_add(map, "radicals", "臤");
	ds_map_add(map, "readings", "ジン");
	ds_map_add(map, "name", "riñón");
	ds_map_add(map, "meaning", "riñón, cosa importante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "須");
	ds_map_add(map, "radicals", "彡頁");
	ds_map_add(map, "readings", "ス");
	ds_map_add(map, "name", "instante");
	ds_map_add(map, "meaning", "instante, desear, anhelar, esperar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "吹");
	ds_map_add(map, "radicals", "口欠");
	ds_map_add(map, "readings", "スイ、ふ-く");
	ds_map_add(map, "name", "soplar");
	ds_map_add(map, "meaning", "soplar, exhalar, respirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "炊");
	ds_map_add(map, "radicals", "火欠");
	ds_map_add(map, "readings", "スイ、た-く");
	ds_map_add(map, "name", "cocinar");
	ds_map_add(map, "meaning", "cocinar, hervir, cocer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "帥");
	ds_map_add(map, "radicals", "巾");
	ds_map_add(map, "readings", "スイ");
	ds_map_add(map, "name", "dirigir las tropas");
	ds_map_add(map, "meaning", "dirigir las tropas, mandar un ejército");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粋");
	ds_map_add(map, "radicals", "米卆");
	ds_map_add(map, "readings", "スイ、いき");
	ds_map_add(map, "name", "elegancia");
	ds_map_add(map, "meaning", "elegancia, estilo, esencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "衰");
	ds_map_add(map, "radicals", "衣");
	ds_map_add(map, "readings", "スイ、おとろ-える");
	ds_map_add(map, "name", "declinar");
	ds_map_add(map, "meaning", "declinar, rehusar, menguar, debilitarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酔");
	ds_map_add(map, "radicals", "酉卆");
	ds_map_add(map, "readings", "スイ、よ-う");
	ds_map_add(map, "name", "marearse");
	ds_map_add(map, "meaning", "marearse, emborracharse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遂");
	ds_map_add(map, "radicals", "辶");
	ds_map_add(map, "readings", "スイ、と-げる");
	ds_map_add(map, "name", "consumar");
	ds_map_add(map, "meaning", "consumar, llevar a cabo, cumplir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "睡");
	ds_map_add(map, "radicals", "目垂");
	ds_map_add(map, "readings", "スイ");
	ds_map_add(map, "name", "somnolencia");
	ds_map_add(map, "meaning", "somnolencia, dormir, dormitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "穂");
	ds_map_add(map, "radicals", "禾恵");
	ds_map_add(map, "readings", "スイ、ほ");
	ds_map_add(map, "name", "espiga");
	ds_map_add(map, "meaning", "espiga, cresta (ola)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "随");
	ds_map_add(map, "radicals", "迶");
	ds_map_add(map, "readings", "ズイ");
	ds_map_add(map, "name", "seguir");
	ds_map_add(map, "meaning", "seguir, acompañar, complacer, sin embargo, a pesar de todo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "髄");
	ds_map_add(map, "radicals", "骨迶");
	ds_map_add(map, "readings", "ズイ");
	ds_map_add(map, "name", "médula");
	ds_map_add(map, "meaning", "médula, meollo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "枢");
	ds_map_add(map, "radicals", "木区");
	ds_map_add(map, "readings", "スウ");
	ds_map_add(map, "name", "gozne");
	ds_map_add(map, "meaning", "gozne, pivote, eje, punto vital");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "崇");
	ds_map_add(map, "radicals", "山宗");
	ds_map_add(map, "readings", "スウ");
	ds_map_add(map, "name", "respetar");
	ds_map_add(map, "meaning", "respetar, reverenciar, noble");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "据");
	ds_map_add(map, "radicals", "扌居");
	ds_map_add(map, "readings", "す-える、す-わる");
	ds_map_add(map, "name", "establecer");
	ds_map_add(map, "meaning", "establecer, situar, emplazar, instalar, equipar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "杉");
	ds_map_add(map, "radicals", "木彡");
	ds_map_add(map, "readings", "すぎ");
	ds_map_add(map, "name", "cedro");
	ds_map_add(map, "meaning", "cedro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "裾");
	ds_map_add(map, "radicals", "衤居");
	ds_map_add(map, "readings", "すそ");
	ds_map_add(map, "name", "pernera");
	ds_map_add(map, "meaning", "pernera, dobladillo, pie (montaña)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瀬");
	ds_map_add(map, "radicals", "氵頼");
	ds_map_add(map, "readings", "せ");
	ds_map_add(map, "name", "corriente de agua");
	ds_map_add(map, "meaning", "corriente de agua, rápidos, torrente, tiempo, ocasión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "是");
	ds_map_add(map, "radicals", "日");
	ds_map_add(map, "readings", "ゼ");
	ds_map_add(map, "name", "correcto");
	ds_map_add(map, "meaning", "correcto, justo, recto, esto, ni más ni menos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "姓");
	ds_map_add(map, "radicals", "女生");
	ds_map_add(map, "readings", "セイ、ショウ");
	ds_map_add(map, "name", "apellido");
	ds_map_add(map, "meaning", "apellido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "征");
	ds_map_add(map, "radicals", "彳正");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "subyugar");
	ds_map_add(map, "meaning", "subyugar, atacar lo rebelde, cobrar impuestos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斉");
	ds_map_add(map, "radicals", "文");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "semejante");
	ds_map_add(map, "meaning", "semejante, igual, equivalente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "牲");
	ds_map_add(map, "radicals", "生");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "sacrificio");
	ds_map_add(map, "meaning", "sacrificio, ofrenda, víctima");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凄");
	ds_map_add(map, "radicals", "冫妻");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逝");
	ds_map_add(map, "radicals", "辶折");
	ds_map_add(map, "readings", "セイ、ゆ-く、い-く");
	ds_map_add(map, "name", "difunto");
	ds_map_add(map, "meaning", "difunto, morir, fallecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "婿");
	ds_map_add(map, "radicals", "女胥");
	ds_map_add(map, "readings", "セイ、むこ");
	ds_map_add(map, "name", "novio");
	ds_map_add(map, "meaning", "novio, yerno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "誓");
	ds_map_add(map, "radicals", "折言");
	ds_map_add(map, "readings", "セイ、ちか-う");
	ds_map_add(map, "name", "voto");
	ds_map_add(map, "meaning", "voto, juramento, compromiso, jurar, hacer un voto, dar su palabra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "請");
	ds_map_add(map, "radicals", "言青");
	ds_map_add(map, "readings", "セイ、（シン）、こ-う、う-ける");
	ds_map_add(map, "name", "solicitar");
	ds_map_add(map, "meaning", "solicitar, pedir, rogar, tomar el control, recibir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "醒");
	ds_map_add(map, "radicals", "酉星");
	ds_map_add(map, "readings", "セイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斥");
	ds_map_add(map, "radicals", "斥");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "rechazar");
	ds_map_add(map, "meaning", "rechazar, repeler, ahuyentar, alejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "析");
	ds_map_add(map, "radicals", "木斤");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "tajar");
	ds_map_add(map, "meaning", "tajar, cortar, dividir, romper");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脊");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "columna vertebral");
	ds_map_add(map, "meaning", "columna vertebral, espina dorsal, espalda, estatura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隻");
	ds_map_add(map, "radicals", "隹又");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "uno (de un par)");
	ds_map_add(map, "meaning", "uno (de un par), contador para barcos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "惜");
	ds_map_add(map, "radicals", "忄昔");
	ds_map_add(map, "readings", "セキ、お-しい、お-しむ");
	ds_map_add(map, "name", "lastima");
	ds_map_add(map, "meaning", "lastima, condolencia, pena, penoso, lamentable, condolerse, sentir, estimar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "戚");
	ds_map_add(map, "radicals", "戊尗");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "pariente (de sangre)");
	ds_map_add(map, "meaning", "pariente (de sangre), cuerpo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "跡");
	ds_map_add(map, "radicals", "亦");
	ds_map_add(map, "readings", "セキ、あと");
	ds_map_add(map, "name", "marca");
	ds_map_add(map, "meaning", "marca, huella, señal, ruinas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "籍");
	ds_map_add(map, "radicals", "竹耤");
	ds_map_add(map, "readings", "セキ");
	ds_map_add(map, "name", "inscripción");
	ds_map_add(map, "meaning", "inscripción, registro, membresía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拙");
	ds_map_add(map, "radicals", "扌出");
	ds_map_add(map, "readings", "セツ、つたな-い");
	ds_map_add(map, "name", "inexperto");
	ds_map_add(map, "meaning", "inexperto, torpe");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "窃");
	ds_map_add(map, "radicals", "穴切");
	ds_map_add(map, "readings", "セツ");
	ds_map_add(map, "name", "sigilo");
	ds_map_add(map, "meaning", "sigilo, cautela, robo, robar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "摂");
	ds_map_add(map, "radicals", "扌耳");
	ds_map_add(map, "readings", "セツ");
	ds_map_add(map, "name", "tomar");
	ds_map_add(map, "meaning", "tomar, cultivar, sustituir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "仙");
	ds_map_add(map, "radicals", "亻山");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "ermitaño");
	ds_map_add(map, "meaning", "ermitaño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "占");
	ds_map_add(map, "radicals", "囗");
	ds_map_add(map, "readings", "セン、し-める、うらな-う");
	ds_map_add(map, "name", "adivinar");
	ds_map_add(map, "meaning", "adivinar, pronosticar, ocupar, poseer, tomar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "扇");
	ds_map_add(map, "radicals", "户羽");
	ds_map_add(map, "readings", "セン、おうぎ");
	ds_map_add(map, "name", "abanico");
	ds_map_add(map, "meaning", "abanico, abanicar, agitar el aire, abanico plegable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "栓");
	ds_map_add(map, "radicals", "木全");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "tapón");
	ds_map_add(map, "meaning", "tapón, perno, corcho, espita");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "旋");
	ds_map_add(map, "radicals", "疋");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "girar");
	ds_map_add(map, "meaning", "girar, rotar, dar vueltas, regresar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "煎 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "セン、い-る");
	ds_map_add(map, "name", "broil");
	ds_map_add(map, "meaning", "broil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "羨");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "セン、うらや-む、うらや-ましい");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腺");
	ds_map_add(map, "radicals", "泉");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "glándula");
	ds_map_add(map, "meaning", "glándula");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "詮 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "discussion");
	ds_map_add(map, "meaning", "discussion");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "践");
	ds_map_add(map, "radicals", "戋");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "pisar");
	ds_map_add(map, "meaning", "pisar, dar un paso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "箋");
	ds_map_add(map, "radicals", "竹戔");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "潜");
	ds_map_add(map, "radicals", "氵替");
	ds_map_add(map, "readings", "セン、ひそ-む、もぐ-る");
	ds_map_add(map, "name", "esconderse");
	ds_map_add(map, "meaning", "esconderse, ocultarse, silenciar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遷");
	ds_map_add(map, "radicals", "辶大巳");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "traslado");
	ds_map_add(map, "meaning", "traslado, transferencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "薦");
	ds_map_add(map, "radicals", "艹廌");
	ds_map_add(map, "readings", "セン、すす-める");
	ds_map_add(map, "name", "recomendación");
	ds_map_add(map, "meaning", "recomendación, consejo, recomendar, aconsejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "繊");
	ds_map_add(map, "radicals", "糸业");
	ds_map_add(map, "readings", "セン");
	ds_map_add(map, "name", "fino");
	ds_map_add(map, "meaning", "fino, delgado, hilo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鮮");
	ds_map_add(map, "radicals", "魚羊");
	ds_map_add(map, "readings", "セン、あざ-やか");
	ds_map_add(map, "name", "fresco");
	ds_map_add(map, "meaning", "fresco, vívido, reciente, espléndido, Corea");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "禅");
	ds_map_add(map, "radicals", "示");
	ds_map_add(map, "readings", "ゼン");
	ds_map_add(map, "name", "Zen");
	ds_map_add(map, "meaning", "Zen, meditación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漸");
	ds_map_add(map, "radicals", "氵斬");
	ds_map_add(map, "readings", "ゼン");
	ds_map_add(map, "name", "gradualmente");
	ds_map_add(map, "meaning", "gradualmente, firmemente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "膳");
	ds_map_add(map, "radicals", "善");
	ds_map_add(map, "readings", "ゼン");
	ds_map_add(map, "name", "mesita baja");
	ds_map_add(map, "meaning", "mesita baja, bandeja (para comida), comida, contador de palillos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "繕");
	ds_map_add(map, "radicals", "糸善");
	ds_map_add(map, "readings", "ゼン、つくろ-う");
	ds_map_add(map, "name", "reparar");
	ds_map_add(map, "meaning", "reparar, restaurar, remendar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "狙");
	ds_map_add(map, "radicals", "犭且");
	ds_map_add(map, "readings", "ソ、ねら-う");
	ds_map_add(map, "name", "apuntar a");
	ds_map_add(map, "meaning", "apuntar a, dirigirse a, ver la situación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "阻");
	ds_map_add(map, "radicals", "且");
	ds_map_add(map, "readings", "ソ、はば-む");
	ds_map_add(map, "name", "escarpado");
	ds_map_add(map, "meaning", "escarpado, separar, obstruir, disuadir, impedir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "租");
	ds_map_add(map, "radicals", "禾且");
	ds_map_add(map, "readings", "ソ");
	ds_map_add(map, "name", "tarifa");
	ds_map_add(map, "meaning", "tarifa, tributo, impuestos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "措");
	ds_map_add(map, "radicals", "扌昔");
	ds_map_add(map, "readings", "ソ");
	ds_map_add(map, "name", "poner a un lado");
	ds_map_add(map, "meaning", "poner a un lado, poner aparte, exceptuar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粗");
	ds_map_add(map, "radicals", "米且");
	ds_map_add(map, "readings", "ソ、あら-い");
	ds_map_add(map, "name", "basto");
	ds_map_add(map, "meaning", "basto, tosco, rudo, palabras de humildad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "疎");
	ds_map_add(map, "radicals", "束");
	ds_map_add(map, "readings", "ソ、うと-い、うと-む");
	ds_map_add(map, "name", "descuidar");
	ds_map_add(map, "meaning", "descuidar, desatender, rehuir, desinteresado, descuidado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "訴");
	ds_map_add(map, "radicals", "言斥");
	ds_map_add(map, "readings", "ソ、うった-える");
	ds_map_add(map, "name", "denuncia");
	ds_map_add(map, "meaning", "denuncia, acusación, demanda, pleito, denunciar, acusar, pleitear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塑");
	ds_map_add(map, "radicals", "朔土");
	ds_map_add(map, "readings", "ソ");
	ds_map_add(map, "name", "modelo");
	ds_map_add(map, "meaning", "modelo, moldura, modelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遡 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ソ、さかのぼ-る");
	ds_map_add(map, "name", "go upstream");
	ds_map_add(map, "meaning", "go upstream");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "礎");
	ds_map_add(map, "radicals", "石楚");
	ds_map_add(map, "readings", "ソ、いしずえ");
	ds_map_add(map, "name", "piedra angular");
	ds_map_add(map, "meaning", "piedra angular, piedra base, fundamento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "双");
	ds_map_add(map, "radicals", "又又");
	ds_map_add(map, "readings", "ソウ、ふた");
	ds_map_add(map, "name", "par");
	ds_map_add(map, "meaning", "par, ambos, contador de pares");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壮");
	ds_map_add(map, "radicals", "丬士");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "poderoso");
	ds_map_add(map, "meaning", "poderoso, influyente, próspero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "荘");
	ds_map_add(map, "radicals", "艹壮");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "majestuoso");
	ds_map_add(map, "meaning", "majestuoso, solemne, posada, villa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "捜");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "ソウ、さが-す");
	ds_map_add(map, "name", "buscar");
	ds_map_add(map, "meaning", "buscar, localizar, explorar, consultar el diccionario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "挿");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "ソウ、さ-す");
	ds_map_add(map, "name", "insertar");
	ds_map_add(map, "meaning", "insertar, injertar, hacer pasar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "桑");
	ds_map_add(map, "radicals", "叒木");
	ds_map_add(map, "readings", "ソウ、くわ");
	ds_map_add(map, "name", "mora");
	ds_map_add(map, "meaning", "mora, morera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "掃");
	ds_map_add(map, "radicals", "扌帚");
	ds_map_add(map, "readings", "ソウ、は-く");
	ds_map_add(map, "name", "cepillo");
	ds_map_add(map, "meaning", "cepillo, barrer, arrastrar con todo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "曹");
	ds_map_add(map, "radicals", "曰");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "cadete");
	ds_map_add(map, "meaning", "cadete, amigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "曽");
	ds_map_add(map, "radicals", "丷田日");
	ds_map_add(map, "readings", "ソウ、（ゾ）");
	ds_map_add(map, "name", "antes");
	ds_map_add(map, "meaning", "antes, anteriormente, hasta ahora, tres generaciones atrás");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "爽");
	ds_map_add(map, "radicals", "爽");
	ds_map_add(map, "readings", "ソウ、さわ-やか");
	ds_map_add(map, "name", "refrescante");
	ds_map_add(map, "meaning", "refrescante, vigorizante, resonante, dulce, claro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喪");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ソウ、も");
	ds_map_add(map, "name", "perder");
	ds_map_add(map, "meaning", "perder, perder a alguien");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "痩");
	ds_map_add(map, "radicals", "疒");
	ds_map_add(map, "readings", "ソウ、や-せる");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "葬");
	ds_map_add(map, "radicals", "艹死廾");
	ds_map_add(map, "readings", "ソウ、ほうむ-る");
	ds_map_add(map, "name", "entierro");
	ds_map_add(map, "meaning", "entierro, enterrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "僧");
	ds_map_add(map, "radicals", "亻曾");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "monje budista");
	ds_map_add(map, "meaning", "monje budista, bonzo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遭");
	ds_map_add(map, "radicals", "辶曹");
	ds_map_add(map, "readings", "ソウ、あ-う");
	ds_map_add(map, "name", "encontrarse con");
	ds_map_add(map, "meaning", "encontrarse con, reunirse, toparse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "槽");
	ds_map_add(map, "radicals", "木曹");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "tina");
	ds_map_add(map, "meaning", "tina, tanque, cisterna");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "踪");
	ds_map_add(map, "radicals", "宗");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "燥");
	ds_map_add(map, "radicals", "火喿");
	ds_map_add(map, "readings", "ソウ");
	ds_map_add(map, "name", "secar");
	ds_map_add(map, "meaning", "secar, resecar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "霜");
	ds_map_add(map, "radicals", "雨相");
	ds_map_add(map, "readings", "ソウ、しも");
	ds_map_add(map, "name", "escarcha");
	ds_map_add(map, "meaning", "escarcha, blanco, tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "騒");
	ds_map_add(map, "radicals", "馬");
	ds_map_add(map, "readings", "ソウ、さわ-ぐ");
	ds_map_add(map, "name", "bullicio");
	ds_map_add(map, "meaning", "bullicio, tumulto, clamor, hacer ruido, hacer bulla, agitarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "藻");
	ds_map_add(map, "radicals", "艹澡");
	ds_map_add(map, "readings", "ソウ、も");
	ds_map_add(map, "name", "alga marina");
	ds_map_add(map, "meaning", "alga marina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憎");
	ds_map_add(map, "radicals", "忄曾");
	ds_map_add(map, "readings", "ゾウ、にく-む、にく-い、にく-らしい、にく-しみ");
	ds_map_add(map, "name", "odiar");
	ds_map_add(map, "meaning", "odiar, detestar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "贈");
	ds_map_add(map, "radicals", "貝曾");
	ds_map_add(map, "readings", "ゾウ、（ソウ）、おく-る");
	ds_map_add(map, "name", "otorgar");
	ds_map_add(map, "meaning", "otorgar, regalar, ofrecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "即");
	ds_map_add(map, "radicals", "卩");
	ds_map_add(map, "readings", "ソク");
	ds_map_add(map, "name", "a la vez");
	ds_map_add(map, "meaning", "a la vez, sino, enseguida, es decir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "促");
	ds_map_add(map, "radicals", "亻足");
	ds_map_add(map, "readings", "ソク、うなが-す");
	ds_map_add(map, "name", "apremiar");
	ds_map_add(map, "meaning", "apremiar, urgir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "捉");
	ds_map_add(map, "radicals", "扌足");
	ds_map_add(map, "readings", "ソク、とら-える");
	ds_map_add(map, "name", "atrapar");
	ds_map_add(map, "meaning", "atrapar, capturar, agarrar, asir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "俗");
	ds_map_add(map, "radicals", "亻谷");
	ds_map_add(map, "readings", "ゾク");
	ds_map_add(map, "name", "vulgar");
	ds_map_add(map, "meaning", "vulgar, ordinario, costumbres, modales, maneras");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賊");
	ds_map_add(map, "radicals", "貝戎");
	ds_map_add(map, "readings", "ゾク");
	ds_map_add(map, "name", "ladrón");
	ds_map_add(map, "meaning", "ladrón, rebelde, traidor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遜 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ソン");
	ds_map_add(map, "name", "humble");
	ds_map_add(map, "meaning", "humble");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "汰");
	ds_map_add(map, "radicals", "氵太");
	ds_map_add(map, "readings", "タ");
	ds_map_add(map, "name", "clasificar");
	ds_map_add(map, "meaning", "clasificar, seleccionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妥");
	ds_map_add(map, "radicals", "爫女");
	ds_map_add(map, "readings", "ダ");
	ds_map_add(map, "name", "amable");
	ds_map_add(map, "meaning", "amable, pacifico, tranquilo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唾");
	ds_map_add(map, "radicals", "口垂");
	ds_map_add(map, "readings", "ダ、つば");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堕");
	ds_map_add(map, "radicals", "陏土");
	ds_map_add(map, "readings", "ダ");
	ds_map_add(map, "name", "caer");
	ds_map_add(map, "meaning", "caer, derrumbarse, cometer un desliz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "惰");
	ds_map_add(map, "radicals", "忄");
	ds_map_add(map, "readings", "ダ");
	ds_map_add(map, "name", "pereza");
	ds_map_add(map, "meaning", "pereza, descuido, vaguear, descuidar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "駄");
	ds_map_add(map, "radicals", "馬太");
	ds_map_add(map, "readings", "ダ");
	ds_map_add(map, "name", "caballo de carga");
	ds_map_add(map, "meaning", "caballo de carga, carga, aburrido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "耐");
	ds_map_add(map, "radicals", "而寸");
	ds_map_add(map, "readings", "タイ、た-える");
	ds_map_add(map, "name", "soportar");
	ds_map_add(map, "meaning", "soportar, aguantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "怠");
	ds_map_add(map, "radicals", "台心");
	ds_map_add(map, "readings", "タイ、おこた-る、なま-ける");
	ds_map_add(map, "name", "descuido");
	ds_map_add(map, "meaning", "descuido, negligencia, pereza, descuidar, ser perezoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "胎");
	ds_map_add(map, "radicals", "台");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "útero");
	ds_map_add(map, "meaning", "útero, feto, concebir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "泰");
	ds_map_add(map, "radicals", "氺");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "pacífico");
	ds_map_add(map, "meaning", "pacífico, calma, tranquilidad, extremo, excesivo, Tailandia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堆");
	ds_map_add(map, "radicals", "土隹");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "torre alta de cosas apiladas");
	ds_map_add(map, "meaning", "torre alta de cosas apiladas, lugar alto mar adentro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "袋");
	ds_map_add(map, "radicals", "代衣");
	ds_map_add(map, "readings", "タイ、ふくろ");
	ds_map_add(map, "name", "saco");
	ds_map_add(map, "meaning", "saco, bolsa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逮");
	ds_map_add(map, "radicals", "辶隶");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "detener");
	ds_map_add(map, "meaning", "detener, arrestar, perseguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "替");
	ds_map_add(map, "radicals", "曰");
	ds_map_add(map, "readings", "タイ、か-える、か-わる");
	ds_map_add(map, "name", "cambio");
	ds_map_add(map, "meaning", "cambio, sustitución, intercambio, cambiar, sustituir, intercambiar, convertir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "滞");
	ds_map_add(map, "radicals", "氵带");
	ds_map_add(map, "readings", "タイ、とどこお-る");
	ds_map_add(map, "name", "retraso");
	ds_map_add(map, "meaning", "retraso, atraso, estancarse, retrasarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "戴");
	ds_map_add(map, "radicals", "異");
	ds_map_add(map, "readings", "タイ");
	ds_map_add(map, "name", "poner encima");
	ds_map_add(map, "meaning", "poner encima, coronar, recibir agradecidamente, comer, beber");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "滝");
	ds_map_add(map, "radicals", "氵竜");
	ds_map_add(map, "readings", "たき");
	ds_map_add(map, "name", "cascada");
	ds_map_add(map, "meaning", "cascada, catarata, rápidos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "択");
	ds_map_add(map, "radicals", "扌尺");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "elegir");
	ds_map_add(map, "meaning", "elegir, seleccionar, escoger");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沢");
	ds_map_add(map, "radicals", "氵尺");
	ds_map_add(map, "readings", "タク、さわ");
	ds_map_add(map, "name", "pantano");
	ds_map_add(map, "meaning", "pantano, brillo, beneficio, muchos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "卓");
	ds_map_add(map, "radicals", "早");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "exceder");
	ds_map_add(map, "meaning", "exceder, sobrepasar, eminente, mesa, escritorio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拓");
	ds_map_add(map, "radicals", "扌石");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "aclarar");
	ds_map_add(map, "meaning", "aclarar, despejar la tierra, calcar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "託");
	ds_map_add(map, "radicals", "言乇");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "consignar");
	ds_map_add(map, "meaning", "consignar, confiar algo a");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "濯");
	ds_map_add(map, "radicals", "氵翟");
	ds_map_add(map, "readings", "タク");
	ds_map_add(map, "name", "lavar");
	ds_map_add(map, "meaning", "lavar, enjuagar, aclarar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "諾");
	ds_map_add(map, "radicals", "言若");
	ds_map_add(map, "readings", "ダク");
	ds_map_add(map, "name", "consentimiento");
	ds_map_add(map, "meaning", "consentimiento, asentimiento, acuerdo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "濁");
	ds_map_add(map, "radicals", "氵蜀");
	ds_map_add(map, "readings", "ダク、にご-る、にご-す");
	ds_map_add(map, "name", "suciedad");
	ds_map_add(map, "meaning", "suciedad, impureza, turbieza, ensuciar, tergiversar, enturbiar, ensuciarse, enturbiarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "但");
	ds_map_add(map, "radicals", "亻旦");
	ds_map_add(map, "readings", "ただ-し");
	ds_map_add(map, "name", "sin embargo");
	ds_map_add(map, "meaning", "sin embargo, pero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脱");
	ds_map_add(map, "radicals", "兑");
	ds_map_add(map, "readings", "ダツ、ぬ-ぐ、ぬ-げる");
	ds_map_add(map, "name", "omitir");
	ds_map_add(map, "meaning", "omitir, escapar de, desvestirse, quitarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奪");
	ds_map_add(map, "radicals", "奞寸");
	ds_map_add(map, "readings", "ダツ、うば-う");
	ds_map_add(map, "name", "arrebatar");
	ds_map_add(map, "meaning", "arrebatar, desposeer, usurpar, privar, tomar por la fuerza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "棚");
	ds_map_add(map, "radicals", "木朋");
	ds_map_add(map, "readings", "たな");
	ds_map_add(map, "name", "estante");
	ds_map_add(map, "meaning", "estante, repisa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "誰");
	ds_map_add(map, "radicals", "言隹");
	ds_map_add(map, "readings", "だれ");
	ds_map_add(map, "name", "quién");
	ds_map_add(map, "meaning", "quién, alguien");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "丹");
	ds_map_add(map, "radicals", "丹");
	ds_map_add(map, "readings", "タン");
	ds_map_add(map, "name", "rojo");
	ds_map_add(map, "meaning", "rojo, sin adornos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "旦");
	ds_map_add(map, "radicals", "日一");
	ds_map_add(map, "readings", "タン、ダン");
	ds_map_add(map, "name", "alba");
	ds_map_add(map, "meaning", "alba, mañana, amanecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "胆");
	ds_map_add(map, "radicals", "旦");
	ds_map_add(map, "readings", "タン");
	ds_map_add(map, "name", "vesícula biliar");
	ds_map_add(map, "meaning", "vesícula biliar, valor, espíritu, nervio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "淡");
	ds_map_add(map, "radicals", "氵炎");
	ds_map_add(map, "readings", "タン、あわ-い");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, pálido, fugaz, efímero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嘆");
	ds_map_add(map, "radicals", "口");
	ds_map_add(map, "readings", "タン、なげ-く、なげ-かわしい");
	ds_map_add(map, "name", "deplorar");
	ds_map_add(map, "meaning", "deplorar, lamentar, suspirar, gemir, afligirse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "端");
	ds_map_add(map, "radicals", "立耑");
	ds_map_add(map, "readings", "タン、はし、は、はた");
	ds_map_add(map, "name", "correcto");
	ds_map_add(map, "meaning", "correcto, justo, filo, borde, punta, extremo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "綻");
	ds_map_add(map, "radicals", "糸定");
	ds_map_add(map, "readings", "タン、ほころ-びる");
	ds_map_add(map, "name", "comenzar a abrirse");
	ds_map_add(map, "meaning", "comenzar a abrirse, despojarse, florecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鍛");
	ds_map_add(map, "radicals", "金段");
	ds_map_add(map, "readings", "タン、きた-える");
	ds_map_add(map, "name", "forjar");
	ds_map_add(map, "meaning", "forjar, disciplinar, entrenar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弾");
	ds_map_add(map, "radicals", "弓単");
	ds_map_add(map, "readings", "ダン、ひ-く、はず-む、たま");
	ds_map_add(map, "name", "bala");
	ds_map_add(map, "meaning", "bala, pelota, chasquido, golpe seco, chasquear, tocar (piano, guitarra, etc.)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壇");
	ds_map_add(map, "radicals", "土亶");
	ds_map_add(map, "readings", "ダン、（タン）");
	ds_map_add(map, "name", "podio");
	ds_map_add(map, "meaning", "podio, tarima, plataforma, tribuna");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恥");
	ds_map_add(map, "radicals", "耳心");
	ds_map_add(map, "readings", "チ、は-じる、はじ、は-じらう、は-ずかしい");
	ds_map_add(map, "name", "vergüenza");
	ds_map_add(map, "meaning", "vergüenza, rubor, deshonra, deshonor, avergonzarse, sonrojarse, avergonzado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "致");
	ds_map_add(map, "radicals", "至攵");
	ds_map_add(map, "readings", "チ、いた-す");
	ds_map_add(map, "name", "hacer llegar");
	ds_map_add(map, "meaning", "hacer llegar, invitar, causar, ejercer, hacer [humilde]");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遅");
	ds_map_add(map, "radicals", "辶");
	ds_map_add(map, "readings", "チ、おく-れる、おく-らす、おそ-い");
	ds_map_add(map, "name", "despacio");
	ds_map_add(map, "meaning", "despacio, tarde, llegar tarde, retrasar, retrasado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "痴");
	ds_map_add(map, "radicals", "疒知");
	ds_map_add(map, "readings", "チ");
	ds_map_add(map, "name", "estúpido");
	ds_map_add(map, "meaning", "estúpido, tonto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "稚");
	ds_map_add(map, "radicals", "禾隹");
	ds_map_add(map, "readings", "チ");
	ds_map_add(map, "name", "inmaduro");
	ds_map_add(map, "meaning", "inmaduro, joven, niñez");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "緻");
	ds_map_add(map, "radicals", "糸致");
	ds_map_add(map, "readings", "チ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畜");
	ds_map_add(map, "radicals", "玄田");
	ds_map_add(map, "readings", "チク");
	ds_map_add(map, "name", "ganado");
	ds_map_add(map, "meaning", "ganado, animal de granja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逐");
	ds_map_add(map, "radicals", "辶豕");
	ds_map_add(map, "readings", "チク");
	ds_map_add(map, "name", "perseguir");
	ds_map_add(map, "meaning", "perseguir, cazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蓄");
	ds_map_add(map, "radicals", "艹畜");
	ds_map_add(map, "readings", "チク、たくわ-える");
	ds_map_add(map, "name", "acaudalar");
	ds_map_add(map, "meaning", "acaudalar, amasar, almacenar, ahorrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "秩");
	ds_map_add(map, "radicals", "禾失");
	ds_map_add(map, "readings", "チツ");
	ds_map_add(map, "name", "regularidad");
	ds_map_add(map, "meaning", "regularidad, orden, rango");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "窒");
	ds_map_add(map, "radicals", "穴至");
	ds_map_add(map, "readings", "チツ");
	ds_map_add(map, "name", "taponar");
	ds_map_add(map, "meaning", "taponar, obstruir, nitrógeno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嫡");
	ds_map_add(map, "radicals", "女啇");
	ds_map_add(map, "readings", "チャク");
	ds_map_add(map, "name", "hijo legítimo");
	ds_map_add(map, "meaning", "hijo legítimo, descendiente directo, heredero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抽");
	ds_map_add(map, "radicals", "扌由");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "tirar");
	ds_map_add(map, "meaning", "tirar, extraer, sacar, quitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "衷");
	ds_map_add(map, "radicals", "衣中");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "sinceridad");
	ds_map_add(map, "meaning", "sinceridad, corazón, adecuado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酎");
	ds_map_add(map, "radicals", "酉寸");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鋳");
	ds_map_add(map, "radicals", "金寿");
	ds_map_add(map, "readings", "チュウ、い-る");
	ds_map_add(map, "name", "fundir");
	ds_map_add(map, "meaning", "fundir, acuñar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "駐");
	ds_map_add(map, "radicals", "馬主");
	ds_map_add(map, "readings", "チュウ");
	ds_map_add(map, "name", "parar en");
	ds_map_add(map, "meaning", "parar en, permanecer en, aparcar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弔");
	ds_map_add(map, "radicals", "弔");
	ds_map_add(map, "readings", "チョウ、とむら-う");
	ds_map_add(map, "name", "condolencias");
	ds_map_add(map, "meaning", "condolencias, luto, entierro, funeral, dar el pésame, enterrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "挑");
	ds_map_add(map, "radicals", "扌兆");
	ds_map_add(map, "readings", "チョウ、いど-む");
	ds_map_add(map, "name", "desafiar");
	ds_map_add(map, "meaning", "desafiar, luchar por");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "彫");
	ds_map_add(map, "radicals", "周彡");
	ds_map_add(map, "readings", "チョウ、ほ-る");
	ds_map_add(map, "name", "esculpir");
	ds_map_add(map, "meaning", "esculpir, grabar, cincelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "眺");
	ds_map_add(map, "radicals", "目兆");
	ds_map_add(map, "readings", "チョウ、なが-める");
	ds_map_add(map, "name", "mirar fijamente");
	ds_map_add(map, "meaning", "mirar fijamente, observar, escudriñar, echar una ojeada");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "釣");
	ds_map_add(map, "radicals", "金勺");
	ds_map_add(map, "readings", "チョウ、つ-る");
	ds_map_add(map, "name", "pescar con caña");
	ds_map_add(map, "meaning", "pescar con caña, colgar, cambio (dinero)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貼");
	ds_map_add(map, "radicals", "貝占");
	ds_map_add(map, "readings", "チョウ、は-る");
	ds_map_add(map, "name", "pegar");
	ds_map_add(map, "meaning", "pegar, engomar, aplicar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "超");
	ds_map_add(map, "radicals", "走召");
	ds_map_add(map, "readings", "チョウ、こ-える、こ-す");
	ds_map_add(map, "name", "trascender");
	ds_map_add(map, "meaning", "trascender, sobresalir, super-, sobrepasar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "跳");
	ds_map_add(map, "radicals", "兆");
	ds_map_add(map, "readings", "チョウ、は-ねる、と-ぶ");
	ds_map_add(map, "name", "volar");
	ds_map_add(map, "meaning", "volar, brincar, saltar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "徴");
	ds_map_add(map, "radicals", "彳山王攵");
	ds_map_add(map, "readings", "チョウ");
	ds_map_add(map, "name", "llamar");
	ds_map_add(map, "meaning", "llamar, reunir, reclutar, signo, síntoma, efecto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "嘲 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "チョウ、あざけ-る");
	ds_map_add(map, "name", "ridicule");
	ds_map_add(map, "meaning", "ridicule");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "澄");
	ds_map_add(map, "radicals", "氵登");
	ds_map_add(map, "readings", "チョウ、す-む、す-ます");
	ds_map_add(map, "name", "clarificar");
	ds_map_add(map, "meaning", "clarificar, aclarar, ajustar cuentas, asentarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "聴");
	ds_map_add(map, "radicals", "耳");
	ds_map_add(map, "readings", "チョウ、き-く");
	ds_map_add(map, "name", "escuchar");
	ds_map_add(map, "meaning", "escuchar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "懲");
	ds_map_add(map, "radicals", "徵心");
	ds_map_add(map, "readings", "チョウ、こ-りる、こ-らす、こ-らしめる");
	ds_map_add(map, "name", "pena");
	ds_map_add(map, "meaning", "pena, castigo, castigar, disciplinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勅");
	ds_map_add(map, "radicals", "束力");
	ds_map_add(map, "readings", "チョク");
	ds_map_add(map, "name", "orden imperial");
	ds_map_add(map, "meaning", "orden imperial, edicto imperial, amonestar, endurecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "捗 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "チョク");
	ds_map_add(map, "name", "make progress");
	ds_map_add(map, "meaning", "make progress");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沈");
	ds_map_add(map, "radicals", "氵冘");
	ds_map_add(map, "readings", "チン、しず-む、しず-める");
	ds_map_add(map, "name", "hundido");
	ds_map_add(map, "meaning", "hundido, sumergido, deprimido, desanimado, hundirse, sumergirse, deprimirse, desanimarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "珍");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "チン、めずら-しい");
	ds_map_add(map, "name", "raro");
	ds_map_add(map, "meaning", "raro, extraño, anormal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "朕");
	ds_map_add(map, "radicals", "月关");
	ds_map_add(map, "readings", "チン");
	ds_map_add(map, "name", "nosotros");
	ds_map_add(map, "meaning", "nosotros, nos (uso imperial)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陳");
	ds_map_add(map, "radicals", "東");
	ds_map_add(map, "readings", "チン");
	ds_map_add(map, "name", "exhibir");
	ds_map_add(map, "meaning", "exhibir, exponer, desplegar, ser viejo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鎮");
	ds_map_add(map, "radicals", "金真");
	ds_map_add(map, "readings", "チン、しず-める、しず-まる");
	ds_map_add(map, "name", "tranquilo");
	ds_map_add(map, "meaning", "tranquilo, calmado, tranquilizarse, calmarse, tranquilizar, calmar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "椎");
	ds_map_add(map, "radicals", "木隹");
	ds_map_add(map, "readings", "ツイ");
	ds_map_add(map, "name", "roble");
	ds_map_add(map, "meaning", "roble, mazo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "墜");
	ds_map_add(map, "radicals", "隊土");
	ds_map_add(map, "readings", "ツイ");
	ds_map_add(map, "name", "caer");
	ds_map_add(map, "meaning", "caer, dejar caer, perder");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塚");
	ds_map_add(map, "radicals", "土冢");
	ds_map_add(map, "readings", "つか");
	ds_map_add(map, "name", "altozano");
	ds_map_add(map, "meaning", "altozano, montículo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漬");
	ds_map_add(map, "radicals", "氵責");
	ds_map_add(map, "readings", "つ-ける、つ-かる");
	ds_map_add(map, "name", "remojar");
	ds_map_add(map, "meaning", "remojar, empapar, encurtir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "坪");
	ds_map_add(map, "radicals", "土平");
	ds_map_add(map, "readings", "つぼ");
	ds_map_add(map, "name", "unidad de superficie");
	ds_map_add(map, "meaning", "unidad de superficie, área de dos tatami (36 pies cuadrados)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "爪");
	ds_map_add(map, "radicals", "爪");
	ds_map_add(map, "readings", "つめ、（つま）");
	ds_map_add(map, "name", "uña");
	ds_map_add(map, "meaning", "uña, garra, zarpa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鶴");
	ds_map_add(map, "radicals", "隺鳥");
	ds_map_add(map, "readings", "つる");
	ds_map_add(map, "name", "grulla");
	ds_map_add(map, "meaning", "grulla, cigüeña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "呈");
	ds_map_add(map, "radicals", "口王");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "obsequiar");
	ds_map_add(map, "meaning", "obsequiar, ofrecer, mostrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "廷");
	ds_map_add(map, "radicals", "廴");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "tribunales");
	ds_map_add(map, "meaning", "tribunales, oficina pública");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抵");
	ds_map_add(map, "radicals", "扌氐");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "resistir");
	ds_map_add(map, "meaning", "resistir, ir contra, chocar, casi igual");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "邸");
	ds_map_add(map, "radicals", "氐");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "residencia");
	ds_map_add(map, "meaning", "residencia, mansión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "亭");
	ds_map_add(map, "radicals", "亠口冖丁");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "restaurante");
	ds_map_add(map, "meaning", "restaurante, parador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貞");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "recto");
	ds_map_add(map, "meaning", "recto, justo, constante, casto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "帝");
	ds_map_add(map, "radicals", "巾");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "soberano");
	ds_map_add(map, "meaning", "soberano, emperador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "訂");
	ds_map_add(map, "radicals", "言丁");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "corregir");
	ds_map_add(map, "meaning", "corregir, revisar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逓");
	ds_map_add(map, "radicals", "辶乕");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "por turnos");
	ds_map_add(map, "meaning", "por turnos, alternativamente, relevo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "偵");
	ds_map_add(map, "radicals", "亻貞");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "espiar");
	ds_map_add(map, "meaning", "espiar, inquirir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堤");
	ds_map_add(map, "radicals", "土是");
	ds_map_add(map, "readings", "テイ、つつみ");
	ds_map_add(map, "name", "dique");
	ds_map_add(map, "meaning", "dique, malecón, terraplén, escollo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "艇");
	ds_map_add(map, "radicals", "舟廷");
	ds_map_add(map, "readings", "テイ");
	ds_map_add(map, "name", "bote de remos");
	ds_map_add(map, "meaning", "bote de remos, bote pequeño");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "締");
	ds_map_add(map, "radicals", "糸帝");
	ds_map_add(map, "readings", "テイ、し-まる、し-める");
	ds_map_add(map, "name", "abrochar");
	ds_map_add(map, "meaning", "abrochar, apretar, atar, amarrar, liar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "諦");
	ds_map_add(map, "radicals", "言帝");
	ds_map_add(map, "readings", "テイ、あきら-める");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "泥");
	ds_map_add(map, "radicals", "氵尼");
	ds_map_add(map, "readings", "デイ、どろ");
	ds_map_add(map, "name", "barro");
	ds_map_add(map, "meaning", "barro, fango, cieno, estar preocupado por");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "摘");
	ds_map_add(map, "radicals", "扌啇");
	ds_map_add(map, "readings", "テキ、つ-む");
	ds_map_add(map, "name", "señalar");
	ds_map_add(map, "meaning", "señalar, revelar, coger, pellizcar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "滴");
	ds_map_add(map, "radicals", "氵啇");
	ds_map_add(map, "readings", "テキ、しずく、したた-る");
	ds_map_add(map, "name", "gota");
	ds_map_add(map, "meaning", "gota, goteo, contador para gotas, gotear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "溺 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "デキ、おぼ-れる");
	ds_map_add(map, "name", "drown");
	ds_map_add(map, "meaning", "drown");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "迭");
	ds_map_add(map, "radicals", "辶失");
	ds_map_add(map, "readings", "テツ");
	ds_map_add(map, "name", "por turno");
	ds_map_add(map, "meaning", "por turno, alternancia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "哲");
	ds_map_add(map, "radicals", "折口");
	ds_map_add(map, "readings", "テツ");
	ds_map_add(map, "name", "sabio");
	ds_map_add(map, "meaning", "sabio, sagaz, filosofía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "徹");
	ds_map_add(map, "radicals", "彳育攵");
	ds_map_add(map, "readings", "テツ");
	ds_map_add(map, "name", "penetrar");
	ds_map_add(map, "meaning", "penetrar, atravesar, estar en vela");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "撤");
	ds_map_add(map, "radicals", "扌育攵");
	ds_map_add(map, "readings", "テツ");
	ds_map_add(map, "name", "quitar");
	ds_map_add(map, "meaning", "quitar, retirar, desmantelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "添");
	ds_map_add(map, "radicals", "氵忝");
	ds_map_add(map, "readings", "テン、そ-える、そ-う");
	ds_map_add(map, "name", "anexo");
	ds_map_add(map, "meaning", "anexo, añadidura, adición, añadir, anexar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塡 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "テン");
	ds_map_add(map, "name", "fill in");
	ds_map_add(map, "meaning", "fill in");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "殿");
	ds_map_add(map, "radicals", "殳");
	ds_map_add(map, "readings", "デン、テン、との、どの");
	ds_map_add(map, "name", "edificio impresionante");
	ds_map_add(map, "meaning", "edificio impresionante, Sr., Sra.");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斗");
	ds_map_add(map, "radicals", "斗");
	ds_map_add(map, "readings", "ト");
	ds_map_add(map, "name", "medida de capacidad");
	ds_map_add(map, "meaning", "medida de capacidad, cazo de sake");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "吐");
	ds_map_add(map, "radicals", "口土");
	ds_map_add(map, "readings", "ト、は-く");
	ds_map_add(map, "name", "escupir");
	ds_map_add(map, "meaning", "escupir, vomitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妬");
	ds_map_add(map, "radicals", "女石");
	ds_map_add(map, "readings", "ト、ねた-む");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "途");
	ds_map_add(map, "radicals", "辶余");
	ds_map_add(map, "readings", "ト");
	ds_map_add(map, "name", "ruta");
	ds_map_add(map, "meaning", "ruta, camino, carretera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "渡");
	ds_map_add(map, "radicals", "氵度");
	ds_map_add(map, "readings", "ト、わた-る、わた-す");
	ds_map_add(map, "name", "vadear");
	ds_map_add(map, "meaning", "vadear, cruzar, pasar, emigrar, entregar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塗");
	ds_map_add(map, "radicals", "涂土");
	ds_map_add(map, "readings", "ト、ぬ-る");
	ds_map_add(map, "name", "pintar");
	ds_map_add(map, "meaning", "pintar, embadurnar, untar, laquear, recubrir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賭 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ト、か-ける");
	ds_map_add(map, "name", "gamble");
	ds_map_add(map, "meaning", "gamble");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奴");
	ds_map_add(map, "radicals", "女又");
	ds_map_add(map, "readings", "ド");
	ds_map_add(map, "name", "esclavo");
	ds_map_add(map, "meaning", "esclavo, criado, siervo, individuo, desprecio, insulto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "怒");
	ds_map_add(map, "radicals", "奴心");
	ds_map_add(map, "readings", "ド、いか-る、おこ-る");
	ds_map_add(map, "name", "enojo");
	ds_map_add(map, "meaning", "enojo, enfado, enojarse, enfadarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "到");
	ds_map_add(map, "radicals", "至刂");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "llegar");
	ds_map_add(map, "meaning", "llegar, alcanzar, lograr");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "逃");
	ds_map_add(map, "radicals", "辶兆");
	ds_map_add(map, "readings", "トウ、に-げる、に-がす、のが-す、のが-れる");
	ds_map_add(map, "name", "escape");
	ds_map_add(map, "meaning", "escape, huida, fuga, dejar escapar, escapar, dejar huir, huir, fugarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "倒");
	ds_map_add(map, "radicals", "亻到");
	ds_map_add(map, "readings", "トウ、たお-れる、たお-す");
	ds_map_add(map, "name", "caida");
	ds_map_add(map, "meaning", "caida, derribo, derrocar, hacer caer, derribar, caer, caerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凍");
	ds_map_add(map, "radicals", "冫東");
	ds_map_add(map, "readings", "トウ、こお-る、こご-える");
	ds_map_add(map, "name", "helado");
	ds_map_add(map, "meaning", "helado, congelado, helar, congelarse, helarse, entumecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唐");
	ds_map_add(map, "radicals", "广");
	ds_map_add(map, "readings", "トウ、から");
	ds_map_add(map, "name", "Tang (antigua dinastía china)");
	ds_map_add(map, "meaning", "Tang (antigua dinastía china), China");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "桃");
	ds_map_add(map, "radicals", "木兆");
	ds_map_add(map, "readings", "トウ、もも");
	ds_map_add(map, "name", "melocotonero");
	ds_map_add(map, "meaning", "melocotonero, melocotón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "透");
	ds_map_add(map, "radicals", "辶秀");
	ds_map_add(map, "readings", "トウ、す-く、す-かす、す-ける");
	ds_map_add(map, "name", "permear");
	ds_map_add(map, "meaning", "permear, penetrar, filtrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悼");
	ds_map_add(map, "radicals", "忄卓");
	ds_map_add(map, "readings", "トウ、いた-む");
	ds_map_add(map, "name", "lamentar");
	ds_map_add(map, "meaning", "lamentar, afligirse, condolerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "盗");
	ds_map_add(map, "radicals", "次皿");
	ds_map_add(map, "readings", "トウ、ぬす-む");
	ds_map_add(map, "name", "robo");
	ds_map_add(map, "meaning", "robo, robar, ratear, sisar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陶");
	ds_map_add(map, "radicals", "匋");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "alfarería");
	ds_map_add(map, "meaning", "alfarería, porcelana, diversión");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塔");
	ds_map_add(map, "radicals", "土荅");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "pagoda");
	ds_map_add(map, "meaning", "pagoda, torre, capitel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "搭");
	ds_map_add(map, "radicals", "扌荅");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "embarcar");
	ds_map_add(map, "meaning", "embarcar, subir a, cargar sobre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "棟");
	ds_map_add(map, "radicals", "木東");
	ds_map_add(map, "readings", "トウ、むね、（むな）");
	ds_map_add(map, "name", "alero de tejado");
	ds_map_add(map, "meaning", "alero de tejado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "痘");
	ds_map_add(map, "radicals", "疒豆");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "viruela");
	ds_map_add(map, "meaning", "viruela");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "筒");
	ds_map_add(map, "radicals", "竹同");
	ds_map_add(map, "readings", "トウ、つつ");
	ds_map_add(map, "name", "cilindro");
	ds_map_add(map, "meaning", "cilindro, tubo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "稲");
	ds_map_add(map, "radicals", "禾");
	ds_map_add(map, "readings", "トウ、いね、（いな）");
	ds_map_add(map, "name", "planta de arroz");
	ds_map_add(map, "meaning", "planta de arroz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "踏");
	ds_map_add(map, "radicals", "沓");
	ds_map_add(map, "readings", "トウ、ふ-む、ふ-まえる");
	ds_map_add(map, "name", "pisar");
	ds_map_add(map, "meaning", "pisar, pisotear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謄");
	ds_map_add(map, "radicals", "月龹言");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "transcribir");
	ds_map_add(map, "meaning", "transcribir, copiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "藤");
	ds_map_add(map, "radicals", "艹滕");
	ds_map_add(map, "readings", "トウ、ふじ");
	ds_map_add(map, "name", "glicina (planta)");
	ds_map_add(map, "meaning", "glicina (planta)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "闘");
	ds_map_add(map, "radicals", "門豆寸");
	ds_map_add(map, "readings", "トウ、たたか-う");
	ds_map_add(map, "name", "pelear");
	ds_map_add(map, "meaning", "pelear, luchar, combatir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "騰");
	ds_map_add(map, "radicals", "月龹馬");
	ds_map_add(map, "readings", "トウ");
	ds_map_add(map, "name", "ascender");
	ds_map_add(map, "meaning", "ascender, levantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "洞");
	ds_map_add(map, "radicals", "氵同");
	ds_map_add(map, "readings", "ドウ、ほら");
	ds_map_add(map, "name", "cavidad");
	ds_map_add(map, "meaning", "cavidad, hueco, excavación, prever");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "胴");
	ds_map_add(map, "radicals", "同");
	ds_map_add(map, "readings", "ドウ");
	ds_map_add(map, "name", "tronco (cuerpo)");
	ds_map_add(map, "meaning", "tronco (cuerpo), torso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瞳");
	ds_map_add(map, "radicals", "目童");
	ds_map_add(map, "readings", "ドウ、ひとみ");
	ds_map_add(map, "name", "pupila");
	ds_map_add(map, "meaning", "pupila");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "峠");
	ds_map_add(map, "radicals", "山");
	ds_map_add(map, "readings", "とうげ");
	ds_map_add(map, "name", "puerto de montaña");
	ds_map_add(map, "meaning", "puerto de montaña, desfiladero, esplendor, crisis");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "匿");
	ds_map_add(map, "radicals", "匚若");
	ds_map_add(map, "readings", "トク");
	ds_map_add(map, "name", "escondite");
	ds_map_add(map, "meaning", "escondite, escondrijo, refugio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "督");
	ds_map_add(map, "radicals", "叔目");
	ds_map_add(map, "readings", "トク");
	ds_map_add(map, "name", "supervisar");
	ds_map_add(map, "meaning", "supervisar, controlar, ordenar, instruir, impulsar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "篤");
	ds_map_add(map, "radicals", "竹馬");
	ds_map_add(map, "readings", "トク");
	ds_map_add(map, "name", "sincero");
	ds_map_add(map, "meaning", "sincero, serio, genuino, grave (enfermedad)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凸");
	ds_map_add(map, "radicals", "凸");
	ds_map_add(map, "readings", "トツ");
	ds_map_add(map, "name", "convexo");
	ds_map_add(map, "meaning", "convexo, desigual");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "突");
	ds_map_add(map, "radicals", "穴犬");
	ds_map_add(map, "readings", "トツ、つ-く");
	ds_map_add(map, "name", "súbito");
	ds_map_add(map, "meaning", "súbito, repentino, empuje, colisión, empujar, impulsar, impeler");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "屯");
	ds_map_add(map, "radicals", "屯");
	ds_map_add(map, "readings", "トン");
	ds_map_add(map, "name", "barraca");
	ds_map_add(map, "meaning", "barraca, campamento, cuartel de policía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "豚");
	ds_map_add(map, "radicals", "豕");
	ds_map_add(map, "readings", "トン、ぶた");
	ds_map_add(map, "name", "cochino");
	ds_map_add(map, "meaning", "cochino, cerdo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頓");
	ds_map_add(map, "radicals", "屯頁");
	ds_map_add(map, "readings", "トン");
	ds_map_add(map, "name", "de pronto");
	ds_map_add(map, "meaning", "de pronto, de repente, de una vez, preparar, arreglar, ordenar, recoger, bajar la cabeza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貪");
	ds_map_add(map, "radicals", "今貝");
	ds_map_add(map, "readings", "ドン、むさぼ-る");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鈍");
	ds_map_add(map, "radicals", "金屯");
	ds_map_add(map, "readings", "ドン、にぶ-い、にぶ-る");
	ds_map_add(map, "name", "torpe");
	ds_map_add(map, "meaning", "torpe, pesado, embotado, obtuso, embotarse, atascarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "曇");
	ds_map_add(map, "radicals", "日雲");
	ds_map_add(map, "readings", "ドン、くも-る");
	ds_map_add(map, "name", "nublado");
	ds_map_add(map, "meaning", "nublado, nublarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "丼");
	ds_map_add(map, "radicals", "井丶");
	ds_map_add(map, "readings", "どんぶり、（どん）");
	ds_map_add(map, "name", "tazón");
	ds_map_add(map, "meaning", "tazón, cuenco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "那");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ナ");
	ds_map_add(map, "name", "abundante");
	ds_map_add(map, "meaning", "abundante, ¿qué?");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謎 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "なぞ");
	ds_map_add(map, "name", "riddle");
	ds_map_add(map, "meaning", "riddle");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鍋");
	ds_map_add(map, "radicals", "金咼");
	ds_map_add(map, "readings", "なべ");
	ds_map_add(map, "name", "cazuela");
	ds_map_add(map, "meaning", "cazuela, cacerola, fondo (cazuela), continuación de una mala situación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "軟");
	ds_map_add(map, "radicals", "車欠");
	ds_map_add(map, "readings", "ナン、やわ-らか、やわ-らかい");
	ds_map_add(map, "name", "suave");
	ds_map_add(map, "meaning", "suave, flojo, débil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尼");
	ds_map_add(map, "radicals", "尸匕");
	ds_map_add(map, "readings", "ニ、あま");
	ds_map_add(map, "name", "monja budista");
	ds_map_add(map, "meaning", "monja budista, monja");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弐");
	ds_map_add(map, "radicals", "弍一");
	ds_map_add(map, "readings", "ニ");
	ds_map_add(map, "name", "dos (para documentos legales)");
	ds_map_add(map, "meaning", "dos (para documentos legales)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "匂");
	ds_map_add(map, "radicals", "勹匕");
	ds_map_add(map, "readings", "にお-う");
	ds_map_add(map, "name", "oler");
	ds_map_add(map, "meaning", "oler, fragante, oloroso, brillante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虹");
	ds_map_add(map, "radicals", "虫工");
	ds_map_add(map, "readings", "にじ");
	ds_map_add(map, "name", "arco iris");
	ds_map_add(map, "meaning", "arco iris");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尿");
	ds_map_add(map, "radicals", "尸水");
	ds_map_add(map, "readings", "ニョウ");
	ds_map_add(map, "name", "orina");
	ds_map_add(map, "meaning", "orina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妊");
	ds_map_add(map, "radicals", "女壬");
	ds_map_add(map, "readings", "ニン");
	ds_map_add(map, "name", "concepción");
	ds_map_add(map, "meaning", "concepción, embarazo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "忍");
	ds_map_add(map, "radicals", "刃心");
	ds_map_add(map, "readings", "ニン、しの-ぶ、しの-ばせる");
	ds_map_add(map, "name", "resistencia");
	ds_map_add(map, "meaning", "resistencia, aguante, oculto, escondido, resistir, aguantar, soportar, ocultarse, esconderse, ir a hurtadillas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寧");
	ds_map_add(map, "radicals", "寍丁");
	ds_map_add(map, "readings", "ネイ");
	ds_map_add(map, "name", "pacífico");
	ds_map_add(map, "meaning", "pacífico, tranquilo, bondadoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "捻");
	ds_map_add(map, "radicals", "扌念");
	ds_map_add(map, "readings", "ネン");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粘");
	ds_map_add(map, "radicals", "米占");
	ds_map_add(map, "readings", "ネン、ねば-る");
	ds_map_add(map, "name", "perseverancia");
	ds_map_add(map, "meaning", "perseverancia, tenacidad, pegajoso, perseverar, ser tenaz, ser pegajoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悩");
	ds_map_add(map, "radicals", "忄凶");
	ds_map_add(map, "readings", "ノウ、なや-む、なや-ます");
	ds_map_add(map, "name", "preocupación");
	ds_map_add(map, "meaning", "preocupación, pena, sufrimiento, angustia, estar preocupado, sentir pena, sufrir, angustiarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "濃");
	ds_map_add(map, "radicals", "氵農");
	ds_map_add(map, "readings", "ノウ、こ-い");
	ds_map_add(map, "name", "concentrado");
	ds_map_add(map, "meaning", "concentrado, espeso, tupido, oscuro, profundo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "把");
	ds_map_add(map, "radicals", "扌巴");
	ds_map_add(map, "readings", "ハ");
	ds_map_add(map, "name", "llevar");
	ds_map_add(map, "meaning", "llevar, coger, comprender, haz, manojo, racimo, contador de racimos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "覇");
	ds_map_add(map, "radicals", "覀");
	ds_map_add(map, "readings", "ハ");
	ds_map_add(map, "name", "hegemonía");
	ds_map_add(map, "meaning", "hegemonía, supremacía, liderazgo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "婆");
	ds_map_add(map, "radicals", "波女");
	ds_map_add(map, "readings", "バ");
	ds_map_add(map, "name", "anciana");
	ds_map_add(map, "meaning", "anciana, abuela");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "罵");
	ds_map_add(map, "radicals", "馬");
	ds_map_add(map, "readings", "バ、ののし-る");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "杯");
	ds_map_add(map, "radicals", "木不");
	ds_map_add(map, "readings", "ハイ、さかずき");
	ds_map_add(map, "name", "copa");
	ds_map_add(map, "meaning", "copa, vaso, taza, contador de tazas, contador de pulpos/calamares");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "排");
	ds_map_add(map, "radicals", "扌非");
	ds_map_add(map, "readings", "ハイ");
	ds_map_add(map, "name", "repudiar");
	ds_map_add(map, "meaning", "repudiar, excluir, expulsar, rechazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "廃");
	ds_map_add(map, "radicals", "广発");
	ds_map_add(map, "readings", "ハイ、すた-れる、すた-る");
	ds_map_add(map, "name", "obsoleto");
	ds_map_add(map, "meaning", "obsoleto, descarte, abandono, descartar, desechar, ser obsoleto, ser desechado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "輩");
	ds_map_add(map, "radicals", "非車");
	ds_map_add(map, "readings", "ハイ");
	ds_map_add(map, "name", "camarada");
	ds_map_add(map, "meaning", "camarada, compañero, colega, sucesivamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "培");
	ds_map_add(map, "radicals", "土咅");
	ds_map_add(map, "readings", "バイ、つちか-う");
	ds_map_add(map, "name", "cultivo");
	ds_map_add(map, "meaning", "cultivo, fomento, cultivar, fomentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陪");
	ds_map_add(map, "radicals", "咅");
	ds_map_add(map, "readings", "バイ");
	ds_map_add(map, "name", "seguir");
	ds_map_add(map, "meaning", "seguir, acompañar, seguidor, compañero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "媒");
	ds_map_add(map, "radicals", "女某");
	ds_map_add(map, "readings", "バイ");
	ds_map_add(map, "name", "mediación");
	ds_map_add(map, "meaning", "mediación, mediador, intermediario, casamentero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賠");
	ds_map_add(map, "radicals", "貝咅");
	ds_map_add(map, "readings", "バイ");
	ds_map_add(map, "name", "compensación");
	ds_map_add(map, "meaning", "compensación, indemnización");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伯");
	ds_map_add(map, "radicals", "亻白");
	ds_map_add(map, "readings", "ハク");
	ds_map_add(map, "name", "jefe");
	ds_map_add(map, "meaning", "jefe, conde, hermano mayor, Brasil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拍");
	ds_map_add(map, "radicals", "扌白");
	ds_map_add(map, "readings", "ハク、（ヒョウ）");
	ds_map_add(map, "name", "aplaudir");
	ds_map_add(map, "meaning", "aplaudir, batir palmas, marcar el ritmo (música)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "泊");
	ds_map_add(map, "radicals", "氵白");
	ds_map_add(map, "readings", "ハク、と-まる、と-める");
	ds_map_add(map, "name", "detenerse");
	ds_map_add(map, "meaning", "detenerse, alojarse, simple, sencillo, pasar la noche, hospedar, alojar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "迫");
	ds_map_add(map, "radicals", "辶白");
	ds_map_add(map, "readings", "ハク、せま-る");
	ds_map_add(map, "name", "estrechar");
	ds_map_add(map, "meaning", "estrechar, acercarse, atormentar, acosar, presionar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剝 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ハク、は-がす、は-ぐ、は-がれる、は-げる");
	ds_map_add(map, "name", "peel");
	ds_map_add(map, "meaning", "peel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "舶");
	ds_map_add(map, "radicals", "舟白");
	ds_map_add(map, "readings", "ハク");
	ds_map_add(map, "name", "transatlántico");
	ds_map_add(map, "meaning", "transatlántico, barco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "薄");
	ds_map_add(map, "radicals", "艹溥");
	ds_map_add(map, "readings", "ハク、うす-い、うす-める、うす-まる、うす-らぐ、うす-れる");
	ds_map_add(map, "name", "pálido");
	ds_map_add(map, "meaning", "pálido, fino, delgado, diluirse, debilitarse, diluir, aclarar, palidecer, desvanecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漠");
	ds_map_add(map, "radicals", "氵莫");
	ds_map_add(map, "readings", "バク");
	ds_map_add(map, "name", "vago");
	ds_map_add(map, "meaning", "vago, incierto, vacío, desierto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "縛");
	ds_map_add(map, "radicals", "糸尃");
	ds_map_add(map, "readings", "バク、しば-る");
	ds_map_add(map, "name", "atar");
	ds_map_add(map, "meaning", "atar, amarrar, arrestar, refrenar, contener");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "爆");
	ds_map_add(map, "radicals", "火暴");
	ds_map_add(map, "readings", "バク");
	ds_map_add(map, "name", "estallar");
	ds_map_add(map, "meaning", "estallar, reventar, explotar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "箸 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "はし");
	ds_map_add(map, "name", "chopsticks");
	ds_map_add(map, "meaning", "chopsticks");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肌");
	ds_map_add(map, "radicals", "几");
	ds_map_add(map, "readings", "はだ");
	ds_map_add(map, "name", "textura");
	ds_map_add(map, "meaning", "textura, piel, cuero, cutis");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鉢");
	ds_map_add(map, "radicals", "金本");
	ds_map_add(map, "readings", "ハチ、（ハツ）");
	ds_map_add(map, "name", "tazón");
	ds_map_add(map, "meaning", "tazón, escudilla, cuenco, choque de cabezas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "髪");
	ds_map_add(map, "radicals", "髟友");
	ds_map_add(map, "readings", "ハツ、かみ");
	ds_map_add(map, "name", "pelo");
	ds_map_add(map, "meaning", "pelo, cabello");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伐");
	ds_map_add(map, "radicals", "亻戈");
	ds_map_add(map, "readings", "バツ");
	ds_map_add(map, "name", "talar");
	ds_map_add(map, "meaning", "talar, cortar, atacar, golpear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抜");
	ds_map_add(map, "radicals", "扌友");
	ds_map_add(map, "readings", "バツ、ぬ-く、ぬ-ける、ぬ-かす、ぬ-かる");
	ds_map_add(map, "name", "omitir");
	ds_map_add(map, "meaning", "omitir, echar, extraer, tirar, quitar, sacar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "罰");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "バツ、バチ");
	ds_map_add(map, "name", "pena");
	ds_map_add(map, "meaning", "pena, castigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "閥");
	ds_map_add(map, "radicals", "門伐");
	ds_map_add(map, "readings", "バツ");
	ds_map_add(map, "name", "pandilla");
	ds_map_add(map, "meaning", "pandilla, camarilla, facción, clan, banda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "氾");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "desbordarse");
	ds_map_add(map, "meaning", "desbordarse, extenderse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "帆");
	ds_map_add(map, "radicals", "巾凡");
	ds_map_add(map, "readings", "ハン、ほ");
	ds_map_add(map, "name", "vela de barco");
	ds_map_add(map, "meaning", "vela de barco");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "汎");
	ds_map_add(map, "radicals", "氵凡");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伴");
	ds_map_add(map, "radicals", "亻半");
	ds_map_add(map, "readings", "ハン、バン、ともな-う");
	ds_map_add(map, "name", "seguidor");
	ds_map_add(map, "meaning", "seguidor, acompañante, seguir, acompañar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "畔");
	ds_map_add(map, "radicals", "田半");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "terraplén entre campos de arroz");
	ds_map_add(map, "meaning", "terraplén entre campos de arroz, orilla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "般");
	ds_map_add(map, "radicals", "舟殳");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "generalmente");
	ds_map_add(map, "meaning", "generalmente, similar, tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "販");
	ds_map_add(map, "radicals", "貝反");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "vender");
	ds_map_add(map, "meaning", "vender, comerciar, tratar con");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "斑");
	ds_map_add(map, "radicals", "玨文");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "mancha");
	ds_map_add(map, "meaning", "mancha, mota, manchado, moteado, abigarrado, multicolor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "搬");
	ds_map_add(map, "radicals", "扌般");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "llevar");
	ds_map_add(map, "meaning", "llevar, transportar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "煩");
	ds_map_add(map, "radicals", "火頁");
	ds_map_add(map, "readings", "ハン、（ボン）、わずら-う、わずら-わす");
	ds_map_add(map, "name", "problema");
	ds_map_add(map, "meaning", "problema, pega, preocupación, ansiedad, molestia, enfermedad, preocuparse, sufrir de, molestar, enfadar, causar problemas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頒");
	ds_map_add(map, "radicals", "分頁");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "dividir");
	ds_map_add(map, "meaning", "dividir, distribuir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "範");
	ds_map_add(map, "radicals", "竹");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "patrón");
	ds_map_add(map, "meaning", "patrón, ejemplo, modelo, conclusión, final");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "繁");
	ds_map_add(map, "radicals", "敏糸");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "exuberante");
	ds_map_add(map, "meaning", "exuberante, próspero, sobrecrecido, complejo, problemático, confuso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "藩");
	ds_map_add(map, "radicals", "艹潘");
	ds_map_add(map, "readings", "ハン");
	ds_map_add(map, "name", "clan feudal japonés de la era Edo");
	ds_map_add(map, "meaning", "clan feudal japonés de la era Edo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蛮");
	ds_map_add(map, "radicals", "亦虫");
	ds_map_add(map, "readings", "バン");
	ds_map_add(map, "name", "bárbaro");
	ds_map_add(map, "meaning", "bárbaro, extranjero, violento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "盤");
	ds_map_add(map, "radicals", "般皿");
	ds_map_add(map, "readings", "バン");
	ds_map_add(map, "name", "plato grande");
	ds_map_add(map, "meaning", "plato grande, bandeja, tablero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妃");
	ds_map_add(map, "radicals", "女己");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "reina");
	ds_map_add(map, "meaning", "reina, princesa, emperatriz");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "彼");
	ds_map_add(map, "radicals", "彳皮");
	ds_map_add(map, "readings", "ヒ、かれ、（かの）");
	ds_map_add(map, "name", "eso");
	ds_map_add(map, "meaning", "eso, aquello, otra persona");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "披");
	ds_map_add(map, "radicals", "扌皮");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "abrir");
	ds_map_add(map, "meaning", "abrir, exponer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "卑");
	ds_map_add(map, "radicals", "十");
	ds_map_add(map, "readings", "ヒ、いや-しい、いや-しむ、いや-しめる");
	ds_map_add(map, "name", "humilde");
	ds_map_add(map, "meaning", "humilde, vulgar, vil, despreciable, despreciar, desdeñar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "疲");
	ds_map_add(map, "radicals", "疒皮");
	ds_map_add(map, "readings", "ヒ、つか-れる");
	ds_map_add(map, "name", "cansancio");
	ds_map_add(map, "meaning", "cansancio, fatiga, cansar, fatigar, cansarse, fatigarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "被");
	ds_map_add(map, "radicals", "衤皮");
	ds_map_add(map, "readings", "ヒ、こうむ-る");
	ds_map_add(map, "name", "sufrir perdidas");
	ds_map_add(map, "meaning", "sufrir perdidas, recibir, cargarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "扉");
	ds_map_add(map, "radicals", "户非");
	ds_map_add(map, "readings", "ヒ、とびら");
	ds_map_add(map, "name", "puerta principal");
	ds_map_add(map, "meaning", "puerta principal, puerta corredera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "碑");
	ds_map_add(map, "radicals", "石卑");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "lápida sepulcral");
	ds_map_add(map, "meaning", "lápida sepulcral, mausoleo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "罷");
	ds_map_add(map, "radicals", "能");
	ds_map_add(map, "readings", "ヒ");
	ds_map_add(map, "name", "abandonar");
	ds_map_add(map, "meaning", "abandonar, retirarse, parar, dejar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "避");
	ds_map_add(map, "radicals", "辶辟");
	ds_map_add(map, "readings", "ヒ、さ-ける");
	ds_map_add(map, "name", "evadir");
	ds_map_add(map, "meaning", "evadir, evitar, esquivar, eludir, rehuir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "尾");
	ds_map_add(map, "radicals", "尸毛");
	ds_map_add(map, "readings", "ビ、お");
	ds_map_add(map, "name", "cola");
	ds_map_add(map, "meaning", "cola, final, parte trasera, contador de peces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "眉");
	ds_map_add(map, "radicals", "目");
	ds_map_add(map, "readings", "ビ、（ミ）、まゆ");
	ds_map_add(map, "name", "ceja");
	ds_map_add(map, "meaning", "ceja, forma de la cabeza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "微");
	ds_map_add(map, "radicals", "彳攵");
	ds_map_add(map, "readings", "ビ");
	ds_map_add(map, "name", "insignificante");
	ds_map_add(map, "meaning", "insignificante, diminuto, pequeño, secreto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "膝");
	ds_map_add(map, "radicals", "桼");
	ds_map_add(map, "readings", "ひざ");
	ds_map_add(map, "name", "rodilla");
	ds_map_add(map, "meaning", "rodilla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肘");
	ds_map_add(map, "radicals", "寸");
	ds_map_add(map, "readings", "ひじ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "匹");
	ds_map_add(map, "radicals", "匚儿");
	ds_map_add(map, "readings", "ヒツ、ひき");
	ds_map_add(map, "name", "una persona");
	ds_map_add(map, "meaning", "una persona, confrontar, equilibrar, contador de animales, contador de largo de telas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "泌");
	ds_map_add(map, "radicals", "氵必");
	ds_map_add(map, "readings", "ヒツ、ヒ");
	ds_map_add(map, "name", "rezumar");
	ds_map_add(map, "meaning", "rezumar, secretar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "姫");
	ds_map_add(map, "radicals", "女臣");
	ds_map_add(map, "readings", "ひめ");
	ds_map_add(map, "name", "princesa");
	ds_map_add(map, "meaning", "princesa");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漂");
	ds_map_add(map, "radicals", "氵票");
	ds_map_add(map, "readings", "ヒョウ、ただよ-う");
	ds_map_add(map, "name", "divagar");
	ds_map_add(map, "meaning", "divagar, ir a la deriva, flotar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "苗");
	ds_map_add(map, "radicals", "艹田");
	ds_map_add(map, "readings", "ビョウ、なえ、（なわ）");
	ds_map_add(map, "name", "siembra");
	ds_map_add(map, "meaning", "siembra, plantón, retoño, vástago");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "描");
	ds_map_add(map, "radicals", "扌苗");
	ds_map_add(map, "readings", "ビョウ、えが-く、か-く");
	ds_map_add(map, "name", "esbozo");
	ds_map_add(map, "meaning", "esbozo, dibujo, composición, descripción, esbozar, dibujar, componer, describir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "猫");
	ds_map_add(map, "radicals", "犭苗");
	ds_map_add(map, "readings", "ビョウ、ねこ");
	ds_map_add(map, "name", "gato");
	ds_map_add(map, "meaning", "gato");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浜");
	ds_map_add(map, "radicals", "氵兵");
	ds_map_add(map, "readings", "ヒン、はま");
	ds_map_add(map, "name", "litoral");
	ds_map_add(map, "meaning", "litoral, playa, zona costera, abreviatura de Yokohama");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賓");
	ds_map_add(map, "radicals", "貝");
	ds_map_add(map, "readings", "ヒン");
	ds_map_add(map, "name", "invitado importante");
	ds_map_add(map, "meaning", "invitado importante, cliente importante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頻");
	ds_map_add(map, "radicals", "步頁");
	ds_map_add(map, "readings", "ヒン");
	ds_map_add(map, "name", "repetidamente");
	ds_map_add(map, "meaning", "repetidamente, frecuentemente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "敏");
	ds_map_add(map, "radicals", "每攵");
	ds_map_add(map, "readings", "ビン");
	ds_map_add(map, "name", "ingenioso");
	ds_map_add(map, "meaning", "ingenioso, inteligente, ágil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瓶");
	ds_map_add(map, "radicals", "并瓦");
	ds_map_add(map, "readings", "ビン");
	ds_map_add(map, "name", "botella");
	ds_map_add(map, "meaning", "botella, frasco, jarra, urna, tarro");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "扶");
	ds_map_add(map, "radicals", "扌夫");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "ayuda");
	ds_map_add(map, "meaning", "ayuda, socorro, asistencia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "怖");
	ds_map_add(map, "radicals", "忄布");
	ds_map_add(map, "readings", "フ、こわ-い");
	ds_map_add(map, "name", "temor");
	ds_map_add(map, "meaning", "temor, miedo, estar asustado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "附");
	ds_map_add(map, "radicals", "付");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "pegar");
	ds_map_add(map, "meaning", "pegar, adjuntar, anexar, adherir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "訃");
	ds_map_add(map, "radicals", "言卜");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "赴");
	ds_map_add(map, "radicals", "走卜");
	ds_map_add(map, "readings", "フ、おもむ-く");
	ds_map_add(map, "name", "apresurarse");
	ds_map_add(map, "meaning", "apresurarse, proceder, llegar a ser, convertirse en");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浮");
	ds_map_add(map, "radicals", "氵孚");
	ds_map_add(map, "readings", "フ、う-く、う-かれる、う-かぶ、う-かべる");
	ds_map_add(map, "name", "flotar");
	ds_map_add(map, "meaning", "flotar, venir a la memoria, salir a la superficie");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "符");
	ds_map_add(map, "radicals", "竹付");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "señal");
	ds_map_add(map, "meaning", "señal, signo, talismán");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "普");
	ds_map_add(map, "radicals", "並日");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "universal");
	ds_map_add(map, "meaning", "universal, amplio, general, Prusia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腐");
	ds_map_add(map, "radicals", "府肉");
	ds_map_add(map, "readings", "フ、くさ-る、くさ-れる、くさ-らす");
	ds_map_add(map, "name", "putrefacción");
	ds_map_add(map, "meaning", "putrefacción, descomposición, agrio, pudrirse, descomponerse, corromperse, agriarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "敷");
	ds_map_add(map, "radicals", "攵");
	ds_map_add(map, "readings", "フ、し-く");
	ds_map_add(map, "name", "extender");
	ds_map_add(map, "meaning", "extender, tender una vía, pavimentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "膚");
	ds_map_add(map, "radicals", "虍胃");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "piel");
	ds_map_add(map, "meaning", "piel, cutis, textura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賦");
	ds_map_add(map, "radicals", "貝武");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "arancel");
	ds_map_add(map, "meaning", "arancel, tributo, asignación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "譜");
	ds_map_add(map, "radicals", "言普");
	ds_map_add(map, "readings", "フ");
	ds_map_add(map, "name", "registro");
	ds_map_add(map, "meaning", "registro, música, nota");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "侮");
	ds_map_add(map, "radicals", "亻每");
	ds_map_add(map, "readings", "ブ、あなど-る");
	ds_map_add(map, "name", "desprecio");
	ds_map_add(map, "meaning", "desprecio, menosprecio, despreciar, menospreciar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "舞");
	ds_map_add(map, "radicals", "舛");
	ds_map_add(map, "readings", "ブ、ま-う、まい");
	ds_map_add(map, "name", "danza");
	ds_map_add(map, "meaning", "danza, baile, revoloteo, bailar, revolotear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "封");
	ds_map_add(map, "radicals", "圭寸");
	ds_map_add(map, "readings", "フウ、ホウ");
	ds_map_add(map, "name", "sello");
	ds_map_add(map, "meaning", "sello, feudo, prevenir, sellar, cerrar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "伏");
	ds_map_add(map, "radicals", "亻犬");
	ds_map_add(map, "readings", "フク、ふ-せる、ふ-す");
	ds_map_add(map, "name", "al revés");
	ds_map_add(map, "meaning", "al revés, cubierto, oculto, obedecer, dar la vuelta, poner al revés, cubrir, ocultar, agacharse, doblarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "幅");
	ds_map_add(map, "radicals", "巾畐");
	ds_map_add(map, "readings", "フク、はば");
	ds_map_add(map, "name", "anchura");
	ds_map_add(map, "meaning", "anchura, rollo, pergamino, contador de rollos");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "覆");
	ds_map_add(map, "radicals", "覀復");
	ds_map_add(map, "readings", "フク、おお-う、くつがえ-す、くつがえ-る");
	ds_map_add(map, "name", "volcar");
	ds_map_add(map, "meaning", "volcar, tumbar, volver, cubrir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "払");
	ds_map_add(map, "radicals", "扌厶");
	ds_map_add(map, "readings", "フツ、はら-う");
	ds_map_add(map, "name", "pagar");
	ds_map_add(map, "meaning", "pagar, saldar, liquidar, tributar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沸");
	ds_map_add(map, "radicals", "氵弗");
	ds_map_add(map, "readings", "フツ、わ-く、わ-かす");
	ds_map_add(map, "name", "hervir");
	ds_map_add(map, "meaning", "hervir, cocer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紛");
	ds_map_add(map, "radicals", "糸分");
	ds_map_add(map, "readings", "フン、まぎ-れる、まぎ-らす、まぎ-らわす、まぎ-らわしい");
	ds_map_add(map, "name", "revuelto");
	ds_map_add(map, "meaning", "revuelto, difuminado, confuso, ambiguo, desviar, confundir, estar confuso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雰");
	ds_map_add(map, "radicals", "雨分");
	ds_map_add(map, "readings", "フン");
	ds_map_add(map, "name", "niebla");
	ds_map_add(map, "meaning", "niebla, atmósfera, sensación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "噴");
	ds_map_add(map, "radicals", "口賁");
	ds_map_add(map, "readings", "フン、ふ-く");
	ds_map_add(map, "name", "emisión");
	ds_map_add(map, "meaning", "emisión, erupción, chorro, emitir, hacer erupción, expeler");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "墳");
	ds_map_add(map, "radicals", "土賁");
	ds_map_add(map, "readings", "フン");
	ds_map_add(map, "name", "tumba");
	ds_map_add(map, "meaning", "tumba, mausoleo, montículo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憤");
	ds_map_add(map, "radicals", "忄賁");
	ds_map_add(map, "readings", "フン、いきどお-る");
	ds_map_add(map, "name", "resentimiento");
	ds_map_add(map, "meaning", "resentimiento, rabia, cólera, ira, encolerizarse, montar en cólera");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "丙");
	ds_map_add(map, "radicals", "一内");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "tercera clase");
	ds_map_add(map, "meaning", "tercera clase, tercer grado, tercero");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "併");
	ds_map_add(map, "radicals", "亻并");
	ds_map_add(map, "readings", "ヘイ、あわ-せる");
	ds_map_add(map, "name", "combinación");
	ds_map_add(map, "meaning", "combinación, unión, amalgama, combinar, unir, amalgamar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "柄");
	ds_map_add(map, "radicals", "木丙");
	ds_map_add(map, "readings", "ヘイ、がら、え");
	ds_map_add(map, "name", "asa");
	ds_map_add(map, "meaning", "asa, agarradera, diseño, patrón, dibujo, figura");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塀");
	ds_map_add(map, "radicals", "土屏");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "cerca");
	ds_map_add(map, "meaning", "cerca, muro, valla, empalizada");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "幣");
	ds_map_add(map, "radicals", "敝巾");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "riqueza");
	ds_map_add(map, "meaning", "riqueza, ofrenda, dinero en efectivo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弊");
	ds_map_add(map, "radicals", "敝廾");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "desgastarse");
	ds_map_add(map, "meaning", "desgastarse, agotarse, cansarse, abuso, vicio, nuestro [humilde]");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蔽 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ヘイ");
	ds_map_add(map, "name", "cover");
	ds_map_add(map, "meaning", "cover");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "餅 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ヘイ、もち");
	ds_map_add(map, "name", "mochi rice cake");
	ds_map_add(map, "meaning", "mochi rice cake");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "壁");
	ds_map_add(map, "radicals", "辟土");
	ds_map_add(map, "readings", "ヘキ、かべ");
	ds_map_add(map, "name", "muro");
	ds_map_add(map, "meaning", "muro, pared");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "璧");
	ds_map_add(map, "radicals", "辟玉");
	ds_map_add(map, "readings", "ヘキ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "癖");
	ds_map_add(map, "radicals", "疒辟");
	ds_map_add(map, "readings", "ヘキ、くせ");
	ds_map_add(map, "name", "costumbre");
	ds_map_add(map, "meaning", "costumbre, hábito, debilidad, vicio, manía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蔑");
	ds_map_add(map, "radicals", "戍");
	ds_map_add(map, "readings", "ベツ、さげす-む");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "偏");
	ds_map_add(map, "radicals", "亻扁");
	ds_map_add(map, "readings", "ヘン、かたよ-る");
	ds_map_add(map, "name", "parcial");
	ds_map_add(map, "meaning", "parcial, lateral, parte izquierda del kanji, ser parcial");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "遍");
	ds_map_add(map, "radicals", "辶扁");
	ds_map_add(map, "readings", "ヘン");
	ds_map_add(map, "name", "amplio");
	ds_map_add(map, "meaning", "amplio, general, universal, contador de vueltas/veces");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "哺");
	ds_map_add(map, "radicals", "口甫");
	ds_map_add(map, "readings", "ホ");
	ds_map_add(map, "name", "cultivar");
	ds_map_add(map, "meaning", "cultivar, cuidar, llevarse a la boca");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "捕");
	ds_map_add(map, "radicals", "扌甫");
	ds_map_add(map, "readings", "ホ、と-らえる、と-らわれる、と-る、つか-まえる、つか-まる");
	ds_map_add(map, "name", "atrapar");
	ds_map_add(map, "meaning", "atrapar, capturar, coger, ser atrapado, ser capturado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "舗");
	ds_map_add(map, "radicals", "舎甫");
	ds_map_add(map, "readings", "ホ");
	ds_map_add(map, "name", "tienda");
	ds_map_add(map, "meaning", "tienda, almacén, pavimentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "募");
	ds_map_add(map, "radicals", "莫力");
	ds_map_add(map, "readings", "ボ、つの-る");
	ds_map_add(map, "name", "reclutar");
	ds_map_add(map, "meaning", "reclutar, requerir, recolectar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慕");
	ds_map_add(map, "radicals", "莫");
	ds_map_add(map, "readings", "ボ、した-う");
	ds_map_add(map, "name", "añoranza");
	ds_map_add(map, "meaning", "añoranza, deseo, anhelo, añorar, desear, anhelar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "簿");
	ds_map_add(map, "radicals", "竹溥");
	ds_map_add(map, "readings", "ボ");
	ds_map_add(map, "name", "libro de registro");
	ds_map_add(map, "meaning", "libro de registro, cuaderno de notas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "芳");
	ds_map_add(map, "radicals", "艹方");
	ds_map_add(map, "readings", "ホウ、かんば-しい");
	ds_map_add(map, "name", "perfume");
	ds_map_add(map, "meaning", "perfume, bálsamo, aroma, prefijo de respeto, frangante, aromático, perfumado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "邦");
	ds_map_add(map, "radicals", "丰");
	ds_map_add(map, "readings", "ホウ");
	ds_map_add(map, "name", "país natal");
	ds_map_add(map, "meaning", "país natal, país, tierra");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奉");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ホウ、（ブ）、たてまつ-る");
	ds_map_add(map, "name", "ofrenda");
	ds_map_add(map, "meaning", "ofrenda, servicial, ofrecer, reverenciar, obedecer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抱");
	ds_map_add(map, "radicals", "扌包");
	ds_map_add(map, "readings", "ホウ、だ-く、いだ-く、かか-える");
	ds_map_add(map, "name", "abrazo");
	ds_map_add(map, "meaning", "abrazo, sostener en los brazos, abrazar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "泡");
	ds_map_add(map, "radicals", "氵包");
	ds_map_add(map, "readings", "ホウ、あわ");
	ds_map_add(map, "name", "burbuja");
	ds_map_add(map, "meaning", "burbuja, espuma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "胞");
	ds_map_add(map, "radicals", "包");
	ds_map_add(map, "readings", "ホウ");
	ds_map_add(map, "name", "estómago de la mujer");
	ds_map_add(map, "meaning", "estómago de la mujer, placenta, vaina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "俸");
	ds_map_add(map, "radicals", "亻奉");
	ds_map_add(map, "readings", "ホウ");
	ds_map_add(map, "name", "remuneración");
	ds_map_add(map, "meaning", "remuneración, salario, paga");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "倣");
	ds_map_add(map, "radicals", "亻放");
	ds_map_add(map, "readings", "ホウ、なら-う");
	ds_map_add(map, "name", "emulación");
	ds_map_add(map, "meaning", "emulación, imitación, emular, imitar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "峰");
	ds_map_add(map, "radicals", "山夆");
	ds_map_add(map, "readings", "ホウ、みね");
	ds_map_add(map, "name", "apogeo");
	ds_map_add(map, "meaning", "apogeo, cumbre, cima, pico, filo (espada)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "砲");
	ds_map_add(map, "radicals", "石包");
	ds_map_add(map, "readings", "ホウ");
	ds_map_add(map, "name", "cañón");
	ds_map_add(map, "meaning", "cañón, pistola");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "崩");
	ds_map_add(map, "radicals", "山朋");
	ds_map_add(map, "readings", "ホウ、くず-れる、くず-す");
	ds_map_add(map, "name", "desmoronamiento");
	ds_map_add(map, "meaning", "desmoronamiento, derrumbe, destruir, desmoronar, desmoronarse, desmenuzarse, derrumbarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蜂");
	ds_map_add(map, "radicals", "虫夆");
	ds_map_add(map, "readings", "ホウ、はち");
	ds_map_add(map, "name", "avispa");
	ds_map_add(map, "meaning", "avispa, abeja, avispón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "飽");
	ds_map_add(map, "radicals", "飠包");
	ds_map_add(map, "readings", "ホウ、あ-きる、あ-かす");
	ds_map_add(map, "name", "cansancio");
	ds_map_add(map, "meaning", "cansancio, aburrimiento, saciedad, aburrir, cansar, cansarse de, aburrirse, saciarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "褒");
	ds_map_add(map, "radicals", "衣保");
	ds_map_add(map, "readings", "ホウ、ほ-める");
	ds_map_add(map, "name", "alabanza");
	ds_map_add(map, "meaning", "alabanza, elogio, alabar, elogiar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "縫");
	ds_map_add(map, "radicals", "糸逢");
	ds_map_add(map, "readings", "ホウ、ぬ-う");
	ds_map_add(map, "name", "cosido");
	ds_map_add(map, "meaning", "cosido, zurcido, bordado, coser, zurcir, bordar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "乏");
	ds_map_add(map, "radicals", "丿之");
	ds_map_add(map, "readings", "ボウ、とぼ-しい");
	ds_map_add(map, "name", "escaso");
	ds_map_add(map, "meaning", "escaso, limitado, pobre, insuficiente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "忙");
	ds_map_add(map, "radicals", "忄亡");
	ds_map_add(map, "readings", "ボウ、いそが-しい");
	ds_map_add(map, "name", "atareado");
	ds_map_add(map, "meaning", "atareado, ocupado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "坊");
	ds_map_add(map, "radicals", "土方");
	ds_map_add(map, "readings", "ボウ、（ボッ）");
	ds_map_add(map, "name", "chico");
	ds_map_add(map, "meaning", "chico, muchacho, sacerdote");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妨");
	ds_map_add(map, "radicals", "女方");
	ds_map_add(map, "readings", "ボウ、さまた-げる");
	ds_map_add(map, "name", "molestia");
	ds_map_add(map, "meaning", "molestia, estorbo, obstrucción, molestar, estorbar, obstruir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "房");
	ds_map_add(map, "radicals", "户方");
	ds_map_add(map, "readings", "ボウ、ふさ");
	ds_map_add(map, "name", "racimo");
	ds_map_add(map, "meaning", "racimo, manojo, casita");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "肪");
	ds_map_add(map, "radicals", "方");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "obeso");
	ds_map_add(map, "meaning", "obeso, grueso, gordo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "某");
	ds_map_add(map, "radicals", "甘木");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "fulano de tal");
	ds_map_add(map, "meaning", "fulano de tal, cierta persona, tal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "冒");
	ds_map_add(map, "radicals", "目");
	ds_map_add(map, "readings", "ボウ、おか-す");
	ds_map_add(map, "name", "riesgo");
	ds_map_add(map, "meaning", "riesgo, desafío, afrenta, comienzo, desafiar, atreverse, atacar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "剖");
	ds_map_add(map, "radicals", "咅刂");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "dividir");
	ds_map_add(map, "meaning", "dividir, distinguir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紡");
	ds_map_add(map, "radicals", "糸方");
	ds_map_add(map, "readings", "ボウ、つむ-ぐ");
	ds_map_add(map, "name", "hilado");
	ds_map_add(map, "meaning", "hilado, hilar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "傍");
	ds_map_add(map, "radicals", "亻旁");
	ds_map_add(map, "readings", "ボウ、かたわ-ら");
	ds_map_add(map, "name", "vecindad");
	ds_map_add(map, "meaning", "vecindad, cercanía");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "帽");
	ds_map_add(map, "radicals", "巾冒");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "sombrero");
	ds_map_add(map, "meaning", "sombrero, gorra, tocado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "貌");
	ds_map_add(map, "radicals", "豸皃");
	ds_map_add(map, "readings", "ボウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "膨");
	ds_map_add(map, "radicals", "彭");
	ds_map_add(map, "readings", "ボウ、ふく-らむ、ふく-れる");
	ds_map_add(map, "name", "hinchado");
	ds_map_add(map, "meaning", "hinchado, inflado, hincharse, inflarse, hinchar, inflar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謀");
	ds_map_add(map, "radicals", "言某");
	ds_map_add(map, "readings", "ボウ、（ム）、はか-る");
	ds_map_add(map, "name", "plan");
	ds_map_add(map, "meaning", "plan, estratagema, conspiración, planear, idear, conspirar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頰 ");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "ほお");
	ds_map_add(map, "name", "cheek");
	ds_map_add(map, "meaning", "cheek");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "朴");
	ds_map_add(map, "radicals", "木卜");
	ds_map_add(map, "readings", "ボク");
	ds_map_add(map, "name", "sencillo");
	ds_map_add(map, "meaning", "sencillo, simple, honesto, natural");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "睦");
	ds_map_add(map, "radicals", "目坴");
	ds_map_add(map, "readings", "ボク");
	ds_map_add(map, "name", "íntimo");
	ds_map_add(map, "meaning", "íntimo, amistoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "僕");
	ds_map_add(map, "radicals", "亻菐");
	ds_map_add(map, "readings", "ボク");
	ds_map_add(map, "name", "yo (varón)");
	ds_map_add(map, "meaning", "yo (varón)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "墨");
	ds_map_add(map, "radicals", "黑土");
	ds_map_add(map, "readings", "ボク、すみ");
	ds_map_add(map, "name", "tinta");
	ds_map_add(map, "meaning", "tinta, negro, Méjico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "撲");
	ds_map_add(map, "radicals", "扌菐");
	ds_map_add(map, "readings", "ボク");
	ds_map_add(map, "name", "atizar");
	ds_map_add(map, "meaning", "atizar, golpear, pegar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "没");
	ds_map_add(map, "radicals", "氵殳");
	ds_map_add(map, "readings", "ボツ");
	ds_map_add(map, "name", "hundirse");
	ds_map_add(map, "meaning", "hundirse, ocultarse, morir, perecer, perder, penetrar, rechazar, excluir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "勃");
	ds_map_add(map, "radicals", "孛力");
	ds_map_add(map, "readings", "ボツ");
	ds_map_add(map, "name", "repentino");
	ds_map_add(map, "meaning", "repentino, inesperado, súbito, próspero, aumento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "堀");
	ds_map_add(map, "radicals", "土屈");
	ds_map_add(map, "readings", "ほり");
	ds_map_add(map, "name", "zanja");
	ds_map_add(map, "meaning", "zanja, foso, canal");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "奔");
	ds_map_add(map, "radicals", "大卉");
	ds_map_add(map, "readings", "ホン");
	ds_map_add(map, "name", "apresurarse");
	ds_map_add(map, "meaning", "apresurarse, correr");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "翻");
	ds_map_add(map, "radicals", "番羽");
	ds_map_add(map, "readings", "ホン、ひるがえ-る、ひるがえ-す");
	ds_map_add(map, "name", "expresar en otras palabras");
	ds_map_add(map, "meaning", "expresar en otras palabras, modificar, cambiar de opinión, invertir, girar, voltear");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "凡");
	ds_map_add(map, "radicals", "几丶");
	ds_map_add(map, "readings", "ボン、（ハン）");
	ds_map_add(map, "name", "mediocre");
	ds_map_add(map, "meaning", "mediocre, insignificante");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "盆");
	ds_map_add(map, "radicals", "分皿");
	ds_map_add(map, "readings", "ボン");
	ds_map_add(map, "name", "bandeja");
	ds_map_add(map, "meaning", "bandeja, fiesta de las linternas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "麻");
	ds_map_add(map, "radicals", "麻");
	ds_map_add(map, "readings", "マ、あさ");
	ds_map_add(map, "name", "cáñamo");
	ds_map_add(map, "meaning", "cáñamo, lino, entumecerse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "摩");
	ds_map_add(map, "radicals", "麻手");
	ds_map_add(map, "readings", "マ");
	ds_map_add(map, "name", "roce");
	ds_map_add(map, "meaning", "roce, fricción, caricia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "磨");
	ds_map_add(map, "radicals", "麻石");
	ds_map_add(map, "readings", "マ、みが-く");
	ds_map_add(map, "name", "pulido");
	ds_map_add(map, "meaning", "pulido, abrillantado, pulir, abrillantar, lavarse los dientes");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "魔");
	ds_map_add(map, "radicals", "麻鬼");
	ds_map_add(map, "readings", "マ");
	ds_map_add(map, "name", "demonio");
	ds_map_add(map, "meaning", "demonio, espíritu maligno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "昧");
	ds_map_add(map, "radicals", "日未");
	ds_map_add(map, "readings", "マイ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "埋");
	ds_map_add(map, "radicals", "土里");
	ds_map_add(map, "readings", "マイ、う-める、う-まる、う-もれる");
	ds_map_add(map, "name", "enterrado");
	ds_map_add(map, "meaning", "enterrado, relleno, incrustado, ser enterrado, ser rellenado, enterrar, rellenar, incrustar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "膜");
	ds_map_add(map, "radicals", "莫");
	ds_map_add(map, "readings", "マク");
	ds_map_add(map, "name", "membrana");
	ds_map_add(map, "meaning", "membrana");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "枕");
	ds_map_add(map, "radicals", "木冘");
	ds_map_add(map, "readings", "まくら");
	ds_map_add(map, "name", "almohada");
	ds_map_add(map, "meaning", "almohada, prefacio a una frase o charla");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "又");
	ds_map_add(map, "radicals", "又");
	ds_map_add(map, "readings", "また");
	ds_map_add(map, "name", "otra vez");
	ds_map_add(map, "meaning", "otra vez, además, por otra parte, otro, distinto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抹");
	ds_map_add(map, "radicals", "扌末");
	ds_map_add(map, "readings", "マツ");
	ds_map_add(map, "name", "frotar");
	ds_map_add(map, "meaning", "frotar, borrar, pintar, moler");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慢");
	ds_map_add(map, "radicals", "忄曼");
	ds_map_add(map, "readings", "マン");
	ds_map_add(map, "name", "pavonearse");
	ds_map_add(map, "meaning", "pavonearse, estar orgulloso, holgazanear, vaguear, desatender, descuidar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漫");
	ds_map_add(map, "radicals", "氵曼");
	ds_map_add(map, "readings", "マン");
	ds_map_add(map, "name", "involuntariamente");
	ds_map_add(map, "meaning", "involuntariamente, relajado, flojo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "魅");
	ds_map_add(map, "radicals", "鬼未");
	ds_map_add(map, "readings", "ミ");
	ds_map_add(map, "name", "fascinación");
	ds_map_add(map, "meaning", "fascinación, encanto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "岬");
	ds_map_add(map, "radicals", "山甲");
	ds_map_add(map, "readings", "みさき");
	ds_map_add(map, "name", "punta");
	ds_map_add(map, "meaning", "punta, cabo, promontorio");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "蜜");
	ds_map_add(map, "radicals", "宓虫");
	ds_map_add(map, "readings", "ミツ");
	ds_map_add(map, "name", "miel");
	ds_map_add(map, "meaning", "miel, néctar, melaza");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妙");
	ds_map_add(map, "radicals", "女少");
	ds_map_add(map, "readings", "ミョウ");
	ds_map_add(map, "name", "exquisito");
	ds_map_add(map, "meaning", "exquisito, encantador, admirable, extraño, raro, misterioso, joven");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "眠");
	ds_map_add(map, "radicals", "目民");
	ds_map_add(map, "readings", "ミン、ねむ-る、ねむ-い");
	ds_map_add(map, "name", "somnoliento");
	ds_map_add(map, "meaning", "somnoliento, tener sueño, sonmoliento, dormir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "矛");
	ds_map_add(map, "radicals", "矛");
	ds_map_add(map, "readings", "ム、ほこ");
	ds_map_add(map, "name", "alabarda");
	ds_map_add(map, "meaning", "alabarda, armas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "霧");
	ds_map_add(map, "radicals", "雨務");
	ds_map_add(map, "readings", "ム、きり");
	ds_map_add(map, "name", "niebla");
	ds_map_add(map, "meaning", "niebla, neblina");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "娘");
	ds_map_add(map, "radicals", "女良");
	ds_map_add(map, "readings", "むすめ");
	ds_map_add(map, "name", "hija");
	ds_map_add(map, "meaning", "hija, chica, muchacha");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "冥");
	ds_map_add(map, "radicals", "冖日六");
	ds_map_add(map, "readings", "メイ、ミョウ");
	ds_map_add(map, "name", "oscuro");
	ds_map_add(map, "meaning", "oscuro, incomprensible, profundo, el más allá");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "銘");
	ds_map_add(map, "radicals", "金名");
	ds_map_add(map, "readings", "メイ");
	ds_map_add(map, "name", "inscripción");
	ds_map_add(map, "meaning", "inscripción, firma de artesano");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "滅");
	ds_map_add(map, "radicals", "氵烕");
	ds_map_add(map, "readings", "メツ、ほろ-びる、ほろ-ぼす");
	ds_map_add(map, "name", "extinguirse");
	ds_map_add(map, "meaning", "extinguirse, apagarse, estropearse, ser destruido, ser devastado, estropear, destruir, devastar, demoler");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "免");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "メン、まぬか-れる");
	ds_map_add(map, "name", "excusa");
	ds_map_add(map, "meaning", "excusa, permiso, abandono, escape, despido, evitar, escapar, permitir, abandonar, ser despedido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "麺");
	ds_map_add(map, "radicals", "麦面");
	ds_map_add(map, "readings", "メン");
	ds_map_add(map, "name", "tallarines");
	ds_map_add(map, "meaning", "tallarines, harina de trigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "茂");
	ds_map_add(map, "radicals", "艹戊");
	ds_map_add(map, "readings", "モ、しげ-る");
	ds_map_add(map, "name", "frondoso");
	ds_map_add(map, "meaning", "frondoso, exuberante, tupido, engordar, crecer (plantas), ser lujoso, hacerse frondoso, hacerse tupido");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妄");
	ds_map_add(map, "radicals", "亡女");
	ds_map_add(map, "readings", "モウ、ボウ");
	ds_map_add(map, "name", "ilusión");
	ds_map_add(map, "meaning", "ilusión, engaño, innecesariamente, arbitrariamente, sin razón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "盲");
	ds_map_add(map, "radicals", "亡目");
	ds_map_add(map, "readings", "モウ");
	ds_map_add(map, "name", "ciego");
	ds_map_add(map, "meaning", "ciego, analfabeto, irresponsable");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "耗");
	ds_map_add(map, "radicals", "耒毛");
	ds_map_add(map, "readings", "モウ、（コウ）");
	ds_map_add(map, "name", "disminuir");
	ds_map_add(map, "meaning", "disminuir, decrecer, gastarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "猛");
	ds_map_add(map, "radicals", "犭孟");
	ds_map_add(map, "readings", "モウ");
	ds_map_add(map, "name", "fuerte");
	ds_map_add(map, "meaning", "fuerte, valiente, salvaje, violento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "網");
	ds_map_add(map, "radicals", "糸罔");
	ds_map_add(map, "readings", "モウ、あみ");
	ds_map_add(map, "name", "red");
	ds_map_add(map, "meaning", "red, emboscada");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "黙");
	ds_map_add(map, "radicals", "犬灬");
	ds_map_add(map, "readings", "モク、だま-る");
	ds_map_add(map, "name", "silencio");
	ds_map_add(map, "meaning", "silencio, callarse, dejar de hablar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "紋");
	ds_map_add(map, "radicals", "糸文");
	ds_map_add(map, "readings", "モン");
	ds_map_add(map, "name", "clasón de familia");
	ds_map_add(map, "meaning", "clasón de familia, insignia, blasón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "冶");
	ds_map_add(map, "radicals", "冫台");
	ds_map_add(map, "readings", "ヤ");
	ds_map_add(map, "name", "fundición");
	ds_map_add(map, "meaning", "fundición, fundir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弥");
	ds_map_add(map, "radicals", "弓尔");
	ds_map_add(map, "readings", "や");
	ds_map_add(map, "name", "más aún");
	ds_map_add(map, "meaning", "más aún, progresivamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "厄");
	ds_map_add(map, "radicals", "厂");
	ds_map_add(map, "readings", "ヤク");
	ds_map_add(map, "name", "desgracia");
	ds_map_add(map, "meaning", "desgracia, mala suerte, desastre, calamidad, abreviatura de año malo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "躍");
	ds_map_add(map, "radicals", "翟");
	ds_map_add(map, "readings", "ヤク、おど-る");
	ds_map_add(map, "name", "brincar");
	ds_map_add(map, "meaning", "brincar, saltar, alzarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "闇");
	ds_map_add(map, "radicals", "門音");
	ds_map_add(map, "readings", "やみ");
	ds_map_add(map, "name", "oscuro");
	ds_map_add(map, "meaning", "oscuro, sombrío, poco claro, sin esperanza, confuso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "喩");
	ds_map_add(map, "radicals", "口兪");
	ds_map_add(map, "readings", "ユ");
	ds_map_add(map, "name", "ejemplo");
	ds_map_add(map, "meaning", "ejemplo, persuasión, ejemplificar, dar ejemplo, persuadir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "愉");
	ds_map_add(map, "radicals", "忄俞");
	ds_map_add(map, "readings", "ユ");
	ds_map_add(map, "name", "diversión");
	ds_map_add(map, "meaning", "diversión, regocijo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "諭");
	ds_map_add(map, "radicals", "言俞");
	ds_map_add(map, "readings", "ユ、さと-す");
	ds_map_add(map, "name", "reprimenda");
	ds_map_add(map, "meaning", "reprimenda, amonestación, bando, edicto, reprender, amonestar, persuadir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "癒");
	ds_map_add(map, "radicals", "疒愈");
	ds_map_add(map, "readings", "ユ、い-える、い-やす");
	ds_map_add(map, "name", "curación");
	ds_map_add(map, "meaning", "curación, cicatrización");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "唯");
	ds_map_add(map, "radicals", "口隹");
	ds_map_add(map, "readings", "ユイ、（イ）");
	ds_map_add(map, "name", "solamente");
	ds_map_add(map, "meaning", "solamente, meramente, simplemente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "幽");
	ds_map_add(map, "radicals", "山");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "profundo");
	ds_map_add(map, "meaning", "profundo, recluir, confinar, el más allá");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "悠");
	ds_map_add(map, "radicals", "攸心");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "distante");
	ds_map_add(map, "meaning", "distante, mucho tiempo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "湧");
	ds_map_add(map, "radicals", "氵勇");
	ds_map_add(map, "readings", "ユウ、わ-く");
	ds_map_add(map, "name", "hervir");
	ds_map_add(map, "meaning", "hervir, fermentar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "猶");
	ds_map_add(map, "radicals", "犭酋");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "más aún");
	ds_map_add(map, "meaning", "más aún, todavía, dudar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "裕");
	ds_map_add(map, "radicals", "衤谷");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "abundante");
	ds_map_add(map, "meaning", "abundante, rico, fértil");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雄");
	ds_map_add(map, "radicals", "厷隹");
	ds_map_add(map, "readings", "ユウ、お、おす");
	ds_map_add(map, "name", "fuerte");
	ds_map_add(map, "meaning", "fuerte, bravo, valiente, masculino, varón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "誘");
	ds_map_add(map, "radicals", "言秀");
	ds_map_add(map, "readings", "ユウ、さそ-う");
	ds_map_add(map, "name", "tentación");
	ds_map_add(map, "meaning", "tentación, seducción, invitación, tentar, seducir, invitar, atraer");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "憂");
	ds_map_add(map, "radicals", "心夂");
	ds_map_add(map, "readings", "ユウ、うれ-える、うれ-い、う-い");
	ds_map_add(map, "name", "pesadumbre");
	ds_map_add(map, "meaning", "pesadumbre, inquietud, preocupación, estar apesadumbrado, estar inquieto, estar preocupado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "融");
	ds_map_add(map, "radicals", "鬲虫");
	ds_map_add(map, "readings", "ユウ");
	ds_map_add(map, "name", "disolver");
	ds_map_add(map, "meaning", "disolver, derretir, deslizar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "与");
	ds_map_add(map, "radicals", "一");
	ds_map_add(map, "readings", "ヨ、あた-える");
	ds_map_add(map, "name", "otorgar");
	ds_map_add(map, "meaning", "otorgar, conceder, proveer, unir fuerzas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "誉");
	ds_map_add(map, "radicals", "兴言");
	ds_map_add(map, "readings", "ヨ、ほま-れ");
	ds_map_add(map, "name", "reputación");
	ds_map_add(map, "meaning", "reputación, honor, crédito, gloria");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "妖");
	ds_map_add(map, "radicals", "女夭");
	ds_map_add(map, "readings", "ヨウ、あや-しい");
	ds_map_add(map, "name", "sospechoso");
	ds_map_add(map, "meaning", "sospechoso, dudoso, hechicero, cautivador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "庸");
	ds_map_add(map, "radicals", "广");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "común");
	ds_map_add(map, "meaning", "común, ordinario, mediocre, contratar, dar empleo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "揚");
	ds_map_add(map, "radicals", "扌昜");
	ds_map_add(map, "readings", "ヨウ、あ-げる、あ-がる");
	ds_map_add(map, "name", "levantar");
	ds_map_add(map, "meaning", "levantar, alzar, izar, freír");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "揺");
	ds_map_add(map, "radicals", "扌");
	ds_map_add(map, "readings", "ヨウ、ゆ-れる、ゆ-る、ゆ-らぐ、ゆ-るぐ、ゆ-する、ゆ-さぶる、ゆ-すぶる");
	ds_map_add(map, "name", "cimbreo");
	ds_map_add(map, "meaning", "cimbreo, temblor, estremecimiento, oscilación, balanceo, cimbrar, temblar, estremecerse, oscilar, mecerse, balancearse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "溶");
	ds_map_add(map, "radicals", "氵容");
	ds_map_add(map, "readings", "ヨウ、と-ける、と-かす、と-く");
	ds_map_add(map, "name", "derretir");
	ds_map_add(map, "meaning", "derretir, fundir, disolver, derretirse, fundirse, disolverse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腰");
	ds_map_add(map, "radicals", "要");
	ds_map_add(map, "readings", "ヨウ、こし");
	ds_map_add(map, "name", "caderas");
	ds_map_add(map, "meaning", "caderas, cintura, anca, ijada, lomo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瘍");
	ds_map_add(map, "radicals", "疒昜");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "踊");
	ds_map_add(map, "radicals", "甬");
	ds_map_add(map, "readings", "ヨウ、おど-る、おど-り");
	ds_map_add(map, "name", "bailar");
	ds_map_add(map, "meaning", "bailar, saltar, brincar, baile");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "窯");
	ds_map_add(map, "radicals", "穴羔");
	ds_map_add(map, "readings", "ヨウ、かま");
	ds_map_add(map, "name", "horno");
	ds_map_add(map, "meaning", "horno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "擁");
	ds_map_add(map, "radicals", "扌雍");
	ds_map_add(map, "readings", "ヨウ");
	ds_map_add(map, "name", "abrazar");
	ds_map_add(map, "meaning", "abrazar, proteger");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "謡");
	ds_map_add(map, "radicals", "言");
	ds_map_add(map, "readings", "ヨウ、うたい、うた-う");
	ds_map_add(map, "name", "canto del teatro Noh");
	ds_map_add(map, "meaning", "canto del teatro Noh, canto melódico, cantar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "抑");
	ds_map_add(map, "radicals", "扌卬");
	ds_map_add(map, "readings", "ヨク、おさ-える");
	ds_map_add(map, "name", "freno");
	ds_map_add(map, "meaning", "freno, restricción, reprimir, restringir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "沃");
	ds_map_add(map, "radicals", "氵夭");
	ds_map_add(map, "readings", "ヨク");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "翼");
	ds_map_add(map, "radicals", "羽異");
	ds_map_add(map, "readings", "ヨク、つばさ");
	ds_map_add(map, "name", "alas");
	ds_map_add(map, "meaning", "alas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "拉");
	ds_map_add(map, "radicals", "扌立");
	ds_map_add(map, "readings", "ラ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "裸");
	ds_map_add(map, "radicals", "衤果");
	ds_map_add(map, "readings", "ラ、はだか");
	ds_map_add(map, "name", "desnudo");
	ds_map_add(map, "meaning", "desnudo, descubierto");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "羅");
	ds_map_add(map, "radicals", "維");
	ds_map_add(map, "readings", "ラ");
	ds_map_add(map, "name", "compresa");
	ds_map_add(map, "meaning", "compresa, gasa de seda, bien alineado, Roma");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "雷");
	ds_map_add(map, "radicals", "雨田");
	ds_map_add(map, "readings", "ライ、かみなり");
	ds_map_add(map, "name", "trueno");
	ds_map_add(map, "meaning", "trueno, relámpago, rayo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "頼");
	ds_map_add(map, "radicals", "束頁");
	ds_map_add(map, "readings", "ライ、たの-む、たの-もしい、たよ-る");
	ds_map_add(map, "name", "solicitud");
	ds_map_add(map, "meaning", "solicitud, petición, solicitar, pedir, de confianza, confiar en, depender de");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "絡");
	ds_map_add(map, "radicals", "糸各");
	ds_map_add(map, "readings", "ラク、から-む、から-まる、から-める");
	ds_map_add(map, "name", "entrelazar");
	ds_map_add(map, "meaning", "entrelazar, enredar, rodear, ser atrapado, ser envuelto, ser enredado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "酪");
	ds_map_add(map, "radicals", "酉各");
	ds_map_add(map, "readings", "ラク");
	ds_map_add(map, "name", "productos lácteos");
	ds_map_add(map, "meaning", "productos lácteos, productos de uso diario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "辣");
	ds_map_add(map, "radicals", "辛束");
	ds_map_add(map, "readings", "ラツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "濫");
	ds_map_add(map, "radicals", "氵監");
	ds_map_add(map, "readings", "ラン");
	ds_map_add(map, "name", "excesivo");
	ds_map_add(map, "meaning", "excesivo, desbordamiento, sin razón, arbitrariamente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "藍");
	ds_map_add(map, "radicals", "艹監");
	ds_map_add(map, "readings", "ラン、あい");
	ds_map_add(map, "name", "índigo");
	ds_map_add(map, "meaning", "índigo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "欄");
	ds_map_add(map, "radicals", "木闌");
	ds_map_add(map, "readings", "ラン");
	ds_map_add(map, "name", "barandilla");
	ds_map_add(map, "meaning", "barandilla, pasamanos, en blanco, espacio, columna (periódico)");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "吏");
	ds_map_add(map, "radicals", "吏");
	ds_map_add(map, "readings", "リ");
	ds_map_add(map, "name", "oficial del gobierno");
	ds_map_add(map, "meaning", "oficial del gobierno, funcionario");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "痢");
	ds_map_add(map, "radicals", "疒利");
	ds_map_add(map, "readings", "リ");
	ds_map_add(map, "name", "diarrea");
	ds_map_add(map, "meaning", "diarrea");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "履");
	ds_map_add(map, "radicals", "尸復");
	ds_map_add(map, "readings", "リ、は-く");
	ds_map_add(map, "name", "llevar a cabo uno mismo");
	ds_map_add(map, "meaning", "llevar a cabo uno mismo, calzado, calzarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "璃");
	ds_map_add(map, "radicals", "离");
	ds_map_add(map, "readings", "リ");
	ds_map_add(map, "name", "lapislázuli");
	ds_map_add(map, "meaning", "lapislázuli, vidrioso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "離");
	ds_map_add(map, "radicals", "离隹");
	ds_map_add(map, "readings", "リ、はな-れる、はな-す");
	ds_map_add(map, "name", "separarse");
	ds_map_add(map, "meaning", "separarse, apartarse, separar, apartar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慄");
	ds_map_add(map, "radicals", "忄栗");
	ds_map_add(map, "readings", "リツ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "柳");
	ds_map_add(map, "radicals", "木卯");
	ds_map_add(map, "readings", "リュウ、やなぎ");
	ds_map_add(map, "name", "sauce");
	ds_map_add(map, "meaning", "sauce, mimbre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "竜");
	ds_map_add(map, "radicals", "立");
	ds_map_add(map, "readings", "リュウ、たつ");
	ds_map_add(map, "name", "dragón");
	ds_map_add(map, "meaning", "dragón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "粒");
	ds_map_add(map, "radicals", "米立");
	ds_map_add(map, "readings", "リュウ、つぶ");
	ds_map_add(map, "name", "grano");
	ds_map_add(map, "meaning", "grano, gota, contador para partículas diminutas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隆");
	ds_map_add(map, "radicals", "");
	ds_map_add(map, "readings", "リュウ");
	ds_map_add(map, "name", "montículo");
	ds_map_add(map, "meaning", "montículo, giba, alto, próspero, floreciente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "硫");
	ds_map_add(map, "radicals", "石");
	ds_map_add(map, "readings", "リュウ");
	ds_map_add(map, "name", "azufre abreviatura de ácido sulfúrico");
	ds_map_add(map, "meaning", "azufre abreviatura de ácido sulfúrico");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "侶");
	ds_map_add(map, "radicals", "亻呂");
	ds_map_add(map, "readings", "リョ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "虜");
	ds_map_add(map, "radicals", "虍男");
	ds_map_add(map, "readings", "リョ");
	ds_map_add(map, "name", "cautivo");
	ds_map_add(map, "meaning", "cautivo, prisionero, apresar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "慮");
	ds_map_add(map, "radicals", "虍思");
	ds_map_add(map, "readings", "リョ");
	ds_map_add(map, "name", "prudencia");
	ds_map_add(map, "meaning", "prudencia, consideración, deliberación, considerar, deliberar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "了");
	ds_map_add(map, "radicals", "了");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "completar");
	ds_map_add(map, "meaning", "completar, alcanzar un fin, finalizar, comprender");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "涼");
	ds_map_add(map, "radicals", "氵京");
	ds_map_add(map, "readings", "リョウ、すず-しい、すず-む");
	ds_map_add(map, "name", "refrescante");
	ds_map_add(map, "meaning", "refrescante, fresco, agradable, refrescarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "猟");
	ds_map_add(map, "radicals", "犭鼡");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "cazar");
	ds_map_add(map, "meaning", "cazar, cacería");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "陵");
	ds_map_add(map, "radicals", "夌");
	ds_map_add(map, "readings", "リョウ、みささぎ");
	ds_map_add(map, "name", "mausoleo imperial");
	ds_map_add(map, "meaning", "mausoleo imperial, tumba imperial, cumbre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "僚");
	ds_map_add(map, "radicals", "亻尞");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "colega");
	ds_map_add(map, "meaning", "colega, amigo, compañero, oficial del gobierno");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "寮");
	ds_map_add(map, "radicals", "宀尞");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "dormitorio");
	ds_map_add(map, "meaning", "dormitorio, hostal, residencia, internado");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "療");
	ds_map_add(map, "radicals", "疒尞");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "curar");
	ds_map_add(map, "meaning", "curar, cicatrizar, sanar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瞭");
	ds_map_add(map, "radicals", "目尞");
	ds_map_add(map, "readings", "リョウ");
	ds_map_add(map, "name", "claro");
	ds_map_add(map, "meaning", "claro, luminoso");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "糧");
	ds_map_add(map, "radicals", "米量");
	ds_map_add(map, "readings", "リョウ、（ロウ）、かて");
	ds_map_add(map, "name", "comestibles");
	ds_map_add(map, "meaning", "comestibles, provisiones, alimento");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "厘");
	ds_map_add(map, "radicals", "厂里");
	ds_map_add(map, "readings", "リン");
	ds_map_add(map, "name", "antigua unidad de longitud y de peso");
	ds_map_add(map, "meaning", "antigua unidad de longitud y de peso, antigua moneda");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "倫");
	ds_map_add(map, "radicals", "亻侖");
	ds_map_add(map, "readings", "リン");
	ds_map_add(map, "name", "ética");
	ds_map_add(map, "meaning", "ética, principios, deber, reglas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隣");
	ds_map_add(map, "radicals", "粦");
	ds_map_add(map, "readings", "リン、とな-る、となり");
	ds_map_add(map, "name", "colindante");
	ds_map_add(map, "meaning", "colindante, vecino, colindar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "瑠");
	ds_map_add(map, "radicals", "留");
	ds_map_add(map, "readings", "ル");
	ds_map_add(map, "name", "lapislázuli");
	ds_map_add(map, "meaning", "lapislázuli");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "涙");
	ds_map_add(map, "radicals", "氵");
	ds_map_add(map, "readings", "ルイ、なみだ");
	ds_map_add(map, "name", "lágrima");
	ds_map_add(map, "meaning", "lágrima, compasión, consolación");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "累");
	ds_map_add(map, "radicals", "田糸");
	ds_map_add(map, "readings", "ルイ");
	ds_map_add(map, "name", "relación");
	ds_map_add(map, "meaning", "relación, conexión, compromiso, apilar, repetidamente, una y otra vez");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "塁");
	ds_map_add(map, "radicals", "田土");
	ds_map_add(map, "readings", "ルイ");
	ds_map_add(map, "name", "puesto");
	ds_map_add(map, "meaning", "puesto, fuerte, base de béisbol");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "励");
	ds_map_add(map, "radicals", "厉力");
	ds_map_add(map, "readings", "レイ、はげ-む、はげ-ます");
	ds_map_add(map, "name", "aliento");
	ds_map_add(map, "meaning", "aliento, estímulo, esfuerzo, diligencia, alentar, estimular, esforzarse, ser diligente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "戻");
	ds_map_add(map, "radicals", "户大");
	ds_map_add(map, "readings", "レイ、もど-す、もど-る");
	ds_map_add(map, "name", "vuelta");
	ds_map_add(map, "meaning", "vuelta, regreso, devolución, volver, vomitar, regresar, devolver");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "鈴");
	ds_map_add(map, "radicals", "金令");
	ds_map_add(map, "readings", "レイ、リン、すず");
	ds_map_add(map, "name", "campanilla");
	ds_map_add(map, "meaning", "campanilla, timbre");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "零");
	ds_map_add(map, "radicals", "雨令");
	ds_map_add(map, "readings", "レイ");
	ds_map_add(map, "name", "cero");
	ds_map_add(map, "meaning", "cero, nada, pequeño, derramar, desbordar, estropearse, hacerse ruinas");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "霊");
	ds_map_add(map, "radicals", "雨一亚");
	ds_map_add(map, "readings", "レイ、リョウ、たま");
	ds_map_add(map, "name", "espíritu");
	ds_map_add(map, "meaning", "espíritu, alma, dios");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "隷");
	ds_map_add(map, "radicals", "隶");
	ds_map_add(map, "readings", "レイ");
	ds_map_add(map, "name", "servir");
	ds_map_add(map, "meaning", "servir, criado, sirviente, tipografía de escritura para kanjis");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "齢");
	ds_map_add(map, "radicals", "歯令");
	ds_map_add(map, "readings", "レイ");
	ds_map_add(map, "name", "años");
	ds_map_add(map, "meaning", "años, edad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "麗");
	ds_map_add(map, "radicals", "鹿");
	ds_map_add(map, "readings", "レイ、うるわ-しい");
	ds_map_add(map, "name", "precioso");
	ds_map_add(map, "meaning", "precioso, hermoso, bonito, encantador");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "暦");
	ds_map_add(map, "radicals", "厂");
	ds_map_add(map, "readings", "レキ、こよみ");
	ds_map_add(map, "name", "calendario");
	ds_map_add(map, "meaning", "calendario, almanaque");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "劣");
	ds_map_add(map, "radicals", "少力");
	ds_map_add(map, "readings", "レツ、おと-る");
	ds_map_add(map, "name", "debilidad");
	ds_map_add(map, "meaning", "debilidad, inferioridad, mala calidad, ser inferior, ser peor");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "烈");
	ds_map_add(map, "radicals", "列灬");
	ds_map_add(map, "readings", "レツ");
	ds_map_add(map, "name", "bravo");
	ds_map_add(map, "meaning", "bravo, violento, furioso, cruel");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "裂");
	ds_map_add(map, "radicals", "列衣");
	ds_map_add(map, "readings", "レツ、さ-く、さ-ける");
	ds_map_add(map, "name", "hendidura");
	ds_map_add(map, "meaning", "hendidura, escisión, desgarramiento, hender, rasgar, desgarrar, desgarrarse, agrietarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "恋");
	ds_map_add(map, "radicals", "亦心");
	ds_map_add(map, "readings", "レン、こ-う、こい、こい-しい");
	ds_map_add(map, "name", "romance");
	ds_map_add(map, "meaning", "romance, amor, enamoramiento, enamorado, querido, enamorarse");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "廉");
	ds_map_add(map, "radicals", "广兼");
	ds_map_add(map, "readings", "レン");
	ds_map_add(map, "name", "noble");
	ds_map_add(map, "meaning", "noble, puro, honrado, sincero, barato");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "錬");
	ds_map_add(map, "radicals", "金東");
	ds_map_add(map, "readings", "レン");
	ds_map_add(map, "name", "forjar");
	ds_map_add(map, "meaning", "forjar, refinar, disciplinar, pulir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "呂");
	ds_map_add(map, "radicals", "口丿口");
	ds_map_add(map, "readings", "ロ");
	ds_map_add(map, "name", "columna vertebral");
	ds_map_add(map, "meaning", "columna vertebral, espinazo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "炉");
	ds_map_add(map, "radicals", "火户");
	ds_map_add(map, "readings", "ロ");
	ds_map_add(map, "name", "chimenea");
	ds_map_add(map, "meaning", "chimenea, horno, fundición");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賂");
	ds_map_add(map, "radicals", "貝各");
	ds_map_add(map, "readings", "ロ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "露");
	ds_map_add(map, "radicals", "雨路");
	ds_map_add(map, "readings", "ロ、（ロウ）、つゆ");
	ds_map_add(map, "name", "rocío");
	ds_map_add(map, "meaning", "rocío, relente, exponer, mostrar, sereno, Rusia");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "弄");
	ds_map_add(map, "radicals", "王廾");
	ds_map_add(map, "readings", "ロウ、もてあそ-ぶ");
	ds_map_add(map, "name", "");
	ds_map_add(map, "meaning", "");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "郎");
	ds_map_add(map, "radicals", "良");
	ds_map_add(map, "readings", "ロウ");
	ds_map_add(map, "name", "hombre");
	ds_map_add(map, "meaning", "hombre, hijo, sirviente");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "浪");
	ds_map_add(map, "radicals", "氵良");
	ds_map_add(map, "readings", "ロウ");
	ds_map_add(map, "name", "ola");
	ds_map_add(map, "meaning", "ola, onda, ondulación, fluctuación, divagación, vagar, inutilidad");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "廊");
	ds_map_add(map, "radicals", "广郎");
	ds_map_add(map, "readings", "ロウ");
	ds_map_add(map, "name", "corredor");
	ds_map_add(map, "meaning", "corredor, pasillo");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "楼");
	ds_map_add(map, "radicals", "木娄");
	ds_map_add(map, "readings", "ロウ");
	ds_map_add(map, "name", "atalaya");
	ds_map_add(map, "meaning", "atalaya, mirador, torreón");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "漏");
	ds_map_add(map, "radicals", "氵屚");
	ds_map_add(map, "readings", "ロウ、も-る、も-れる、も-らす");
	ds_map_add(map, "name", "fuga");
	ds_map_add(map, "meaning", "fuga, escape, gotera, gotear, escaparse, filtrarse, rezumar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "籠");
	ds_map_add(map, "radicals", "竹龍");
	ds_map_add(map, "readings", "ロウ、かご、こ-もる");
	ds_map_add(map, "name", "cesto");
	ds_map_add(map, "meaning", "cesto, canasta, palanquín, confinarse, recluirse, confinar, recluir, engatusar, seducir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "麓");
	ds_map_add(map, "radicals", "林鹿");
	ds_map_add(map, "readings", "ロク、ふもと");
	ds_map_add(map, "name", "pie de la montaña");
	ds_map_add(map, "meaning", "pie de la montaña");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "賄");
	ds_map_add(map, "radicals", "貝有");
	ds_map_add(map, "readings", "ワイ、まかな-う");
	ds_map_add(map, "name", "soborno");
	ds_map_add(map, "meaning", "soborno, cohecho, preparación de comidas, sobornar, cohechar, cocinar");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "脇");
	ds_map_add(map, "radicals", "劦");
	ds_map_add(map, "readings", "わき");
	ds_map_add(map, "name", "axila");
	ds_map_add(map, "meaning", "axila, sobaco, flanco, lado, lateral");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "惑");
	ds_map_add(map, "radicals", "或心");
	ds_map_add(map, "readings", "ワク、まど-う");
	ds_map_add(map, "name", "ilusión");
	ds_map_add(map, "meaning", "ilusión, engaño, duda, seducción, dudar, seducir");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "枠");
	ds_map_add(map, "radicals", "木卆");
	ds_map_add(map, "readings", "わく");
	ds_map_add(map, "name", "marco");
	ds_map_add(map, "meaning", "marco, armazón, rango, alcance");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "湾");
	ds_map_add(map, "radicals", "氵弯");
	ds_map_add(map, "readings", "ワン");
	ds_map_add(map, "name", "golfo");
	ds_map_add(map, "meaning", "golfo, bahía, ensenada, cala");
	i++;

	ds_list_add(objKnowledge.data[?"japanese kanji S"], ds_map_create());
	map = ds_list_find_value(objKnowledge.data[?"japanese kanji S"], i);
	ds_map_add(map, "id", "腕");
	ds_map_add(map, "radicals", "宛");
	ds_map_add(map, "readings", "ワン、うで");
	ds_map_add(map, "name", "habilidad");
	ds_map_add(map, "meaning", "brazo, habilidad, talento");
	#endregion
}