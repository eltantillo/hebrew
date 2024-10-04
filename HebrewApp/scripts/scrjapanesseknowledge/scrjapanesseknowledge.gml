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
}