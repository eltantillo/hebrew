function scrGetJapaneseText(argument0){
	var str = ds_list_create();
	var pos = 1;
	
	while(string_length(argument0) > 0 and string_length(argument0) >= pos){
		var char = string_char_at(argument0, pos);
		switch (char){
			case " ":
				ds_list_add(str, 0);
				break;
			// Hiragana
			case "あ":
				ds_list_add(str, 1);
				break;
			case "い":
				ds_list_add(str, 2);
				break;
			case "う":
				ds_list_add(str, 3);
				break;
			case "え":
				ds_list_add(str, 4);
				break;
			case "お":
				ds_list_add(str, 5);
				break;
			case "か":
				ds_list_add(str, 6);
				break;
			case "き":
				ds_list_add(str, 7);
				break;
			case "く":
				ds_list_add(str, 8);
				break;
			case "け":
				ds_list_add(str, 9);
				break;
			case "こ":
				ds_list_add(str, 10);
				break;
			case "さ":
				ds_list_add(str, 11);
				break;
			case "し":
				ds_list_add(str, 12);
				break;
			case "す":
				ds_list_add(str, 13);
				break;
			case "せ":
				ds_list_add(str, 14);
				break;
			case "そ":
				ds_list_add(str, 15);
				break;
			case "た":
				ds_list_add(str, 16);
				break;
			case "ち":
				ds_list_add(str, 17);
				break;
			case "つ":
				ds_list_add(str, 18);
				break;
			case "て":
				ds_list_add(str, 19);
				break;
			case "と":
				ds_list_add(str, 20);
				break;
			case "な":
				ds_list_add(str, 21);
				break;
			case "に":
				ds_list_add(str, 22);
				break;
			case "ぬ":
				ds_list_add(str, 23);
				break;
			case "ね":
				ds_list_add(str, 24);
				break;
			case "の":
				ds_list_add(str, 25);
				break;
			case "は":
				ds_list_add(str, 26);
				break;
			case "ひ":
				ds_list_add(str, 27);
				break;
			case "ふ":
				ds_list_add(str, 28);
				break;
			case "へ":
				ds_list_add(str, 29);
				break;
			case "ほ":
				ds_list_add(str, 30);
				break;
			case "ま":
				ds_list_add(str, 31);
				break;
			case "み":
				ds_list_add(str, 32);
				break;
			case "む":
				ds_list_add(str, 33);
				break;
			case "め":
				ds_list_add(str, 34);
				break;
			case "も":
				ds_list_add(str, 35);
				break;
			case "や":
				ds_list_add(str, 36);
				break;
			case "ゆ":
				ds_list_add(str, 37);
				break;
			case "よ":
				ds_list_add(str, 38);
				break;
			case "ら":
				ds_list_add(str, 39);
				break;
			case "り":
				ds_list_add(str, 40);
				break;
			case "る":
				ds_list_add(str, 41);
				break;
			case "れ":
				ds_list_add(str, 42);
				break;
			case "ろ":
				ds_list_add(str, 43);
				break;
			case "わ":
				ds_list_add(str, 44);
				break;
			case "を":
				ds_list_add(str, 45);
				break;
			case "ん":
				ds_list_add(str, 46);
				break;
			case "が":
				ds_list_add(str, 47);
				break;
			case "ぎ":
				ds_list_add(str, 48);
				break;
			case "ぐ":
				ds_list_add(str, 49);
				break;
			case "げ":
				ds_list_add(str, 50);
				break;
			case "ご":
				ds_list_add(str, 51);
				break;
			case "ざ":
				ds_list_add(str, 52);
				break;
			case "じ":
				ds_list_add(str, 53);
				break;
			case "ず":
				ds_list_add(str, 54);
				break;
			case "ぜ":
				ds_list_add(str, 55);
				break;
			case "ぞ":
				ds_list_add(str, 56);
				break;
			case "だ":
				ds_list_add(str, 57);
				break;
			case "ぢ":
				ds_list_add(str, 58);
				break;
			case "づ":
				ds_list_add(str, 59);
				break;
			case "で":
				ds_list_add(str, 60);
				break;
			case "ど":
				ds_list_add(str, 61);
				break;
			case "ば":
				ds_list_add(str, 62);
				break;
			case "び":
				ds_list_add(str, 63);
				break;
			case "ぶ":
				ds_list_add(str, 64);
				break;
			case "べ":
				ds_list_add(str, 65);
				break;
			case "ぼ":
				ds_list_add(str, 66);
				break;
			case "ぱ":
				ds_list_add(str, 67);
				break;
			case "ぴ":
				ds_list_add(str, 68);
				break;
			case "ぷ":
				ds_list_add(str, 69);
				break;
			case "ぺ":
				ds_list_add(str, 70);
				break;
			case "ぽ":
				ds_list_add(str, 71);
				break;
			case "ゔ":
				ds_list_add(str, 72);
				break;
			case "ゃ":
				ds_list_add(str, 73);
				break;
			case "ゅ":
				ds_list_add(str, 74);
				break;
			case "ょ":
				ds_list_add(str, 75);
				break;
			// Katakana
			case "ア":
				ds_list_add(str, 76);
				break;
			case "イ":
				ds_list_add(str, 77);
				break;
			case "ウ":
				ds_list_add(str, 78);
				break;
			case "エ":
				ds_list_add(str, 79);
				break;
			case "オ":
				ds_list_add(str, 80);
				break;
			case "カ":
				ds_list_add(str, 81);
				break;
			case "キ":
				ds_list_add(str, 82);
				break;
			case "ク":
				ds_list_add(str, 83);
				break;
			case "ケ":
				ds_list_add(str, 84);
				break;
			case "コ":
				ds_list_add(str, 85);
				break;
			case "サ":
				ds_list_add(str, 86);
				break;
			case "シ":
				ds_list_add(str, 87);
				break;
			case "ス":
				ds_list_add(str, 88);
				break;
			case "セ":
				ds_list_add(str, 89);
				break;
			case "ソ":
				ds_list_add(str, 90);
				break;
			case "タ":
				ds_list_add(str, 91);
				break;
			case "チ":
				ds_list_add(str, 92);
				break;
			case "ツ":
				ds_list_add(str, 93);
				break;
			case "テ":
				ds_list_add(str, 94);
				break;
			case "ト":
				ds_list_add(str, 95);
				break;
			case "ナ":
				ds_list_add(str, 96);
				break;
			case "ニ":
				ds_list_add(str, 97);
				break;
			case "ヌ":
				ds_list_add(str, 98);
				break;
			case "ネ":
				ds_list_add(str, 99);
				break;
			case "ノ":
				ds_list_add(str, 100);
				break;
			case "ハ":
				ds_list_add(str, 101);
				break;
			case "ヒ":
				ds_list_add(str, 102);
				break;
			case "フ":
				ds_list_add(str, 103);
				break;
			case "ヘ":
				ds_list_add(str, 104);
				break;
			case "ホ":
				ds_list_add(str, 105);
				break;
			case "マ":
				ds_list_add(str, 106);
				break;
			case "ミ":
				ds_list_add(str, 107);
				break;
			case "ム":
				ds_list_add(str, 108);
				break;
			case "メ":
				ds_list_add(str, 109);
				break;
			case "モ":
				ds_list_add(str, 110);
				break;
			case "ヤ":
				ds_list_add(str, 111);
				break;
			case "ユ":
				ds_list_add(str, 112);
				break;
			case "ヨ":
				ds_list_add(str, 113);
				break;
			case "ラ":
				ds_list_add(str, 114);
				break;
			case "リ":
				ds_list_add(str, 115);
				break;
			case "ル":
				ds_list_add(str, 116);
				break;
			case "レ":
				ds_list_add(str, 117);
				break;
			case "ロ":
				ds_list_add(str, 118);
				break;
			case "ワ":
				ds_list_add(str, 119);
				break;
			case "ヲ":
				ds_list_add(str, 120);
				break;
			case "ン":
				ds_list_add(str, 121);
				break;
			case "ガ":
				ds_list_add(str, 122);
				break;
			case "ギ":
				ds_list_add(str, 123);
				break;
			case "グ":
				ds_list_add(str, 124);
				break;
			case "ゲ":
				ds_list_add(str, 125);
				break;
			case "ゴ":
				ds_list_add(str, 126);
				break;
			case "ザ":
				ds_list_add(str, 127);
				break;
			case "ジ":
				ds_list_add(str, 128);
				break;
			case "ズ":
				ds_list_add(str, 129);
				break;
			case "ゼ":
				ds_list_add(str, 130);
				break;
			case "ゾ":
				ds_list_add(str, 131);
				break;
			case "ダ":
				ds_list_add(str, 132);
				break;
			case "ヂ":
				ds_list_add(str, 133);
				break;
			case "ヅ":
				ds_list_add(str, 134);
				break;
			case "デ":
				ds_list_add(str, 135);
				break;
			case "ド":
				ds_list_add(str, 136);
				break;
			case "バ":
				ds_list_add(str, 137);
				break;
			case "ビ":
				ds_list_add(str, 138);
				break;
			case "ブ":
				ds_list_add(str, 139);
				break;
			case "ベ":
				ds_list_add(str, 140);
				break;
			case "ボ":
				ds_list_add(str, 141);
				break;
			case "パ":
				ds_list_add(str, 142);
				break;
			case "ピ":
				ds_list_add(str, 143);
				break;
			case "プ":
				ds_list_add(str, 144);
				break;
			case "ペ":
				ds_list_add(str, 145);
				break;
			case "ポ":
				ds_list_add(str, 146);
				break;
			case "ヴ":
				ds_list_add(str, 147);
				break;
			case "ャ":
				ds_list_add(str, 148);
				break;
			case "ュ":
				ds_list_add(str, 149);
				break;
			case "ョ":
				ds_list_add(str, 150);
				break;
			// Kanji
			case "一":
				ds_list_add(str, 151);
				break;
			case "右":
				ds_list_add(str, 152);
				break;
			case "雨":
				ds_list_add(str, 153);
				break;
			case "円":
				ds_list_add(str, 154);
				break;
			case "王":
				ds_list_add(str, 155);
				break;
			case "音":
				ds_list_add(str, 156);
				break;
			case "下":
				ds_list_add(str, 157);
				break;
			case "火":
				ds_list_add(str, 158);
				break;
			case "花":
				ds_list_add(str, 159);
				break;
			case "貝":
				ds_list_add(str, 160);
				break;
			case "学":
				ds_list_add(str, 161);
				break;
			case "気":
				ds_list_add(str, 162);
				break;
			case "九":
				ds_list_add(str, 163);
				break;
			case "休":
				ds_list_add(str, 164);
				break;
			case "玉":
				ds_list_add(str, 165);
				break;
			case "金":
				ds_list_add(str, 166);
				break;
			case "空":
				ds_list_add(str, 167);
				break;
			case "月":
				ds_list_add(str, 168);
				break;
			case "犬":
				ds_list_add(str, 169);
				break;
			case "見":
				ds_list_add(str, 170);
				break;
			case "五":
				ds_list_add(str, 171);
				break;
			case "口":
				ds_list_add(str, 172);
				break;
			case "校":
				ds_list_add(str, 173);
				break;
			case "左":
				ds_list_add(str, 174);
				break;
			case "三":
				ds_list_add(str, 175);
				break;
			case "山":
				ds_list_add(str, 176);
				break;
			case "子":
				ds_list_add(str, 177);
				break;
			case "四":
				ds_list_add(str, 178);
				break;
			case "糸":
				ds_list_add(str, 179);
				break;
			case "字":
				ds_list_add(str, 180);
				break;
			case "耳":
				ds_list_add(str, 181);
				break;
			case "七":
				ds_list_add(str, 182);
				break;
			case "車":
				ds_list_add(str, 183);
				break;
			case "手":
				ds_list_add(str, 184);
				break;
			case "十":
				ds_list_add(str, 185);
				break;
			case "出":
				ds_list_add(str, 186);
				break;
			case "女":
				ds_list_add(str, 187);
				break;
			case "小":
				ds_list_add(str, 188);
				break;
			case "上":
				ds_list_add(str, 189);
				break;
			case "森":
				ds_list_add(str, 190);
				break;
			case "人":
				ds_list_add(str, 191);
				break;
			case "水":
				ds_list_add(str, 192);
				break;
			case "正":
				ds_list_add(str, 193);
				break;
			case "生":
				ds_list_add(str, 194);
				break;
			case "青":
				ds_list_add(str, 195);
				break;
			case "夕":
				ds_list_add(str, 196);
				break;
			case "石":
				ds_list_add(str, 197);
				break;
			case "赤":
				ds_list_add(str, 198);
				break;
			case "千":
				ds_list_add(str, 199);
				break;
			case "川":
				ds_list_add(str, 200);
				break;
			case "先":
				ds_list_add(str, 201);
				break;
			case "早":
				ds_list_add(str, 202);
				break;
			case "草":
				ds_list_add(str, 203);
				break;
			case "足":
				ds_list_add(str, 204);
				break;
			case "村":
				ds_list_add(str, 205);
				break;
			case "大":
				ds_list_add(str, 206);
				break;
			case "男":
				ds_list_add(str, 207);
				break;
			case "竹":
				ds_list_add(str, 208);
				break;
			case "中":
				ds_list_add(str, 209);
				break;
			case "虫":
				ds_list_add(str, 210);
				break;
			case "町":
				ds_list_add(str, 211);
				break;
			case "天":
				ds_list_add(str, 212);
				break;
			case "田":
				ds_list_add(str, 213);
				break;
			case "土":
				ds_list_add(str, 214);
				break;
			case "二":
				ds_list_add(str, 215);
				break;
			case "日":
				ds_list_add(str, 216);
				break;
			case "入":
				ds_list_add(str, 217);
				break;
			case "年":
				ds_list_add(str, 218);
				break;
			case "白":
				ds_list_add(str, 219);
				break;
			case "八":
				ds_list_add(str, 220);
				break;
			case "百":
				ds_list_add(str, 221);
				break;
			case "文":
				ds_list_add(str, 222);
				break;
			case "木":
				ds_list_add(str, 223);
				break;
			case "本":
				ds_list_add(str, 224);
				break;
			case "名":
				ds_list_add(str, 225);
				break;
			case "目":
				ds_list_add(str, 226);
				break;
			case "立":
				ds_list_add(str, 227);
				break;
			case "力":
				ds_list_add(str, 228);
				break;
			case "林":
				ds_list_add(str, 229);
				break;
			case "六":
				ds_list_add(str, 230);
				break;
			case "引":
				ds_list_add(str, 231);
				break;
			case "羽":
				ds_list_add(str, 232);
				break;
			case "雲":
				ds_list_add(str, 233);
				break;
			case "園":
				ds_list_add(str, 234);
				break;
			case "遠":
				ds_list_add(str, 235);
				break;
			case "何":
				ds_list_add(str, 236);
				break;
			case "科":
				ds_list_add(str, 237);
				break;
			case "夏":
				ds_list_add(str, 238);
				break;
			case "家":
				ds_list_add(str, 239);
				break;
			case "歌":
				ds_list_add(str, 240);
				break;
			case "画":
				ds_list_add(str, 241);
				break;
			case "回":
				ds_list_add(str, 242);
				break;
			case "会":
				ds_list_add(str, 243);
				break;
			case "海":
				ds_list_add(str, 244);
				break;
			case "絵":
				ds_list_add(str, 245);
				break;
			case "外":
				ds_list_add(str, 246);
				break;
			case "角":
				ds_list_add(str, 247);
				break;
			case "楽":
				ds_list_add(str, 248);
				break;
			case "活":
				ds_list_add(str, 249);
				break;
			case "間":
				ds_list_add(str, 250);
				break;
			case "丸":
				ds_list_add(str, 251);
				break;
			case "岩":
				ds_list_add(str, 252);
				break;
			case "顔":
				ds_list_add(str, 253);
				break;
			case "汽":
				ds_list_add(str, 254);
				break;
			case "記":
				ds_list_add(str, 255);
				break;
			case "帰":
				ds_list_add(str, 256);
				break;
			case "弓":
				ds_list_add(str, 257);
				break;
			case "牛":
				ds_list_add(str, 258);
				break;
			case "魚":
				ds_list_add(str, 259);
				break;
			case "京":
				ds_list_add(str, 260);
				break;
			case "強":
				ds_list_add(str, 261);
				break;
			case "教":
				ds_list_add(str, 262);
				break;
			case "近":
				ds_list_add(str, 263);
				break;
			case "兄":
				ds_list_add(str, 264);
				break;
			case "形":
				ds_list_add(str, 265);
				break;
			case "計":
				ds_list_add(str, 266);
				break;
			case "元":
				ds_list_add(str, 267);
				break;
			case "言":
				ds_list_add(str, 268);
				break;
			case "原":
				ds_list_add(str, 269);
				break;
			case "戸":
				ds_list_add(str, 270);
				break;
			case "古":
				ds_list_add(str, 271);
				break;
			case "午":
				ds_list_add(str, 272);
				break;
			case "後":
				ds_list_add(str, 273);
				break;
			case "語":
				ds_list_add(str, 274);
				break;
			case "工":
				ds_list_add(str, 275);
				break;
			case "公":
				ds_list_add(str, 276);
				break;
			case "広":
				ds_list_add(str, 277);
				break;
			case "交":
				ds_list_add(str, 278);
				break;
			case "光":
				ds_list_add(str, 279);
				break;
			case "考":
				ds_list_add(str, 280);
				break;
			case "行":
				ds_list_add(str, 281);
				break;
			case "高":
				ds_list_add(str, 282);
				break;
			case "黄":
				ds_list_add(str, 283);
				break;
			case "合":
				ds_list_add(str, 284);
				break;
			case "谷":
				ds_list_add(str, 285);
				break;
			case "国":
				ds_list_add(str, 286);
				break;
			case "黒":
				ds_list_add(str, 287);
				break;
			case "今":
				ds_list_add(str, 288);
				break;
			case "才":
				ds_list_add(str, 289);
				break;
			case "細":
				ds_list_add(str, 290);
				break;
			case "作":
				ds_list_add(str, 291);
				break;
			case "算":
				ds_list_add(str, 292);
				break;
			case "止":
				ds_list_add(str, 293);
				break;
			case "市":
				ds_list_add(str, 294);
				break;
			case "矢":
				ds_list_add(str, 295);
				break;
			case "姉":
				ds_list_add(str, 296);
				break;
			case "思":
				ds_list_add(str, 297);
				break;
			case "紙":
				ds_list_add(str, 298);
				break;
			case "寺":
				ds_list_add(str, 299);
				break;
			case "自":
				ds_list_add(str, 300);
				break;
			case "時":
				ds_list_add(str, 301);
				break;
			case "室":
				ds_list_add(str, 302);
				break;
			case "社":
				ds_list_add(str, 303);
				break;
			case "弱":
				ds_list_add(str, 304);
				break;
			case "首":
				ds_list_add(str, 305);
				break;
			case "秋":
				ds_list_add(str, 306);
				break;
			case "週":
				ds_list_add(str, 307);
				break;
			case "春":
				ds_list_add(str, 308);
				break;
			case "書":
				ds_list_add(str, 309);
				break;
			case "少":
				ds_list_add(str, 310);
				break;
			case "場":
				ds_list_add(str, 311);
				break;
			case "色":
				ds_list_add(str, 312);
				break;
			case "食":
				ds_list_add(str, 313);
				break;
			case "心":
				ds_list_add(str, 314);
				break;
			case "新":
				ds_list_add(str, 315);
				break;
			case "親":
				ds_list_add(str, 316);
				break;
			case "図":
				ds_list_add(str, 317);
				break;
			case "数":
				ds_list_add(str, 318);
				break;
			case "西":
				ds_list_add(str, 319);
				break;
			case "声":
				ds_list_add(str, 320);
				break;
			case "星":
				ds_list_add(str, 321);
				break;
			case "晴":
				ds_list_add(str, 322);
				break;
			case "切":
				ds_list_add(str, 323);
				break;
			case "雪":
				ds_list_add(str, 324);
				break;
			case "船":
				ds_list_add(str, 325);
				break;
			case "線":
				ds_list_add(str, 326);
				break;
			case "前":
				ds_list_add(str, 327);
				break;
			case "組":
				ds_list_add(str, 328);
				break;
			case "走":
				ds_list_add(str, 329);
				break;
			case "多":
				ds_list_add(str, 330);
				break;
			case "太":
				ds_list_add(str, 331);
				break;
			case "体":
				ds_list_add(str, 332);
				break;
			case "台":
				ds_list_add(str, 333);
				break;
			case "地":
				ds_list_add(str, 334);
				break;
			case "池":
				ds_list_add(str, 335);
				break;
			case "知":
				ds_list_add(str, 336);
				break;
			case "茶":
				ds_list_add(str, 337);
				break;
			case "昼":
				ds_list_add(str, 338);
				break;
			case "長":
				ds_list_add(str, 339);
				break;
			case "鳥":
				ds_list_add(str, 340);
				break;
			case "朝":
				ds_list_add(str, 341);
				break;
			case "直":
				ds_list_add(str, 342);
				break;
			case "通":
				ds_list_add(str, 343);
				break;
			case "弟":
				ds_list_add(str, 344);
				break;
			case "店":
				ds_list_add(str, 345);
				break;
			case "点":
				ds_list_add(str, 346);
				break;
			case "電":
				ds_list_add(str, 347);
				break;
			case "刀":
				ds_list_add(str, 348);
				break;
			case "冬":
				ds_list_add(str, 349);
				break;
			case "当":
				ds_list_add(str, 350);
				break;
			case "東":
				ds_list_add(str, 351);
				break;
			case "答":
				ds_list_add(str, 352);
				break;
			case "頭":
				ds_list_add(str, 353);
				break;
			case "同":
				ds_list_add(str, 354);
				break;
			case "道":
				ds_list_add(str, 355);
				break;
			case "読":
				ds_list_add(str, 356);
				break;
			case "内":
				ds_list_add(str, 357);
				break;
			case "南":
				ds_list_add(str, 358);
				break;
			case "肉":
				ds_list_add(str, 359);
				break;
			case "馬":
				ds_list_add(str, 360);
				break;
			case "売":
				ds_list_add(str, 361);
				break;
			case "買":
				ds_list_add(str, 362);
				break;
			case "麦":
				ds_list_add(str, 363);
				break;
			case "半":
				ds_list_add(str, 364);
				break;
			case "番":
				ds_list_add(str, 365);
				break;
			case "父":
				ds_list_add(str, 366);
				break;
			case "風":
				ds_list_add(str, 367);
				break;
			case "分":
				ds_list_add(str, 368);
				break;
			case "聞":
				ds_list_add(str, 369);
				break;
			case "米":
				ds_list_add(str, 370);
				break;
			case "歩":
				ds_list_add(str, 371);
				break;
			case "母":
				ds_list_add(str, 372);
				break;
			case "方":
				ds_list_add(str, 373);
				break;
			case "北":
				ds_list_add(str, 374);
				break;
			case "毎":
				ds_list_add(str, 375);
				break;
			case "妹":
				ds_list_add(str, 376);
				break;
			case "万":
				ds_list_add(str, 377);
				break;
			case "明":
				ds_list_add(str, 378);
				break;
			case "鳴":
				ds_list_add(str, 379);
				break;
			case "毛":
				ds_list_add(str, 380);
				break;
			case "門":
				ds_list_add(str, 381);
				break;
			case "夜":
				ds_list_add(str, 382);
				break;
			case "野":
				ds_list_add(str, 383);
				break;
			case "友":
				ds_list_add(str, 384);
				break;
			case "用":
				ds_list_add(str, 385);
				break;
			case "曜":
				ds_list_add(str, 386);
				break;
			case "来":
				ds_list_add(str, 387);
				break;
			case "里":
				ds_list_add(str, 388);
				break;
			case "理":
				ds_list_add(str, 389);
				break;
			case "話":
				ds_list_add(str, 390);
				break;
			case "悪":
				ds_list_add(str, 391);
				break;
			case "安":
				ds_list_add(str, 392);
				break;
			case "暗":
				ds_list_add(str, 393);
				break;
			case "医":
				ds_list_add(str, 394);
				break;
			case "委":
				ds_list_add(str, 395);
				break;
			case "意":
				ds_list_add(str, 396);
				break;
			case "育":
				ds_list_add(str, 397);
				break;
			case "員":
				ds_list_add(str, 398);
				break;
			case "院":
				ds_list_add(str, 399);
				break;
			case "飲":
				ds_list_add(str, 400);
				break;
			case "運":
				ds_list_add(str, 401);
				break;
			case "泳":
				ds_list_add(str, 402);
				break;
			case "駅":
				ds_list_add(str, 403);
				break;
			case "央":
				ds_list_add(str, 404);
				break;
			case "横":
				ds_list_add(str, 405);
				break;
			case "屋":
				ds_list_add(str, 406);
				break;
			case "温":
				ds_list_add(str, 407);
				break;
			case "化":
				ds_list_add(str, 408);
				break;
			case "荷":
				ds_list_add(str, 409);
				break;
			case "界":
				ds_list_add(str, 410);
				break;
			case "開":
				ds_list_add(str, 411);
				break;
			case "階":
				ds_list_add(str, 412);
				break;
			case "寒":
				ds_list_add(str, 413);
				break;
			case "感":
				ds_list_add(str, 414);
				break;
			case "漢":
				ds_list_add(str, 415);
				break;
			case "館":
				ds_list_add(str, 416);
				break;
			case "岸":
				ds_list_add(str, 417);
				break;
			case "起":
				ds_list_add(str, 418);
				break;
			case "期":
				ds_list_add(str, 419);
				break;
			case "客":
				ds_list_add(str, 420);
				break;
			case "究":
				ds_list_add(str, 421);
				break;
			case "急":
				ds_list_add(str, 422);
				break;
			case "級":
				ds_list_add(str, 423);
				break;
			case "宮":
				ds_list_add(str, 424);
				break;
			case "球":
				ds_list_add(str, 425);
				break;
			case "去":
				ds_list_add(str, 426);
				break;
			case "橋":
				ds_list_add(str, 427);
				break;
			case "業":
				ds_list_add(str, 428);
				break;
			case "曲":
				ds_list_add(str, 429);
				break;
			case "局":
				ds_list_add(str, 430);
				break;
			case "銀":
				ds_list_add(str, 431);
				break;
			case "区":
				ds_list_add(str, 432);
				break;
			case "苦":
				ds_list_add(str, 433);
				break;
			case "具":
				ds_list_add(str, 434);
				break;
			case "君":
				ds_list_add(str, 435);
				break;
			case "係":
				ds_list_add(str, 436);
				break;
			case "軽":
				ds_list_add(str, 437);
				break;
			case "血":
				ds_list_add(str, 438);
				break;
			case "決":
				ds_list_add(str, 439);
				break;
			case "研":
				ds_list_add(str, 440);
				break;
			case "県":
				ds_list_add(str, 441);
				break;
			case "庫":
				ds_list_add(str, 442);
				break;
			case "湖":
				ds_list_add(str, 443);
				break;
			case "向":
				ds_list_add(str, 444);
				break;
			case "幸":
				ds_list_add(str, 445);
				break;
			case "港":
				ds_list_add(str, 446);
				break;
			case "号":
				ds_list_add(str, 447);
				break;
			case "根":
				ds_list_add(str, 448);
				break;
			case "祭":
				ds_list_add(str, 449);
				break;
			case "皿":
				ds_list_add(str, 450);
				break;
			case "仕":
				ds_list_add(str, 451);
				break;
			case "死":
				ds_list_add(str, 452);
				break;
			case "使":
				ds_list_add(str, 453);
				break;
			case "始":
				ds_list_add(str, 454);
				break;
			case "指":
				ds_list_add(str, 455);
				break;
			case "歯":
				ds_list_add(str, 456);
				break;
			case "詩":
				ds_list_add(str, 457);
				break;
			case "次":
				ds_list_add(str, 458);
				break;
			case "事":
				ds_list_add(str, 459);
				break;
			case "持":
				ds_list_add(str, 460);
				break;
			case "式":
				ds_list_add(str, 461);
				break;
			case "実":
				ds_list_add(str, 462);
				break;
			case "写":
				ds_list_add(str, 463);
				break;
			case "者":
				ds_list_add(str, 464);
				break;
			case "主":
				ds_list_add(str, 465);
				break;
			case "守":
				ds_list_add(str, 466);
				break;
			case "取":
				ds_list_add(str, 467);
				break;
			case "酒":
				ds_list_add(str, 468);
				break;
			case "受":
				ds_list_add(str, 469);
				break;
			case "州":
				ds_list_add(str, 470);
				break;
			case "拾":
				ds_list_add(str, 471);
				break;
			case "終":
				ds_list_add(str, 472);
				break;
			case "習":
				ds_list_add(str, 473);
				break;
			case "集":
				ds_list_add(str, 474);
				break;
			case "住":
				ds_list_add(str, 475);
				break;
			case "重":
				ds_list_add(str, 476);
				break;
			case "宿":
				ds_list_add(str, 477);
				break;
			case "所":
				ds_list_add(str, 478);
				break;
			case "暑":
				ds_list_add(str, 479);
				break;
			case "助":
				ds_list_add(str, 480);
				break;
			case "昭":
				ds_list_add(str, 481);
				break;
			case "消":
				ds_list_add(str, 482);
				break;
			case "商":
				ds_list_add(str, 483);
				break;
			case "章":
				ds_list_add(str, 484);
				break;
			case "勝":
				ds_list_add(str, 485);
				break;
			case "乗":
				ds_list_add(str, 486);
				break;
			case "植":
				ds_list_add(str, 487);
				break;
			case "申":
				ds_list_add(str, 488);
				break;
			case "身":
				ds_list_add(str, 489);
				break;
			case "神":
				ds_list_add(str, 490);
				break;
			case "真":
				ds_list_add(str, 491);
				break;
			case "深":
				ds_list_add(str, 492);
				break;
			case "進":
				ds_list_add(str, 493);
				break;
			case "世":
				ds_list_add(str, 494);
				break;
			case "整":
				ds_list_add(str, 495);
				break;
			case "昔":
				ds_list_add(str, 496);
				break;
			case "全":
				ds_list_add(str, 497);
				break;
			case "相":
				ds_list_add(str, 498);
				break;
			case "送":
				ds_list_add(str, 499);
				break;
			case "想":
				ds_list_add(str, 500);
				break;
			case "息":
				ds_list_add(str, 501);
				break;
			case "速":
				ds_list_add(str, 502);
				break;
			case "族":
				ds_list_add(str, 503);
				break;
			case "他":
				ds_list_add(str, 504);
				break;
			case "打":
				ds_list_add(str, 505);
				break;
			case "対":
				ds_list_add(str, 506);
				break;
			case "待":
				ds_list_add(str, 507);
				break;
			case "代":
				ds_list_add(str, 508);
				break;
			case "第":
				ds_list_add(str, 509);
				break;
			case "題":
				ds_list_add(str, 510);
				break;
			case "炭":
				ds_list_add(str, 511);
				break;
			case "短":
				ds_list_add(str, 512);
				break;
			case "談":
				ds_list_add(str, 513);
				break;
			case "着":
				ds_list_add(str, 514);
				break;
			case "注":
				ds_list_add(str, 515);
				break;
			case "柱":
				ds_list_add(str, 516);
				break;
			case "丁":
				ds_list_add(str, 517);
				break;
			case "帳":
				ds_list_add(str, 518);
				break;
			case "調":
				ds_list_add(str, 519);
				break;
			case "追":
				ds_list_add(str, 520);
				break;
			case "定":
				ds_list_add(str, 521);
				break;
			case "庭":
				ds_list_add(str, 522);
				break;
			case "笛":
				ds_list_add(str, 523);
				break;
			case "鉄":
				ds_list_add(str, 524);
				break;
			case "転":
				ds_list_add(str, 525);
				break;
			case "都":
				ds_list_add(str, 526);
				break;
			case "度":
				ds_list_add(str, 527);
				break;
			case "投":
				ds_list_add(str, 528);
				break;
			case "豆":
				ds_list_add(str, 529);
				break;
			case "島":
				ds_list_add(str, 530);
				break;
			case "湯":
				ds_list_add(str, 531);
				break;
			case "登":
				ds_list_add(str, 532);
				break;
			case "等":
				ds_list_add(str, 533);
				break;
			case "動":
				ds_list_add(str, 534);
				break;
			case "童":
				ds_list_add(str, 535);
				break;
			case "農":
				ds_list_add(str, 536);
				break;
			case "波":
				ds_list_add(str, 537);
				break;
			case "配":
				ds_list_add(str, 538);
				break;
			case "倍":
				ds_list_add(str, 539);
				break;
			case "箱":
				ds_list_add(str, 540);
				break;
			case "畑":
				ds_list_add(str, 541);
				break;
			case "発":
				ds_list_add(str, 542);
				break;
			case "反":
				ds_list_add(str, 543);
				break;
			case "坂":
				ds_list_add(str, 544);
				break;
			case "板":
				ds_list_add(str, 545);
				break;
			case "皮":
				ds_list_add(str, 546);
				break;
			case "悲":
				ds_list_add(str, 547);
				break;
			case "美":
				ds_list_add(str, 548);
				break;
			case "鼻":
				ds_list_add(str, 549);
				break;
			case "筆":
				ds_list_add(str, 550);
				break;
			case "氷":
				ds_list_add(str, 551);
				break;
			case "表":
				ds_list_add(str, 552);
				break;
			case "秒":
				ds_list_add(str, 553);
				break;
			case "病":
				ds_list_add(str, 554);
				break;
			case "品":
				ds_list_add(str, 555);
				break;
			case "負":
				ds_list_add(str, 556);
				break;
			case "部":
				ds_list_add(str, 557);
				break;
			case "服":
				ds_list_add(str, 558);
				break;
			case "福":
				ds_list_add(str, 559);
				break;
			case "物":
				ds_list_add(str, 560);
				break;
			case "平":
				ds_list_add(str, 561);
				break;
			case "返":
				ds_list_add(str, 562);
				break;
			case "勉":
				ds_list_add(str, 563);
				break;
			case "放":
				ds_list_add(str, 564);
				break;
			case "味":
				ds_list_add(str, 565);
				break;
			case "命":
				ds_list_add(str, 566);
				break;
			case "面":
				ds_list_add(str, 567);
				break;
			case "問":
				ds_list_add(str, 568);
				break;
			case "役":
				ds_list_add(str, 569);
				break;
			case "薬":
				ds_list_add(str, 570);
				break;
			case "由":
				ds_list_add(str, 571);
				break;
			case "油":
				ds_list_add(str, 572);
				break;
			case "有":
				ds_list_add(str, 573);
				break;
			case "遊":
				ds_list_add(str, 574);
				break;
			case "予":
				ds_list_add(str, 575);
				break;
			case "羊":
				ds_list_add(str, 576);
				break;
			case "洋":
				ds_list_add(str, 577);
				break;
			case "葉":
				ds_list_add(str, 578);
				break;
			case "陽":
				ds_list_add(str, 579);
				break;
			case "様":
				ds_list_add(str, 580);
				break;
			case "落":
				ds_list_add(str, 581);
				break;
			case "流":
				ds_list_add(str, 582);
				break;
			case "旅":
				ds_list_add(str, 583);
				break;
			case "両":
				ds_list_add(str, 584);
				break;
			case "緑":
				ds_list_add(str, 585);
				break;
			case "礼":
				ds_list_add(str, 586);
				break;
			case "列":
				ds_list_add(str, 587);
				break;
			case "練":
				ds_list_add(str, 588);
				break;
			case "路":
				ds_list_add(str, 589);
				break;
			case "和":
				ds_list_add(str, 590);
				break;
			case "愛":
				ds_list_add(str, 591);
				break;
			case "案":
				ds_list_add(str, 592);
				break;
			case "以":
				ds_list_add(str, 593);
				break;
			case "衣":
				ds_list_add(str, 594);
				break;
			case "位":
				ds_list_add(str, 595);
				break;
			case "茨":
				ds_list_add(str, 596);
				break;
			case "印":
				ds_list_add(str, 597);
				break;
			case "英":
				ds_list_add(str, 598);
				break;
			case "栄":
				ds_list_add(str, 599);
				break;
			case "媛":
				ds_list_add(str, 600);
				break;
			case "塩":
				ds_list_add(str, 601);
				break;
			case "岡":
				ds_list_add(str, 602);
				break;
			case "億":
				ds_list_add(str, 603);
				break;
			case "加":
				ds_list_add(str, 604);
				break;
			case "果":
				ds_list_add(str, 605);
				break;
			case "貨":
				ds_list_add(str, 606);
				break;
			case "課":
				ds_list_add(str, 607);
				break;
			case "芽":
				ds_list_add(str, 608);
				break;
			case "賀":
				ds_list_add(str, 609);
				break;
			case "改":
				ds_list_add(str, 610);
				break;
			case "械":
				ds_list_add(str, 611);
				break;
			case "害":
				ds_list_add(str, 612);
				break;
			case "街":
				ds_list_add(str, 613);
				break;
			case "各":
				ds_list_add(str, 614);
				break;
			case "覚":
				ds_list_add(str, 615);
				break;
			case "潟":
				ds_list_add(str, 616);
				break;
			case "完":
				ds_list_add(str, 617);
				break;
			case "官":
				ds_list_add(str, 618);
				break;
			case "管":
				ds_list_add(str, 619);
				break;
			case "関":
				ds_list_add(str, 620);
				break;
			case "観":
				ds_list_add(str, 621);
				break;
			case "願":
				ds_list_add(str, 622);
				break;
			case "岐":
				ds_list_add(str, 623);
				break;
			case "希":
				ds_list_add(str, 624);
				break;
			case "季":
				ds_list_add(str, 625);
				break;
			case "旗":
				ds_list_add(str, 626);
				break;
			case "器":
				ds_list_add(str, 627);
				break;
			case "機":
				ds_list_add(str, 628);
				break;
			case "議":
				ds_list_add(str, 629);
				break;
			case "求":
				ds_list_add(str, 630);
				break;
			case "泣":
				ds_list_add(str, 631);
				break;
			case "給":
				ds_list_add(str, 632);
				break;
			case "挙":
				ds_list_add(str, 633);
				break;
			case "漁":
				ds_list_add(str, 634);
				break;
			case "共":
				ds_list_add(str, 635);
				break;
			case "協":
				ds_list_add(str, 636);
				break;
			case "鏡":
				ds_list_add(str, 637);
				break;
			case "競":
				ds_list_add(str, 638);
				break;
			case "極":
				ds_list_add(str, 639);
				break;
			case "熊":
				ds_list_add(str, 640);
				break;
			case "訓":
				ds_list_add(str, 641);
				break;
			case "軍":
				ds_list_add(str, 642);
				break;
			case "郡":
				ds_list_add(str, 643);
				break;
			case "群":
				ds_list_add(str, 644);
				break;
			case "径":
				ds_list_add(str, 645);
				break;
			case "景":
				ds_list_add(str, 646);
				break;
			case "芸":
				ds_list_add(str, 647);
				break;
			case "欠":
				ds_list_add(str, 648);
				break;
			case "結":
				ds_list_add(str, 649);
				break;
			case "建":
				ds_list_add(str, 650);
				break;
			case "健":
				ds_list_add(str, 651);
				break;
			case "験":
				ds_list_add(str, 652);
				break;
			case "固":
				ds_list_add(str, 653);
				break;
			case "功":
				ds_list_add(str, 654);
				break;
			case "好":
				ds_list_add(str, 655);
				break;
			case "香":
				ds_list_add(str, 656);
				break;
			case "候":
				ds_list_add(str, 657);
				break;
			case "康":
				ds_list_add(str, 658);
				break;
			case "佐":
				ds_list_add(str, 659);
				break;
			case "差":
				ds_list_add(str, 660);
				break;
			case "菜":
				ds_list_add(str, 661);
				break;
			case "最":
				ds_list_add(str, 662);
				break;
			case "埼":
				ds_list_add(str, 663);
				break;
			case "材":
				ds_list_add(str, 664);
				break;
			case "崎":
				ds_list_add(str, 665);
				break;
			case "昨":
				ds_list_add(str, 666);
				break;
			case "札":
				ds_list_add(str, 667);
				break;
			case "刷":
				ds_list_add(str, 668);
				break;
			case "察":
				ds_list_add(str, 669);
				break;
			case "参":
				ds_list_add(str, 670);
				break;
			case "産":
				ds_list_add(str, 671);
				break;
			case "散":
				ds_list_add(str, 672);
				break;
			case "残":
				ds_list_add(str, 673);
				break;
			case "氏":
				ds_list_add(str, 674);
				break;
			case "司":
				ds_list_add(str, 675);
				break;
			case "試":
				ds_list_add(str, 676);
				break;
			case "児":
				ds_list_add(str, 677);
				break;
			case "治":
				ds_list_add(str, 678);
				break;
			case "滋":
				ds_list_add(str, 679);
				break;
			case "辞":
				ds_list_add(str, 680);
				break;
			case "鹿":
				ds_list_add(str, 681);
				break;
			case "失":
				ds_list_add(str, 682);
				break;
			case "借":
				ds_list_add(str, 683);
				break;
			case "種":
				ds_list_add(str, 684);
				break;
			case "周":
				ds_list_add(str, 685);
				break;
			case "祝":
				ds_list_add(str, 686);
				break;
			case "順":
				ds_list_add(str, 687);
				break;
			case "初":
				ds_list_add(str, 688);
				break;
			case "松":
				ds_list_add(str, 689);
				break;
			case "笑":
				ds_list_add(str, 690);
				break;
			case "唱":
				ds_list_add(str, 691);
				break;
			case "焼":
				ds_list_add(str, 692);
				break;
			case "照":
				ds_list_add(str, 693);
				break;
			case "城":
				ds_list_add(str, 694);
				break;
			case "縄":
				ds_list_add(str, 695);
				break;
			case "臣":
				ds_list_add(str, 696);
				break;
			case "信":
				ds_list_add(str, 697);
				break;
			case "井":
				ds_list_add(str, 698);
				break;
			case "成":
				ds_list_add(str, 699);
				break;
			case "省":
				ds_list_add(str, 700);
				break;
			case "清":
				ds_list_add(str, 701);
				break;
			case "静":
				ds_list_add(str, 702);
				break;
			case "席":
				ds_list_add(str, 703);
				break;
			case "積":
				ds_list_add(str, 704);
				break;
			case "折":
				ds_list_add(str, 705);
				break;
			case "節":
				ds_list_add(str, 706);
				break;
			case "説":
				ds_list_add(str, 707);
				break;
			case "浅":
				ds_list_add(str, 708);
				break;
			case "戦":
				ds_list_add(str, 709);
				break;
			case "選":
				ds_list_add(str, 710);
				break;
			case "然":
				ds_list_add(str, 711);
				break;
			case "争":
				ds_list_add(str, 712);
				break;
			case "倉":
				ds_list_add(str, 713);
				break;
			case "巣":
				ds_list_add(str, 714);
				break;
			case "束":
				ds_list_add(str, 715);
				break;
			case "側":
				ds_list_add(str, 716);
				break;
			case "続":
				ds_list_add(str, 717);
				break;
			case "卒":
				ds_list_add(str, 718);
				break;
			case "孫":
				ds_list_add(str, 719);
				break;
			case "帯":
				ds_list_add(str, 720);
				break;
			case "隊":
				ds_list_add(str, 721);
				break;
			case "達":
				ds_list_add(str, 722);
				break;
			case "単":
				ds_list_add(str, 723);
				break;
			case "置":
				ds_list_add(str, 724);
				break;
			case "仲":
				ds_list_add(str, 725);
				break;
			case "沖":
				ds_list_add(str, 726);
				break;
			case "兆":
				ds_list_add(str, 727);
				break;
			case "低":
				ds_list_add(str, 728);
				break;
			case "底":
				ds_list_add(str, 729);
				break;
			case "的":
				ds_list_add(str, 730);
				break;
			case "典":
				ds_list_add(str, 731);
				break;
			case "伝":
				ds_list_add(str, 732);
				break;
			case "徒":
				ds_list_add(str, 733);
				break;
			case "努":
				ds_list_add(str, 734);
				break;
			case "灯":
				ds_list_add(str, 735);
				break;
			case "働":
				ds_list_add(str, 736);
				break;
			case "特":
				ds_list_add(str, 737);
				break;
			case "徳":
				ds_list_add(str, 738);
				break;
			case "栃":
				ds_list_add(str, 739);
				break;
			case "奈":
				ds_list_add(str, 740);
				break;
			case "梨":
				ds_list_add(str, 741);
				break;
			case "熱":
				ds_list_add(str, 742);
				break;
			case "念":
				ds_list_add(str, 743);
				break;
			case "敗":
				ds_list_add(str, 744);
				break;
			case "梅":
				ds_list_add(str, 745);
				break;
			case "博":
				ds_list_add(str, 746);
				break;
			case "阪":
				ds_list_add(str, 747);
				break;
			case "飯":
				ds_list_add(str, 748);
				break;
			case "飛":
				ds_list_add(str, 749);
				break;
			case "必":
				ds_list_add(str, 750);
				break;
			case "票":
				ds_list_add(str, 751);
				break;
			case "標":
				ds_list_add(str, 752);
				break;
			case "不":
				ds_list_add(str, 753);
				break;
			case "夫":
				ds_list_add(str, 754);
				break;
			case "付":
				ds_list_add(str, 755);
				break;
			case "府":
				ds_list_add(str, 756);
				break;
			case "阜":
				ds_list_add(str, 757);
				break;
			case "富":
				ds_list_add(str, 758);
				break;
			case "副":
				ds_list_add(str, 759);
				break;
			case "兵":
				ds_list_add(str, 760);
				break;
			case "別":
				ds_list_add(str, 761);
				break;
			case "辺":
				ds_list_add(str, 762);
				break;
			case "変":
				ds_list_add(str, 763);
				break;
			case "便":
				ds_list_add(str, 764);
				break;
			case "包":
				ds_list_add(str, 765);
				break;
			case "法":
				ds_list_add(str, 766);
				break;
			case "望":
				ds_list_add(str, 767);
				break;
			case "牧":
				ds_list_add(str, 768);
				break;
			case "末":
				ds_list_add(str, 769);
				break;
			case "満":
				ds_list_add(str, 770);
				break;
			case "未":
				ds_list_add(str, 771);
				break;
			case "民":
				ds_list_add(str, 772);
				break;
			case "無":
				ds_list_add(str, 773);
				break;
			case "約":
				ds_list_add(str, 774);
				break;
			case "勇":
				ds_list_add(str, 775);
				break;
			case "要":
				ds_list_add(str, 776);
				break;
			case "養":
				ds_list_add(str, 777);
				break;
			case "浴":
				ds_list_add(str, 778);
				break;
			case "利":
				ds_list_add(str, 779);
				break;
			case "陸":
				ds_list_add(str, 780);
				break;
			case "良":
				ds_list_add(str, 781);
				break;
			case "料":
				ds_list_add(str, 782);
				break;
			case "量":
				ds_list_add(str, 783);
				break;
			case "輪":
				ds_list_add(str, 784);
				break;
			case "類":
				ds_list_add(str, 785);
				break;
			case "令":
				ds_list_add(str, 786);
				break;
			case "冷":
				ds_list_add(str, 787);
				break;
			case "例":
				ds_list_add(str, 788);
				break;
			case "連":
				ds_list_add(str, 789);
				break;
			case "老":
				ds_list_add(str, 790);
				break;
			case "労":
				ds_list_add(str, 791);
				break;
			case "録":
				ds_list_add(str, 792);
				break;
			case "圧":
				ds_list_add(str, 793);
				break;
			case "囲":
				ds_list_add(str, 794);
				break;
			case "移":
				ds_list_add(str, 795);
				break;
			case "因":
				ds_list_add(str, 796);
				break;
			case "永":
				ds_list_add(str, 797);
				break;
			case "営":
				ds_list_add(str, 798);
				break;
			case "衛":
				ds_list_add(str, 799);
				break;
			case "易":
				ds_list_add(str, 800);
				break;
			case "益":
				ds_list_add(str, 801);
				break;
			case "液":
				ds_list_add(str, 802);
				break;
			case "演":
				ds_list_add(str, 803);
				break;
			case "応":
				ds_list_add(str, 804);
				break;
			case "往":
				ds_list_add(str, 805);
				break;
			case "桜":
				ds_list_add(str, 806);
				break;
			case "可":
				ds_list_add(str, 807);
				break;
			case "仮":
				ds_list_add(str, 808);
				break;
			case "価":
				ds_list_add(str, 809);
				break;
			case "河":
				ds_list_add(str, 810);
				break;
			case "過":
				ds_list_add(str, 811);
				break;
			case "快":
				ds_list_add(str, 812);
				break;
			case "解":
				ds_list_add(str, 813);
				break;
			case "格":
				ds_list_add(str, 814);
				break;
			case "確":
				ds_list_add(str, 815);
				break;
			case "額":
				ds_list_add(str, 816);
				break;
			case "刊":
				ds_list_add(str, 817);
				break;
			case "幹":
				ds_list_add(str, 818);
				break;
			case "慣":
				ds_list_add(str, 819);
				break;
			case "眼":
				ds_list_add(str, 820);
				break;
			case "紀":
				ds_list_add(str, 821);
				break;
			case "基":
				ds_list_add(str, 822);
				break;
			case "寄":
				ds_list_add(str, 823);
				break;
			case "規":
				ds_list_add(str, 824);
				break;
			case "喜":
				ds_list_add(str, 825);
				break;
			case "技":
				ds_list_add(str, 826);
				break;
			case "義":
				ds_list_add(str, 827);
				break;
			case "逆":
				ds_list_add(str, 828);
				break;
			case "久":
				ds_list_add(str, 829);
				break;
			case "旧":
				ds_list_add(str, 830);
				break;
			case "救":
				ds_list_add(str, 831);
				break;
			case "居":
				ds_list_add(str, 832);
				break;
			case "許":
				ds_list_add(str, 833);
				break;
			case "境":
				ds_list_add(str, 834);
				break;
			case "均":
				ds_list_add(str, 835);
				break;
			case "禁":
				ds_list_add(str, 836);
				break;
			case "句":
				ds_list_add(str, 837);
				break;
			case "型":
				ds_list_add(str, 838);
				break;
			case "経":
				ds_list_add(str, 839);
				break;
			case "潔":
				ds_list_add(str, 840);
				break;
			case "件":
				ds_list_add(str, 841);
				break;
			case "険":
				ds_list_add(str, 842);
				break;
			case "検":
				ds_list_add(str, 843);
				break;
			case "限":
				ds_list_add(str, 844);
				break;
			case "現":
				ds_list_add(str, 845);
				break;
			case "減":
				ds_list_add(str, 846);
				break;
			case "故":
				ds_list_add(str, 847);
				break;
			case "個":
				ds_list_add(str, 848);
				break;
			case "護":
				ds_list_add(str, 849);
				break;
			case "効":
				ds_list_add(str, 850);
				break;
			case "厚":
				ds_list_add(str, 851);
				break;
			case "耕":
				ds_list_add(str, 852);
				break;
			case "航":
				ds_list_add(str, 853);
				break;
			case "鉱":
				ds_list_add(str, 854);
				break;
			case "構":
				ds_list_add(str, 855);
				break;
			case "興":
				ds_list_add(str, 856);
				break;
			case "講":
				ds_list_add(str, 857);
				break;
			case "告":
				ds_list_add(str, 858);
				break;
			case "混":
				ds_list_add(str, 859);
				break;
			case "査":
				ds_list_add(str, 860);
				break;
			case "再":
				ds_list_add(str, 861);
				break;
			case "災":
				ds_list_add(str, 862);
				break;
			case "妻":
				ds_list_add(str, 863);
				break;
			case "採":
				ds_list_add(str, 864);
				break;
			case "際":
				ds_list_add(str, 865);
				break;
			case "在":
				ds_list_add(str, 866);
				break;
			case "財":
				ds_list_add(str, 867);
				break;
			case "罪":
				ds_list_add(str, 868);
				break;
			case "殺":
				ds_list_add(str, 869);
				break;
			case "雑":
				ds_list_add(str, 870);
				break;
			case "酸":
				ds_list_add(str, 871);
				break;
			case "賛":
				ds_list_add(str, 872);
				break;
			case "士":
				ds_list_add(str, 873);
				break;
			case "支":
				ds_list_add(str, 874);
				break;
			case "史":
				ds_list_add(str, 875);
				break;
			case "志":
				ds_list_add(str, 876);
				break;
			case "枝":
				ds_list_add(str, 877);
				break;
			case "師":
				ds_list_add(str, 878);
				break;
			case "資":
				ds_list_add(str, 879);
				break;
			case "飼":
				ds_list_add(str, 880);
				break;
			case "示":
				ds_list_add(str, 881);
				break;
			case "似":
				ds_list_add(str, 882);
				break;
			case "識":
				ds_list_add(str, 883);
				break;
			case "質":
				ds_list_add(str, 884);
				break;
			case "舎":
				ds_list_add(str, 885);
				break;
			case "謝":
				ds_list_add(str, 886);
				break;
			case "授":
				ds_list_add(str, 887);
				break;
			case "修":
				ds_list_add(str, 888);
				break;
			case "述":
				ds_list_add(str, 889);
				break;
			case "術":
				ds_list_add(str, 890);
				break;
			case "準":
				ds_list_add(str, 891);
				break;
			case "序":
				ds_list_add(str, 892);
				break;
			case "招":
				ds_list_add(str, 893);
				break;
			case "証":
				ds_list_add(str, 894);
				break;
			case "象":
				ds_list_add(str, 895);
				break;
			case "賞":
				ds_list_add(str, 896);
				break;
			case "条":
				ds_list_add(str, 897);
				break;
			case "状":
				ds_list_add(str, 898);
				break;
			case "常":
				ds_list_add(str, 899);
				break;
			case "情":
				ds_list_add(str, 900);
				break;
			case "織":
				ds_list_add(str, 901);
				break;
			case "職":
				ds_list_add(str, 902);
				break;
			case "制":
				ds_list_add(str, 903);
				break;
			case "性":
				ds_list_add(str, 904);
				break;
			case "政":
				ds_list_add(str, 905);
				break;
			case "勢":
				ds_list_add(str, 906);
				break;
			case "精":
				ds_list_add(str, 907);
				break;
			case "製":
				ds_list_add(str, 908);
				break;
			case "税":
				ds_list_add(str, 909);
				break;
			case "責":
				ds_list_add(str, 910);
				break;
			case "績":
				ds_list_add(str, 911);
				break;
			case "接":
				ds_list_add(str, 912);
				break;
			case "設":
				ds_list_add(str, 913);
				break;
			case "絶":
				ds_list_add(str, 914);
				break;
			case "祖":
				ds_list_add(str, 915);
				break;
			case "素":
				ds_list_add(str, 916);
				break;
			case "総":
				ds_list_add(str, 917);
				break;
			case "造":
				ds_list_add(str, 918);
				break;
			case "像":
				ds_list_add(str, 919);
				break;
			case "増":
				ds_list_add(str, 920);
				break;
			case "則":
				ds_list_add(str, 921);
				break;
			case "測":
				ds_list_add(str, 922);
				break;
			case "属":
				ds_list_add(str, 923);
				break;
			case "率":
				ds_list_add(str, 924);
				break;
			case "損":
				ds_list_add(str, 925);
				break;
			case "貸":
				ds_list_add(str, 926);
				break;
			case "態":
				ds_list_add(str, 927);
				break;
			case "団":
				ds_list_add(str, 928);
				break;
			case "断":
				ds_list_add(str, 929);
				break;
			case "築":
				ds_list_add(str, 930);
				break;
			case "貯":
				ds_list_add(str, 931);
				break;
			case "張":
				ds_list_add(str, 932);
				break;
			case "停":
				ds_list_add(str, 933);
				break;
			case "提":
				ds_list_add(str, 934);
				break;
			case "程":
				ds_list_add(str, 935);
				break;
			case "適":
				ds_list_add(str, 936);
				break;
			case "統":
				ds_list_add(str, 937);
				break;
			case "堂":
				ds_list_add(str, 938);
				break;
			case "銅":
				ds_list_add(str, 939);
				break;
			case "導":
				ds_list_add(str, 940);
				break;
			case "得":
				ds_list_add(str, 941);
				break;
			case "毒":
				ds_list_add(str, 942);
				break;
			case "独":
				ds_list_add(str, 943);
				break;
			case "任":
				ds_list_add(str, 944);
				break;
			case "燃":
				ds_list_add(str, 945);
				break;
			case "能":
				ds_list_add(str, 946);
				break;
			case "破":
				ds_list_add(str, 947);
				break;
			case "犯":
				ds_list_add(str, 948);
				break;
			case "判":
				ds_list_add(str, 949);
				break;
			case "版":
				ds_list_add(str, 950);
				break;
			case "比":
				ds_list_add(str, 951);
				break;
			case "肥":
				ds_list_add(str, 952);
				break;
			case "非":
				ds_list_add(str, 953);
				break;
			case "費":
				ds_list_add(str, 954);
				break;
			case "備":
				ds_list_add(str, 955);
				break;
			case "評":
				ds_list_add(str, 956);
				break;
			case "貧":
				ds_list_add(str, 957);
				break;
			case "布":
				ds_list_add(str, 958);
				break;
			case "婦":
				ds_list_add(str, 959);
				break;
			case "武":
				ds_list_add(str, 960);
				break;
			case "復":
				ds_list_add(str, 961);
				break;
			case "複":
				ds_list_add(str, 962);
				break;
			case "仏":
				ds_list_add(str, 963);
				break;
			case "粉":
				ds_list_add(str, 964);
				break;
			case "編":
				ds_list_add(str, 965);
				break;
			case "弁":
				ds_list_add(str, 966);
				break;
			case "保":
				ds_list_add(str, 967);
				break;
			case "墓":
				ds_list_add(str, 968);
				break;
			case "報":
				ds_list_add(str, 969);
				break;
			case "豊":
				ds_list_add(str, 970);
				break;
			case "防":
				ds_list_add(str, 971);
				break;
			case "貿":
				ds_list_add(str, 972);
				break;
			case "暴":
				ds_list_add(str, 973);
				break;
			case "脈":
				ds_list_add(str, 974);
				break;
			case "務":
				ds_list_add(str, 975);
				break;
			case "夢":
				ds_list_add(str, 976);
				break;
			case "迷":
				ds_list_add(str, 977);
				break;
			case "綿":
				ds_list_add(str, 978);
				break;
			case "輸":
				ds_list_add(str, 979);
				break;
			case "余":
				ds_list_add(str, 980);
				break;
			case "容":
				ds_list_add(str, 981);
				break;
			case "略":
				ds_list_add(str, 982);
				break;
			case "留":
				ds_list_add(str, 983);
				break;
			case "領":
				ds_list_add(str, 984);
				break;
			case "歴":
				ds_list_add(str, 985);
				break;
			case "胃":
				ds_list_add(str, 986);
				break;
			case "異":
				ds_list_add(str, 987);
				break;
			case "遺":
				ds_list_add(str, 988);
				break;
			case "域":
				ds_list_add(str, 989);
				break;
			case "宇":
				ds_list_add(str, 990);
				break;
			case "映":
				ds_list_add(str, 991);
				break;
			case "延":
				ds_list_add(str, 992);
				break;
			case "沿":
				ds_list_add(str, 993);
				break;
			case "恩":
				ds_list_add(str, 994);
				break;
			case "我":
				ds_list_add(str, 995);
				break;
			case "灰":
				ds_list_add(str, 996);
				break;
			case "拡":
				ds_list_add(str, 997);
				break;
			case "革":
				ds_list_add(str, 998);
				break;
			case "閣":
				ds_list_add(str, 999);
				break;
			case "割":
				ds_list_add(str, 1000);
				break;
			case "株":
				ds_list_add(str, 1001);
				break;
			case "干":
				ds_list_add(str, 1002);
				break;
			case "巻":
				ds_list_add(str, 1003);
				break;
			case "看":
				ds_list_add(str, 1004);
				break;
			case "簡":
				ds_list_add(str, 1005);
				break;
			case "危":
				ds_list_add(str, 1006);
				break;
			case "机":
				ds_list_add(str, 1007);
				break;
			case "揮":
				ds_list_add(str, 1008);
				break;
			case "貴":
				ds_list_add(str, 1009);
				break;
			case "疑":
				ds_list_add(str, 1010);
				break;
			case "吸":
				ds_list_add(str, 1011);
				break;
			case "供":
				ds_list_add(str, 1012);
				break;
			case "胸":
				ds_list_add(str, 1013);
				break;
			case "郷":
				ds_list_add(str, 1014);
				break;
			case "勤":
				ds_list_add(str, 1015);
				break;
			case "筋":
				ds_list_add(str, 1016);
				break;
			case "系":
				ds_list_add(str, 1017);
				break;
			case "敬":
				ds_list_add(str, 1018);
				break;
			case "警":
				ds_list_add(str, 1019);
				break;
			case "劇":
				ds_list_add(str, 1020);
				break;
			case "激":
				ds_list_add(str, 1021);
				break;
			case "穴":
				ds_list_add(str, 1022);
				break;
			case "券":
				ds_list_add(str, 1023);
				break;
			case "絹":
				ds_list_add(str, 1024);
				break;
			case "権":
				ds_list_add(str, 1025);
				break;
			case "憲":
				ds_list_add(str, 1026);
				break;
			case "源":
				ds_list_add(str, 1027);
				break;
			case "厳":
				ds_list_add(str, 1028);
				break;
			case "己":
				ds_list_add(str, 1029);
				break;
			case "呼":
				ds_list_add(str, 1030);
				break;
			case "誤":
				ds_list_add(str, 1031);
				break;
			case "后":
				ds_list_add(str, 1032);
				break;
			case "孝":
				ds_list_add(str, 1033);
				break;
			case "皇":
				ds_list_add(str, 1034);
				break;
			case "紅":
				ds_list_add(str, 1035);
				break;
			case "降":
				ds_list_add(str, 1036);
				break;
			case "鋼":
				ds_list_add(str, 1037);
				break;
			case "刻":
				ds_list_add(str, 1038);
				break;
			case "穀":
				ds_list_add(str, 1039);
				break;
			case "骨":
				ds_list_add(str, 1040);
				break;
			case "困":
				ds_list_add(str, 1041);
				break;
			case "砂":
				ds_list_add(str, 1042);
				break;
			case "座":
				ds_list_add(str, 1043);
				break;
			case "済":
				ds_list_add(str, 1044);
				break;
			case "裁":
				ds_list_add(str, 1045);
				break;
			case "策":
				ds_list_add(str, 1046);
				break;
			case "冊":
				ds_list_add(str, 1047);
				break;
			case "蚕":
				ds_list_add(str, 1048);
				break;
			case "至":
				ds_list_add(str, 1049);
				break;
			case "私":
				ds_list_add(str, 1050);
				break;
			case "姿":
				ds_list_add(str, 1051);
				break;
			case "視":
				ds_list_add(str, 1052);
				break;
			case "詞":
				ds_list_add(str, 1053);
				break;
			case "誌":
				ds_list_add(str, 1054);
				break;
			case "磁":
				ds_list_add(str, 1055);
				break;
			case "射":
				ds_list_add(str, 1056);
				break;
			case "捨":
				ds_list_add(str, 1057);
				break;
			case "尺":
				ds_list_add(str, 1058);
				break;
			case "若":
				ds_list_add(str, 1059);
				break;
			case "樹":
				ds_list_add(str, 1060);
				break;
			case "収":
				ds_list_add(str, 1061);
				break;
			case "宗":
				ds_list_add(str, 1062);
				break;
			case "就":
				ds_list_add(str, 1063);
				break;
			case "衆":
				ds_list_add(str, 1064);
				break;
			case "従":
				ds_list_add(str, 1065);
				break;
			case "縦":
				ds_list_add(str, 1066);
				break;
			case "縮":
				ds_list_add(str, 1067);
				break;
			case "熟":
				ds_list_add(str, 1068);
				break;
			case "純":
				ds_list_add(str, 1069);
				break;
			case "処":
				ds_list_add(str, 1070);
				break;
			case "署":
				ds_list_add(str, 1071);
				break;
			case "諸":
				ds_list_add(str, 1072);
				break;
			case "除":
				ds_list_add(str, 1073);
				break;
			case "承":
				ds_list_add(str, 1074);
				break;
			case "将":
				ds_list_add(str, 1075);
				break;
			case "傷":
				ds_list_add(str, 1076);
				break;
			case "障":
				ds_list_add(str, 1077);
				break;
			case "蒸":
				ds_list_add(str, 1078);
				break;
			case "針":
				ds_list_add(str, 1079);
				break;
			case "仁":
				ds_list_add(str, 1080);
				break;
			case "垂":
				ds_list_add(str, 1081);
				break;
			case "推":
				ds_list_add(str, 1082);
				break;
			case "寸":
				ds_list_add(str, 1083);
				break;
			case "盛":
				ds_list_add(str, 1084);
				break;
			case "聖":
				ds_list_add(str, 1085);
				break;
			case "誠":
				ds_list_add(str, 1086);
				break;
			case "舌":
				ds_list_add(str, 1087);
				break;
			case "宣":
				ds_list_add(str, 1088);
				break;
			case "専":
				ds_list_add(str, 1089);
				break;
			case "泉":
				ds_list_add(str, 1090);
				break;
			case "洗":
				ds_list_add(str, 1091);
				break;
			case "染":
				ds_list_add(str, 1092);
				break;
			case "銭":
				ds_list_add(str, 1093);
				break;
			case "善":
				ds_list_add(str, 1094);
				break;
			case "奏":
				ds_list_add(str, 1095);
				break;
			case "窓":
				ds_list_add(str, 1096);
				break;
			case "創":
				ds_list_add(str, 1097);
				break;
			case "装":
				ds_list_add(str, 1098);
				break;
			case "層":
				ds_list_add(str, 1099);
				break;
			case "操":
				ds_list_add(str, 1100);
				break;
			case "蔵":
				ds_list_add(str, 1101);
				break;
			case "臓":
				ds_list_add(str, 1102);
				break;
			case "存":
				ds_list_add(str, 1103);
				break;
			case "尊":
				ds_list_add(str, 1104);
				break;
			case "退":
				ds_list_add(str, 1105);
				break;
			case "宅":
				ds_list_add(str, 1106);
				break;
			case "担":
				ds_list_add(str, 1107);
				break;
			case "探":
				ds_list_add(str, 1108);
				break;
			case "誕":
				ds_list_add(str, 1109);
				break;
			case "段":
				ds_list_add(str, 1110);
				break;
			case "暖":
				ds_list_add(str, 1111);
				break;
			case "値":
				ds_list_add(str, 1112);
				break;
			case "宙":
				ds_list_add(str, 1113);
				break;
			case "忠":
				ds_list_add(str, 1114);
				break;
			case "著":
				ds_list_add(str, 1115);
				break;
			case "庁":
				ds_list_add(str, 1116);
				break;
			case "頂":
				ds_list_add(str, 1117);
				break;
			case "腸":
				ds_list_add(str, 1118);
				break;
			case "潮":
				ds_list_add(str, 1119);
				break;
			case "賃":
				ds_list_add(str, 1120);
				break;
			case "痛":
				ds_list_add(str, 1121);
				break;
			case "敵":
				ds_list_add(str, 1122);
				break;
			case "展":
				ds_list_add(str, 1123);
				break;
			case "討":
				ds_list_add(str, 1124);
				break;
			case "党":
				ds_list_add(str, 1125);
				break;
			case "糖":
				ds_list_add(str, 1126);
				break;
			case "届":
				ds_list_add(str, 1127);
				break;
			case "難":
				ds_list_add(str, 1128);
				break;
			case "乳":
				ds_list_add(str, 1129);
				break;
			case "認":
				ds_list_add(str, 1130);
				break;
			case "納":
				ds_list_add(str, 1131);
				break;
			case "脳":
				ds_list_add(str, 1132);
				break;
			case "派":
				ds_list_add(str, 1133);
				break;
			case "拝":
				ds_list_add(str, 1134);
				break;
			case "背":
				ds_list_add(str, 1135);
				break;
			case "肺":
				ds_list_add(str, 1136);
				break;
			case "俳":
				ds_list_add(str, 1137);
				break;
			case "班":
				ds_list_add(str, 1138);
				break;
			case "晩":
				ds_list_add(str, 1139);
				break;
			case "否":
				ds_list_add(str, 1140);
				break;
			case "批":
				ds_list_add(str, 1141);
				break;
			case "秘":
				ds_list_add(str, 1142);
				break;
			case "俵":
				ds_list_add(str, 1143);
				break;
			case "腹":
				ds_list_add(str, 1144);
				break;
			case "奮":
				ds_list_add(str, 1145);
				break;
			case "並":
				ds_list_add(str, 1146);
				break;
			case "陛":
				ds_list_add(str, 1147);
				break;
			case "閉":
				ds_list_add(str, 1148);
				break;
			case "片":
				ds_list_add(str, 1149);
				break;
			case "補":
				ds_list_add(str, 1150);
				break;
			case "暮":
				ds_list_add(str, 1151);
				break;
			case "宝":
				ds_list_add(str, 1152);
				break;
			case "訪":
				ds_list_add(str, 1153);
				break;
			case "亡":
				ds_list_add(str, 1154);
				break;
			case "忘":
				ds_list_add(str, 1155);
				break;
			case "棒":
				ds_list_add(str, 1156);
				break;
			case "枚":
				ds_list_add(str, 1157);
				break;
			case "幕":
				ds_list_add(str, 1158);
				break;
			case "密":
				ds_list_add(str, 1159);
				break;
			case "盟":
				ds_list_add(str, 1160);
				break;
			case "模":
				ds_list_add(str, 1161);
				break;
			case "訳":
				ds_list_add(str, 1162);
				break;
			case "郵":
				ds_list_add(str, 1163);
				break;
			case "優":
				ds_list_add(str, 1164);
				break;
			case "預":
				ds_list_add(str, 1165);
				break;
			case "幼":
				ds_list_add(str, 1166);
				break;
			case "欲":
				ds_list_add(str, 1167);
				break;
			case "翌":
				ds_list_add(str, 1168);
				break;
			case "乱":
				ds_list_add(str, 1169);
				break;
			case "卵":
				ds_list_add(str, 1170);
				break;
			case "覧":
				ds_list_add(str, 1171);
				break;
			case "裏":
				ds_list_add(str, 1172);
				break;
			case "律":
				ds_list_add(str, 1173);
				break;
			case "臨":
				ds_list_add(str, 1174);
				break;
			case "朗":
				ds_list_add(str, 1175);
				break;
			case "論":
				ds_list_add(str, 1176);
				break;
			case "亜":
				ds_list_add(str, 1177);
				break;
			case "哀":
				ds_list_add(str, 1178);
				break;
			case "挨":
				ds_list_add(str, 1179);
				break;
			case "曖":
				ds_list_add(str, 1180);
				break;
			case "握":
				ds_list_add(str, 1181);
				break;
			case "扱":
				ds_list_add(str, 1182);
				break;
			case "宛":
				ds_list_add(str, 1183);
				break;
			case "嵐":
				ds_list_add(str, 1184);
				break;
			case "依":
				ds_list_add(str, 1185);
				break;
			case "威":
				ds_list_add(str, 1186);
				break;
			case "為":
				ds_list_add(str, 1187);
				break;
			case "畏":
				ds_list_add(str, 1188);
				break;
			case "尉":
				ds_list_add(str, 1189);
				break;
			case "萎":
				ds_list_add(str, 1190);
				break;
			case "偉":
				ds_list_add(str, 1191);
				break;
			case "椅":
				ds_list_add(str, 1192);
				break;
			case "彙":
				ds_list_add(str, 1193);
				break;
			case "違":
				ds_list_add(str, 1194);
				break;
			case "維":
				ds_list_add(str, 1195);
				break;
			case "慰":
				ds_list_add(str, 1196);
				break;
			case "緯":
				ds_list_add(str, 1197);
				break;
			case "壱":
				ds_list_add(str, 1198);
				break;
			case "逸":
				ds_list_add(str, 1199);
				break;
			case "芋":
				ds_list_add(str, 1200);
				break;
			case "咽":
				ds_list_add(str, 1201);
				break;
			case "姻":
				ds_list_add(str, 1202);
				break;
			case "淫":
				ds_list_add(str, 1203);
				break;
			case "陰":
				ds_list_add(str, 1204);
				break;
			case "隠":
				ds_list_add(str, 1205);
				break;
			case "韻":
				ds_list_add(str, 1206);
				break;
			case "唄":
				ds_list_add(str, 1207);
				break;
			case "鬱":
				ds_list_add(str, 1208);
				break;
			case "畝":
				ds_list_add(str, 1209);
				break;
			case "浦":
				ds_list_add(str, 1210);
				break;
			case "詠":
				ds_list_add(str, 1211);
				break;
			case "影":
				ds_list_add(str, 1212);
				break;
			case "鋭":
				ds_list_add(str, 1213);
				break;
			case "疫":
				ds_list_add(str, 1214);
				break;
			case "悦":
				ds_list_add(str, 1215);
				break;
			case "越":
				ds_list_add(str, 1216);
				break;
			case "謁":
				ds_list_add(str, 1217);
				break;
			case "閲":
				ds_list_add(str, 1218);
				break;
			case "炎":
				ds_list_add(str, 1219);
				break;
			case "怨":
				ds_list_add(str, 1220);
				break;
			case "宴":
				ds_list_add(str, 1221);
				break;
			case "援":
				ds_list_add(str, 1222);
				break;
			case "煙":
				ds_list_add(str, 1223);
				break;
			case "猿":
				ds_list_add(str, 1224);
				break;
			case "鉛":
				ds_list_add(str, 1225);
				break;
			case "縁":
				ds_list_add(str, 1226);
				break;
			case "艶":
				ds_list_add(str, 1227);
				break;
			case "汚":
				ds_list_add(str, 1228);
				break;
			case "凹":
				ds_list_add(str, 1229);
				break;
			case "押":
				ds_list_add(str, 1230);
				break;
			case "旺":
				ds_list_add(str, 1231);
				break;
			case "欧":
				ds_list_add(str, 1232);
				break;
			case "殴":
				ds_list_add(str, 1233);
				break;
			case "翁":
				ds_list_add(str, 1234);
				break;
			case "奥":
				ds_list_add(str, 1235);
				break;
			case "憶":
				ds_list_add(str, 1236);
				break;
			case "臆":
				ds_list_add(str, 1237);
				break;
			case "虞":
				ds_list_add(str, 1238);
				break;
			case "乙":
				ds_list_add(str, 1239);
				break;
			case "俺":
				ds_list_add(str, 1240);
				break;
			case "卸":
				ds_list_add(str, 1241);
				break;
			case "穏":
				ds_list_add(str, 1242);
				break;
			case "佳":
				ds_list_add(str, 1243);
				break;
			case "苛":
				ds_list_add(str, 1244);
				break;
			case "架":
				ds_list_add(str, 1245);
				break;
			case "華":
				ds_list_add(str, 1246);
				break;
			case "菓":
				ds_list_add(str, 1247);
				break;
			case "渦":
				ds_list_add(str, 1248);
				break;
			case "嫁":
				ds_list_add(str, 1249);
				break;
			case "暇":
				ds_list_add(str, 1250);
				break;
			case "禍":
				ds_list_add(str, 1251);
				break;
			case "靴":
				ds_list_add(str, 1252);
				break;
			case "寡":
				ds_list_add(str, 1253);
				break;
			case "箇":
				ds_list_add(str, 1254);
				break;
			case "稼":
				ds_list_add(str, 1255);
				break;
			case "蚊":
				ds_list_add(str, 1256);
				break;
			case "牙":
				ds_list_add(str, 1257);
				break;
			case "瓦":
				ds_list_add(str, 1258);
				break;
			case "雅":
				ds_list_add(str, 1259);
				break;
			case "餓":
				ds_list_add(str, 1260);
				break;
			case "介":
				ds_list_add(str, 1261);
				break;
			case "戒":
				ds_list_add(str, 1262);
				break;
			case "怪":
				ds_list_add(str, 1263);
				break;
			case "拐":
				ds_list_add(str, 1264);
				break;
			case "悔":
				ds_list_add(str, 1265);
				break;
			case "皆":
				ds_list_add(str, 1266);
				break;
			case "塊":
				ds_list_add(str, 1267);
				break;
			case "楷":
				ds_list_add(str, 1268);
				break;
			case "潰":
				ds_list_add(str, 1269);
				break;
			case "壊":
				ds_list_add(str, 1270);
				break;
			case "懐":
				ds_list_add(str, 1271);
				break;
			case "諧":
				ds_list_add(str, 1272);
				break;
			case "劾":
				ds_list_add(str, 1273);
				break;
			case "崖":
				ds_list_add(str, 1274);
				break;
			case "涯":
				ds_list_add(str, 1275);
				break;
			case "慨":
				ds_list_add(str, 1276);
				break;
			case "蓋":
				ds_list_add(str, 1277);
				break;
			case "該":
				ds_list_add(str, 1278);
				break;
			case "概":
				ds_list_add(str, 1279);
				break;
			case "骸":
				ds_list_add(str, 1280);
				break;
			case "垣":
				ds_list_add(str, 1281);
				break;
			case "柿":
				ds_list_add(str, 1282);
				break;
			case "核":
				ds_list_add(str, 1283);
				break;
			case "殻":
				ds_list_add(str, 1284);
				break;
			case "郭":
				ds_list_add(str, 1285);
				break;
			case "較":
				ds_list_add(str, 1286);
				break;
			case "隔":
				ds_list_add(str, 1287);
				break;
			case "獲":
				ds_list_add(str, 1288);
				break;
			case "嚇":
				ds_list_add(str, 1289);
				break;
			case "穫":
				ds_list_add(str, 1290);
				break;
			case "岳":
				ds_list_add(str, 1291);
				break;
			case "顎":
				ds_list_add(str, 1292);
				break;
			case "掛":
				ds_list_add(str, 1293);
				break;
			case "括":
				ds_list_add(str, 1294);
				break;
			case "喝":
				ds_list_add(str, 1295);
				break;
			case "渇":
				ds_list_add(str, 1296);
				break;
			case "葛 ":
				ds_list_add(str, 1297);
				break;
			case "滑":
				ds_list_add(str, 1298);
				break;
			case "褐":
				ds_list_add(str, 1299);
				break;
			case "轄":
				ds_list_add(str, 1300);
				break;
			case "且":
				ds_list_add(str, 1301);
				break;
			case "釜":
				ds_list_add(str, 1302);
				break;
			case "鎌":
				ds_list_add(str, 1303);
				break;
			case "刈":
				ds_list_add(str, 1304);
				break;
			case "甘":
				ds_list_add(str, 1305);
				break;
			case "汗":
				ds_list_add(str, 1306);
				break;
			case "缶":
				ds_list_add(str, 1307);
				break;
			case "肝":
				ds_list_add(str, 1308);
				break;
			case "冠":
				ds_list_add(str, 1309);
				break;
			case "陥":
				ds_list_add(str, 1310);
				break;
			case "乾":
				ds_list_add(str, 1311);
				break;
			case "勘":
				ds_list_add(str, 1312);
				break;
			case "患":
				ds_list_add(str, 1313);
				break;
			case "貫":
				ds_list_add(str, 1314);
				break;
			case "喚":
				ds_list_add(str, 1315);
				break;
			case "堪":
				ds_list_add(str, 1316);
				break;
			case "換":
				ds_list_add(str, 1317);
				break;
			case "敢":
				ds_list_add(str, 1318);
				break;
			case "棺":
				ds_list_add(str, 1319);
				break;
			case "款":
				ds_list_add(str, 1320);
				break;
			case "閑":
				ds_list_add(str, 1321);
				break;
			case "勧":
				ds_list_add(str, 1322);
				break;
			case "寛":
				ds_list_add(str, 1323);
				break;
			case "歓":
				ds_list_add(str, 1324);
				break;
			case "監":
				ds_list_add(str, 1325);
				break;
			case "緩":
				ds_list_add(str, 1326);
				break;
			case "憾":
				ds_list_add(str, 1327);
				break;
			case "還":
				ds_list_add(str, 1328);
				break;
			case "環":
				ds_list_add(str, 1329);
				break;
			case "韓 ":
				ds_list_add(str, 1330);
				break;
			case "艦":
				ds_list_add(str, 1331);
				break;
			case "鑑":
				ds_list_add(str, 1332);
				break;
			case "含":
				ds_list_add(str, 1333);
				break;
			case "玩":
				ds_list_add(str, 1334);
				break;
			case "頑":
				ds_list_add(str, 1335);
				break;
			case "企":
				ds_list_add(str, 1336);
				break;
			case "伎":
				ds_list_add(str, 1337);
				break;
			case "忌":
				ds_list_add(str, 1338);
				break;
			case "奇":
				ds_list_add(str, 1339);
				break;
			case "祈":
				ds_list_add(str, 1340);
				break;
			case "軌":
				ds_list_add(str, 1341);
				break;
			case "既":
				ds_list_add(str, 1342);
				break;
			case "飢":
				ds_list_add(str, 1343);
				break;
			case "鬼":
				ds_list_add(str, 1344);
				break;
			case "亀":
				ds_list_add(str, 1345);
				break;
			case "幾":
				ds_list_add(str, 1346);
				break;
			case "棋":
				ds_list_add(str, 1347);
				break;
			case "棄":
				ds_list_add(str, 1348);
				break;
			case "毀":
				ds_list_add(str, 1349);
				break;
			case "畿":
				ds_list_add(str, 1350);
				break;
			case "輝":
				ds_list_add(str, 1351);
				break;
			case "騎":
				ds_list_add(str, 1352);
				break;
			case "宜":
				ds_list_add(str, 1353);
				break;
			case "偽":
				ds_list_add(str, 1354);
				break;
			case "欺":
				ds_list_add(str, 1355);
				break;
			case "儀":
				ds_list_add(str, 1356);
				break;
			case "戯":
				ds_list_add(str, 1357);
				break;
			case "擬":
				ds_list_add(str, 1358);
				break;
			case "犠":
				ds_list_add(str, 1359);
				break;
			case "菊":
				ds_list_add(str, 1360);
				break;
			case "吉":
				ds_list_add(str, 1361);
				break;
			case "喫":
				ds_list_add(str, 1362);
				break;
			case "詰":
				ds_list_add(str, 1363);
				break;
			case "却":
				ds_list_add(str, 1364);
				break;
			case "脚":
				ds_list_add(str, 1365);
				break;
			case "虐":
				ds_list_add(str, 1366);
				break;
			case "及":
				ds_list_add(str, 1367);
				break;
			case "丘":
				ds_list_add(str, 1368);
				break;
			case "朽":
				ds_list_add(str, 1369);
				break;
			case "臼":
				ds_list_add(str, 1370);
				break;
			case "糾":
				ds_list_add(str, 1371);
				break;
			case "嗅":
				ds_list_add(str, 1372);
				break;
			case "窮":
				ds_list_add(str, 1373);
				break;
			case "巨":
				ds_list_add(str, 1374);
				break;
			case "拒":
				ds_list_add(str, 1375);
				break;
			case "拠":
				ds_list_add(str, 1376);
				break;
			case "虚":
				ds_list_add(str, 1377);
				break;
			case "距":
				ds_list_add(str, 1378);
				break;
			case "御":
				ds_list_add(str, 1379);
				break;
			case "凶":
				ds_list_add(str, 1380);
				break;
			case "叫":
				ds_list_add(str, 1381);
				break;
			case "狂":
				ds_list_add(str, 1382);
				break;
			case "享":
				ds_list_add(str, 1383);
				break;
			case "況":
				ds_list_add(str, 1384);
				break;
			case "峡":
				ds_list_add(str, 1385);
				break;
			case "挟":
				ds_list_add(str, 1386);
				break;
			case "狭":
				ds_list_add(str, 1387);
				break;
			case "恐":
				ds_list_add(str, 1388);
				break;
			case "恭":
				ds_list_add(str, 1389);
				break;
			case "脅":
				ds_list_add(str, 1390);
				break;
			case "矯":
				ds_list_add(str, 1391);
				break;
			case "響":
				ds_list_add(str, 1392);
				break;
			case "驚":
				ds_list_add(str, 1393);
				break;
			case "仰":
				ds_list_add(str, 1394);
				break;
			case "暁":
				ds_list_add(str, 1395);
				break;
			case "凝":
				ds_list_add(str, 1396);
				break;
			case "巾":
				ds_list_add(str, 1397);
				break;
			case "斤":
				ds_list_add(str, 1398);
				break;
			case "菌":
				ds_list_add(str, 1399);
				break;
			case "琴":
				ds_list_add(str, 1400);
				break;
			case "僅 ":
				ds_list_add(str, 1401);
				break;
			case "緊":
				ds_list_add(str, 1402);
				break;
			case "錦":
				ds_list_add(str, 1403);
				break;
			case "謹":
				ds_list_add(str, 1404);
				break;
			case "襟":
				ds_list_add(str, 1405);
				break;
			case "吟":
				ds_list_add(str, 1406);
				break;
			case "駆":
				ds_list_add(str, 1407);
				break;
			case "惧":
				ds_list_add(str, 1408);
				break;
			case "愚":
				ds_list_add(str, 1409);
				break;
			case "偶":
				ds_list_add(str, 1410);
				break;
			case "遇":
				ds_list_add(str, 1411);
				break;
			case "隅":
				ds_list_add(str, 1412);
				break;
			case "串":
				ds_list_add(str, 1413);
				break;
			case "屈":
				ds_list_add(str, 1414);
				break;
			case "掘":
				ds_list_add(str, 1415);
				break;
			case "窟":
				ds_list_add(str, 1416);
				break;
			case "繰":
				ds_list_add(str, 1417);
				break;
			case "勲":
				ds_list_add(str, 1418);
				break;
			case "薫":
				ds_list_add(str, 1419);
				break;
			case "刑":
				ds_list_add(str, 1420);
				break;
			case "茎":
				ds_list_add(str, 1421);
				break;
			case "契":
				ds_list_add(str, 1422);
				break;
			case "恵":
				ds_list_add(str, 1423);
				break;
			case "啓":
				ds_list_add(str, 1424);
				break;
			case "掲":
				ds_list_add(str, 1425);
				break;
			case "渓":
				ds_list_add(str, 1426);
				break;
			case "蛍":
				ds_list_add(str, 1427);
				break;
			case "傾":
				ds_list_add(str, 1428);
				break;
			case "携":
				ds_list_add(str, 1429);
				break;
			case "継":
				ds_list_add(str, 1430);
				break;
			case "詣":
				ds_list_add(str, 1431);
				break;
			case "慶":
				ds_list_add(str, 1432);
				break;
			case "憬":
				ds_list_add(str, 1433);
				break;
			case "稽":
				ds_list_add(str, 1434);
				break;
			case "憩":
				ds_list_add(str, 1435);
				break;
			case "鶏":
				ds_list_add(str, 1436);
				break;
			case "迎":
				ds_list_add(str, 1437);
				break;
			case "鯨":
				ds_list_add(str, 1438);
				break;
			case "隙":
				ds_list_add(str, 1439);
				break;
			case "撃":
				ds_list_add(str, 1440);
				break;
			case "桁":
				ds_list_add(str, 1441);
				break;
			case "傑":
				ds_list_add(str, 1442);
				break;
			case "肩":
				ds_list_add(str, 1443);
				break;
			case "倹":
				ds_list_add(str, 1444);
				break;
			case "兼":
				ds_list_add(str, 1445);
				break;
			case "剣":
				ds_list_add(str, 1446);
				break;
			case "拳":
				ds_list_add(str, 1447);
				break;
			case "軒":
				ds_list_add(str, 1448);
				break;
			case "圏":
				ds_list_add(str, 1449);
				break;
			case "堅":
				ds_list_add(str, 1450);
				break;
			case "嫌":
				ds_list_add(str, 1451);
				break;
			case "献":
				ds_list_add(str, 1452);
				break;
			case "遣":
				ds_list_add(str, 1453);
				break;
			case "賢":
				ds_list_add(str, 1454);
				break;
			case "謙":
				ds_list_add(str, 1455);
				break;
			case "鍵":
				ds_list_add(str, 1456);
				break;
			case "繭":
				ds_list_add(str, 1457);
				break;
			case "顕":
				ds_list_add(str, 1458);
				break;
			case "懸":
				ds_list_add(str, 1459);
				break;
			case "幻":
				ds_list_add(str, 1460);
				break;
			case "玄":
				ds_list_add(str, 1461);
				break;
			case "弦":
				ds_list_add(str, 1462);
				break;
			case "舷":
				ds_list_add(str, 1463);
				break;
			case "股":
				ds_list_add(str, 1464);
				break;
			case "虎":
				ds_list_add(str, 1465);
				break;
			case "孤":
				ds_list_add(str, 1466);
				break;
			case "弧":
				ds_list_add(str, 1467);
				break;
			case "枯":
				ds_list_add(str, 1468);
				break;
			case "雇":
				ds_list_add(str, 1469);
				break;
			case "誇":
				ds_list_add(str, 1470);
				break;
			case "鼓":
				ds_list_add(str, 1471);
				break;
			case "錮":
				ds_list_add(str, 1472);
				break;
			case "顧":
				ds_list_add(str, 1473);
				break;
			case "互":
				ds_list_add(str, 1474);
				break;
			case "呉":
				ds_list_add(str, 1475);
				break;
			case "娯":
				ds_list_add(str, 1476);
				break;
			case "悟":
				ds_list_add(str, 1477);
				break;
			case "碁":
				ds_list_add(str, 1478);
				break;
			case "勾":
				ds_list_add(str, 1479);
				break;
			case "孔":
				ds_list_add(str, 1480);
				break;
			case "巧":
				ds_list_add(str, 1481);
				break;
			case "甲":
				ds_list_add(str, 1482);
				break;
			case "江":
				ds_list_add(str, 1483);
				break;
			case "坑":
				ds_list_add(str, 1484);
				break;
			case "抗":
				ds_list_add(str, 1485);
				break;
			case "攻":
				ds_list_add(str, 1486);
				break;
			case "更":
				ds_list_add(str, 1487);
				break;
			case "拘":
				ds_list_add(str, 1488);
				break;
			case "肯":
				ds_list_add(str, 1489);
				break;
			case "侯":
				ds_list_add(str, 1490);
				break;
			case "恒":
				ds_list_add(str, 1491);
				break;
			case "洪":
				ds_list_add(str, 1492);
				break;
			case "荒":
				ds_list_add(str, 1493);
				break;
			case "郊":
				ds_list_add(str, 1494);
				break;
			case "貢":
				ds_list_add(str, 1495);
				break;
			case "控":
				ds_list_add(str, 1496);
				break;
			case "梗":
				ds_list_add(str, 1497);
				break;
			case "喉":
				ds_list_add(str, 1498);
				break;
			case "慌":
				ds_list_add(str, 1499);
				break;
			case "硬":
				ds_list_add(str, 1500);
				break;
			case "絞":
				ds_list_add(str, 1501);
				break;
			case "項":
				ds_list_add(str, 1502);
				break;
			case "溝":
				ds_list_add(str, 1503);
				break;
			case "綱":
				ds_list_add(str, 1504);
				break;
			case "酵":
				ds_list_add(str, 1505);
				break;
			case "稿":
				ds_list_add(str, 1506);
				break;
			case "衡":
				ds_list_add(str, 1507);
				break;
			case "購":
				ds_list_add(str, 1508);
				break;
			case "乞":
				ds_list_add(str, 1509);
				break;
			case "拷":
				ds_list_add(str, 1510);
				break;
			case "剛":
				ds_list_add(str, 1511);
				break;
			case "傲":
				ds_list_add(str, 1512);
				break;
			case "豪":
				ds_list_add(str, 1513);
				break;
			case "克":
				ds_list_add(str, 1514);
				break;
			case "酷":
				ds_list_add(str, 1515);
				break;
			case "獄":
				ds_list_add(str, 1516);
				break;
			case "駒":
				ds_list_add(str, 1517);
				break;
			case "込":
				ds_list_add(str, 1518);
				break;
			case "頃":
				ds_list_add(str, 1519);
				break;
			case "昆":
				ds_list_add(str, 1520);
				break;
			case "恨":
				ds_list_add(str, 1521);
				break;
			case "婚":
				ds_list_add(str, 1522);
				break;
			case "痕":
				ds_list_add(str, 1523);
				break;
			case "紺":
				ds_list_add(str, 1524);
				break;
			case "魂":
				ds_list_add(str, 1525);
				break;
			case "墾":
				ds_list_add(str, 1526);
				break;
			case "懇":
				ds_list_add(str, 1527);
				break;
			case "沙":
				ds_list_add(str, 1528);
				break;
			case "唆":
				ds_list_add(str, 1529);
				break;
			case "詐":
				ds_list_add(str, 1530);
				break;
			case "鎖":
				ds_list_add(str, 1531);
				break;
			case "挫":
				ds_list_add(str, 1532);
				break;
			case "采":
				ds_list_add(str, 1533);
				break;
			case "砕":
				ds_list_add(str, 1534);
				break;
			case "宰":
				ds_list_add(str, 1535);
				break;
			case "栽":
				ds_list_add(str, 1536);
				break;
			case "彩":
				ds_list_add(str, 1537);
				break;
			case "斎":
				ds_list_add(str, 1538);
				break;
			case "債":
				ds_list_add(str, 1539);
				break;
			case "催":
				ds_list_add(str, 1540);
				break;
			case "塞":
				ds_list_add(str, 1541);
				break;
			case "歳":
				ds_list_add(str, 1542);
				break;
			case "載":
				ds_list_add(str, 1543);
				break;
			case "剤":
				ds_list_add(str, 1544);
				break;
			case "削":
				ds_list_add(str, 1545);
				break;
			case "柵":
				ds_list_add(str, 1546);
				break;
			case "索":
				ds_list_add(str, 1547);
				break;
			case "酢":
				ds_list_add(str, 1548);
				break;
			case "搾":
				ds_list_add(str, 1549);
				break;
			case "錯":
				ds_list_add(str, 1550);
				break;
			case "咲":
				ds_list_add(str, 1551);
				break;
			case "刹":
				ds_list_add(str, 1552);
				break;
			case "拶":
				ds_list_add(str, 1553);
				break;
			case "撮":
				ds_list_add(str, 1554);
				break;
			case "擦":
				ds_list_add(str, 1555);
				break;
			case "桟":
				ds_list_add(str, 1556);
				break;
			case "惨":
				ds_list_add(str, 1557);
				break;
			case "傘":
				ds_list_add(str, 1558);
				break;
			case "斬":
				ds_list_add(str, 1559);
				break;
			case "暫":
				ds_list_add(str, 1560);
				break;
			case "旨":
				ds_list_add(str, 1561);
				break;
			case "伺":
				ds_list_add(str, 1562);
				break;
			case "刺":
				ds_list_add(str, 1563);
				break;
			case "祉":
				ds_list_add(str, 1564);
				break;
			case "肢":
				ds_list_add(str, 1565);
				break;
			case "施":
				ds_list_add(str, 1566);
				break;
			case "恣":
				ds_list_add(str, 1567);
				break;
			case "脂":
				ds_list_add(str, 1568);
				break;
			case "紫":
				ds_list_add(str, 1569);
				break;
			case "嗣":
				ds_list_add(str, 1570);
				break;
			case "雌":
				ds_list_add(str, 1571);
				break;
			case "摯":
				ds_list_add(str, 1572);
				break;
			case "賜":
				ds_list_add(str, 1573);
				break;
			case "諮":
				ds_list_add(str, 1574);
				break;
			case "侍":
				ds_list_add(str, 1575);
				break;
			case "慈":
				ds_list_add(str, 1576);
				break;
			case "餌 ":
				ds_list_add(str, 1577);
				break;
			case "璽":
				ds_list_add(str, 1578);
				break;
			case "軸":
				ds_list_add(str, 1579);
				break;
			case "𠮟 ":
				ds_list_add(str, 1580);
				break;
			case "疾":
				ds_list_add(str, 1581);
				break;
			case "執":
				ds_list_add(str, 1582);
				break;
			case "湿":
				ds_list_add(str, 1583);
				break;
			case "嫉":
				ds_list_add(str, 1584);
				break;
			case "漆":
				ds_list_add(str, 1585);
				break;
			case "芝":
				ds_list_add(str, 1586);
				break;
			case "赦":
				ds_list_add(str, 1587);
				break;
			case "斜":
				ds_list_add(str, 1588);
				break;
			case "煮":
				ds_list_add(str, 1589);
				break;
			case "遮":
				ds_list_add(str, 1590);
				break;
			case "邪":
				ds_list_add(str, 1591);
				break;
			case "蛇":
				ds_list_add(str, 1592);
				break;
			case "酌":
				ds_list_add(str, 1593);
				break;
			case "釈":
				ds_list_add(str, 1594);
				break;
			case "爵":
				ds_list_add(str, 1595);
				break;
			case "寂":
				ds_list_add(str, 1596);
				break;
			case "朱":
				ds_list_add(str, 1597);
				break;
			case "狩":
				ds_list_add(str, 1598);
				break;
			case "殊":
				ds_list_add(str, 1599);
				break;
			case "珠":
				ds_list_add(str, 1600);
				break;
			case "腫":
				ds_list_add(str, 1601);
				break;
			case "趣":
				ds_list_add(str, 1602);
				break;
			case "寿":
				ds_list_add(str, 1603);
				break;
			case "呪":
				ds_list_add(str, 1604);
				break;
			case "需":
				ds_list_add(str, 1605);
				break;
			case "儒":
				ds_list_add(str, 1606);
				break;
			case "囚":
				ds_list_add(str, 1607);
				break;
			case "舟":
				ds_list_add(str, 1608);
				break;
			case "秀":
				ds_list_add(str, 1609);
				break;
			case "臭":
				ds_list_add(str, 1610);
				break;
			case "袖":
				ds_list_add(str, 1611);
				break;
			case "羞":
				ds_list_add(str, 1612);
				break;
			case "愁":
				ds_list_add(str, 1613);
				break;
			case "酬":
				ds_list_add(str, 1614);
				break;
			case "醜":
				ds_list_add(str, 1615);
				break;
			case "蹴":
				ds_list_add(str, 1616);
				break;
			case "襲":
				ds_list_add(str, 1617);
				break;
			case "汁":
				ds_list_add(str, 1618);
				break;
			case "充":
				ds_list_add(str, 1619);
				break;
			case "柔":
				ds_list_add(str, 1620);
				break;
			case "渋":
				ds_list_add(str, 1621);
				break;
			case "銃":
				ds_list_add(str, 1622);
				break;
			case "獣":
				ds_list_add(str, 1623);
				break;
			case "叔":
				ds_list_add(str, 1624);
				break;
			case "淑":
				ds_list_add(str, 1625);
				break;
			case "粛":
				ds_list_add(str, 1626);
				break;
			case "塾":
				ds_list_add(str, 1627);
				break;
			case "俊":
				ds_list_add(str, 1628);
				break;
			case "瞬":
				ds_list_add(str, 1629);
				break;
			case "旬":
				ds_list_add(str, 1630);
				break;
			case "巡":
				ds_list_add(str, 1631);
				break;
			case "盾":
				ds_list_add(str, 1632);
				break;
			case "准":
				ds_list_add(str, 1633);
				break;
			case "殉":
				ds_list_add(str, 1634);
				break;
			case "循":
				ds_list_add(str, 1635);
				break;
			case "潤":
				ds_list_add(str, 1636);
				break;
			case "遵":
				ds_list_add(str, 1637);
				break;
			case "庶":
				ds_list_add(str, 1638);
				break;
			case "緒":
				ds_list_add(str, 1639);
				break;
			case "如":
				ds_list_add(str, 1640);
				break;
			case "叙":
				ds_list_add(str, 1641);
				break;
			case "徐":
				ds_list_add(str, 1642);
				break;
			case "升":
				ds_list_add(str, 1643);
				break;
			case "召":
				ds_list_add(str, 1644);
				break;
			case "匠":
				ds_list_add(str, 1645);
				break;
			case "床":
				ds_list_add(str, 1646);
				break;
			case "抄":
				ds_list_add(str, 1647);
				break;
			case "肖":
				ds_list_add(str, 1648);
				break;
			case "尚":
				ds_list_add(str, 1649);
				break;
			case "昇":
				ds_list_add(str, 1650);
				break;
			case "沼":
				ds_list_add(str, 1651);
				break;
			case "宵":
				ds_list_add(str, 1652);
				break;
			case "症":
				ds_list_add(str, 1653);
				break;
			case "祥":
				ds_list_add(str, 1654);
				break;
			case "称":
				ds_list_add(str, 1655);
				break;
			case "渉":
				ds_list_add(str, 1656);
				break;
			case "紹":
				ds_list_add(str, 1657);
				break;
			case "訟":
				ds_list_add(str, 1658);
				break;
			case "掌":
				ds_list_add(str, 1659);
				break;
			case "晶":
				ds_list_add(str, 1660);
				break;
			case "焦":
				ds_list_add(str, 1661);
				break;
			case "硝":
				ds_list_add(str, 1662);
				break;
			case "粧":
				ds_list_add(str, 1663);
				break;
			case "詔":
				ds_list_add(str, 1664);
				break;
			case "奨":
				ds_list_add(str, 1665);
				break;
			case "詳":
				ds_list_add(str, 1666);
				break;
			case "彰":
				ds_list_add(str, 1667);
				break;
			case "憧":
				ds_list_add(str, 1668);
				break;
			case "衝":
				ds_list_add(str, 1669);
				break;
			case "償":
				ds_list_add(str, 1670);
				break;
			case "礁":
				ds_list_add(str, 1671);
				break;
			case "鐘":
				ds_list_add(str, 1672);
				break;
			case "丈":
				ds_list_add(str, 1673);
				break;
			case "冗":
				ds_list_add(str, 1674);
				break;
			case "浄":
				ds_list_add(str, 1675);
				break;
			case "剰":
				ds_list_add(str, 1676);
				break;
			case "畳":
				ds_list_add(str, 1677);
				break;
			case "壌":
				ds_list_add(str, 1678);
				break;
			case "嬢":
				ds_list_add(str, 1679);
				break;
			case "錠":
				ds_list_add(str, 1680);
				break;
			case "譲":
				ds_list_add(str, 1681);
				break;
			case "醸":
				ds_list_add(str, 1682);
				break;
			case "拭":
				ds_list_add(str, 1683);
				break;
			case "殖":
				ds_list_add(str, 1684);
				break;
			case "飾":
				ds_list_add(str, 1685);
				break;
			case "触":
				ds_list_add(str, 1686);
				break;
			case "嘱":
				ds_list_add(str, 1687);
				break;
			case "辱":
				ds_list_add(str, 1688);
				break;
			case "尻":
				ds_list_add(str, 1689);
				break;
			case "伸":
				ds_list_add(str, 1690);
				break;
			case "芯":
				ds_list_add(str, 1691);
				break;
			case "辛":
				ds_list_add(str, 1692);
				break;
			case "侵":
				ds_list_add(str, 1693);
				break;
			case "津":
				ds_list_add(str, 1694);
				break;
			case "唇":
				ds_list_add(str, 1695);
				break;
			case "娠":
				ds_list_add(str, 1696);
				break;
			case "振":
				ds_list_add(str, 1697);
				break;
			case "浸":
				ds_list_add(str, 1698);
				break;
			case "紳":
				ds_list_add(str, 1699);
				break;
			case "診":
				ds_list_add(str, 1700);
				break;
			case "寝":
				ds_list_add(str, 1701);
				break;
			case "慎":
				ds_list_add(str, 1702);
				break;
			case "審":
				ds_list_add(str, 1703);
				break;
			case "震":
				ds_list_add(str, 1704);
				break;
			case "薪":
				ds_list_add(str, 1705);
				break;
			case "刃":
				ds_list_add(str, 1706);
				break;
			case "尽":
				ds_list_add(str, 1707);
				break;
			case "迅":
				ds_list_add(str, 1708);
				break;
			case "甚":
				ds_list_add(str, 1709);
				break;
			case "陣":
				ds_list_add(str, 1710);
				break;
			case "尋":
				ds_list_add(str, 1711);
				break;
			case "腎":
				ds_list_add(str, 1712);
				break;
			case "須":
				ds_list_add(str, 1713);
				break;
			case "吹":
				ds_list_add(str, 1714);
				break;
			case "炊":
				ds_list_add(str, 1715);
				break;
			case "帥":
				ds_list_add(str, 1716);
				break;
			case "粋":
				ds_list_add(str, 1717);
				break;
			case "衰":
				ds_list_add(str, 1718);
				break;
			case "酔":
				ds_list_add(str, 1719);
				break;
			case "遂":
				ds_list_add(str, 1720);
				break;
			case "睡":
				ds_list_add(str, 1721);
				break;
			case "穂":
				ds_list_add(str, 1722);
				break;
			case "随":
				ds_list_add(str, 1723);
				break;
			case "髄":
				ds_list_add(str, 1724);
				break;
			case "枢":
				ds_list_add(str, 1725);
				break;
			case "崇":
				ds_list_add(str, 1726);
				break;
			case "据":
				ds_list_add(str, 1727);
				break;
			case "杉":
				ds_list_add(str, 1728);
				break;
			case "裾":
				ds_list_add(str, 1729);
				break;
			case "瀬":
				ds_list_add(str, 1730);
				break;
			case "是":
				ds_list_add(str, 1731);
				break;
			case "姓":
				ds_list_add(str, 1732);
				break;
			case "征":
				ds_list_add(str, 1733);
				break;
			case "斉":
				ds_list_add(str, 1734);
				break;
			case "牲":
				ds_list_add(str, 1735);
				break;
			case "凄":
				ds_list_add(str, 1736);
				break;
			case "逝":
				ds_list_add(str, 1737);
				break;
			case "婿":
				ds_list_add(str, 1738);
				break;
			case "誓":
				ds_list_add(str, 1739);
				break;
			case "請":
				ds_list_add(str, 1740);
				break;
			case "醒":
				ds_list_add(str, 1741);
				break;
			case "斥":
				ds_list_add(str, 1742);
				break;
			case "析":
				ds_list_add(str, 1743);
				break;
			case "脊":
				ds_list_add(str, 1744);
				break;
			case "隻":
				ds_list_add(str, 1745);
				break;
			case "惜":
				ds_list_add(str, 1746);
				break;
			case "戚":
				ds_list_add(str, 1747);
				break;
			case "跡":
				ds_list_add(str, 1748);
				break;
			case "籍":
				ds_list_add(str, 1749);
				break;
			case "拙":
				ds_list_add(str, 1750);
				break;
			case "窃":
				ds_list_add(str, 1751);
				break;
			case "摂":
				ds_list_add(str, 1752);
				break;
			case "仙":
				ds_list_add(str, 1753);
				break;
			case "占":
				ds_list_add(str, 1754);
				break;
			case "扇":
				ds_list_add(str, 1755);
				break;
			case "栓":
				ds_list_add(str, 1756);
				break;
			case "旋":
				ds_list_add(str, 1757);
				break;
			case "煎 ":
				ds_list_add(str, 1758);
				break;
			case "羨":
				ds_list_add(str, 1759);
				break;
			case "腺":
				ds_list_add(str, 1760);
				break;
			case "詮 ":
				ds_list_add(str, 1761);
				break;
			case "践":
				ds_list_add(str, 1762);
				break;
			case "箋":
				ds_list_add(str, 1763);
				break;
			case "潜":
				ds_list_add(str, 1764);
				break;
			case "遷":
				ds_list_add(str, 1765);
				break;
			case "薦":
				ds_list_add(str, 1766);
				break;
			case "繊":
				ds_list_add(str, 1767);
				break;
			case "鮮":
				ds_list_add(str, 1768);
				break;
			case "禅":
				ds_list_add(str, 1769);
				break;
			case "漸":
				ds_list_add(str, 1770);
				break;
			case "膳":
				ds_list_add(str, 1771);
				break;
			case "繕":
				ds_list_add(str, 1772);
				break;
			case "狙":
				ds_list_add(str, 1773);
				break;
			case "阻":
				ds_list_add(str, 1774);
				break;
			case "租":
				ds_list_add(str, 1775);
				break;
			case "措":
				ds_list_add(str, 1776);
				break;
			case "粗":
				ds_list_add(str, 1777);
				break;
			case "疎":
				ds_list_add(str, 1778);
				break;
			case "訴":
				ds_list_add(str, 1779);
				break;
			case "塑":
				ds_list_add(str, 1780);
				break;
			case "遡 ":
				ds_list_add(str, 1781);
				break;
			case "礎":
				ds_list_add(str, 1782);
				break;
			case "双":
				ds_list_add(str, 1783);
				break;
			case "壮":
				ds_list_add(str, 1784);
				break;
			case "荘":
				ds_list_add(str, 1785);
				break;
			case "捜":
				ds_list_add(str, 1786);
				break;
			case "挿":
				ds_list_add(str, 1787);
				break;
			case "桑":
				ds_list_add(str, 1788);
				break;
			case "掃":
				ds_list_add(str, 1789);
				break;
			case "曹":
				ds_list_add(str, 1790);
				break;
			case "曽":
				ds_list_add(str, 1791);
				break;
			case "爽":
				ds_list_add(str, 1792);
				break;
			case "喪":
				ds_list_add(str, 1793);
				break;
			case "痩":
				ds_list_add(str, 1794);
				break;
			case "葬":
				ds_list_add(str, 1795);
				break;
			case "僧":
				ds_list_add(str, 1796);
				break;
			case "遭":
				ds_list_add(str, 1797);
				break;
			case "槽":
				ds_list_add(str, 1798);
				break;
			case "踪":
				ds_list_add(str, 1799);
				break;
			case "燥":
				ds_list_add(str, 1800);
				break;
			case "霜":
				ds_list_add(str, 1801);
				break;
			case "騒":
				ds_list_add(str, 1802);
				break;
			case "藻":
				ds_list_add(str, 1803);
				break;
			case "憎":
				ds_list_add(str, 1804);
				break;
			case "贈":
				ds_list_add(str, 1805);
				break;
			case "即":
				ds_list_add(str, 1806);
				break;
			case "促":
				ds_list_add(str, 1807);
				break;
			case "捉":
				ds_list_add(str, 1808);
				break;
			case "俗":
				ds_list_add(str, 1809);
				break;
			case "賊":
				ds_list_add(str, 1810);
				break;
			case "遜 ":
				ds_list_add(str, 1811);
				break;
			case "汰":
				ds_list_add(str, 1812);
				break;
			case "妥":
				ds_list_add(str, 1813);
				break;
			case "唾":
				ds_list_add(str, 1814);
				break;
			case "堕":
				ds_list_add(str, 1815);
				break;
			case "惰":
				ds_list_add(str, 1816);
				break;
			case "駄":
				ds_list_add(str, 1817);
				break;
			case "耐":
				ds_list_add(str, 1818);
				break;
			case "怠":
				ds_list_add(str, 1819);
				break;
			case "胎":
				ds_list_add(str, 1820);
				break;
			case "泰":
				ds_list_add(str, 1821);
				break;
			case "堆":
				ds_list_add(str, 1822);
				break;
			case "袋":
				ds_list_add(str, 1823);
				break;
			case "逮":
				ds_list_add(str, 1824);
				break;
			case "替":
				ds_list_add(str, 1825);
				break;
			case "滞":
				ds_list_add(str, 1826);
				break;
			case "戴":
				ds_list_add(str, 1827);
				break;
			case "滝":
				ds_list_add(str, 1828);
				break;
			case "択":
				ds_list_add(str, 1829);
				break;
			case "沢":
				ds_list_add(str, 1830);
				break;
			case "卓":
				ds_list_add(str, 1831);
				break;
			case "拓":
				ds_list_add(str, 1832);
				break;
			case "託":
				ds_list_add(str, 1833);
				break;
			case "濯":
				ds_list_add(str, 1834);
				break;
			case "諾":
				ds_list_add(str, 1835);
				break;
			case "濁":
				ds_list_add(str, 1836);
				break;
			case "但":
				ds_list_add(str, 1837);
				break;
			case "脱":
				ds_list_add(str, 1838);
				break;
			case "奪":
				ds_list_add(str, 1839);
				break;
			case "棚":
				ds_list_add(str, 1840);
				break;
			case "誰":
				ds_list_add(str, 1841);
				break;
			case "丹":
				ds_list_add(str, 1842);
				break;
			case "旦":
				ds_list_add(str, 1843);
				break;
			case "胆":
				ds_list_add(str, 1844);
				break;
			case "淡":
				ds_list_add(str, 1845);
				break;
			case "嘆":
				ds_list_add(str, 1846);
				break;
			case "端":
				ds_list_add(str, 1847);
				break;
			case "綻":
				ds_list_add(str, 1848);
				break;
			case "鍛":
				ds_list_add(str, 1849);
				break;
			case "弾":
				ds_list_add(str, 1850);
				break;
			case "壇":
				ds_list_add(str, 1851);
				break;
			case "恥":
				ds_list_add(str, 1852);
				break;
			case "致":
				ds_list_add(str, 1853);
				break;
			case "遅":
				ds_list_add(str, 1854);
				break;
			case "痴":
				ds_list_add(str, 1855);
				break;
			case "稚":
				ds_list_add(str, 1856);
				break;
			case "緻":
				ds_list_add(str, 1857);
				break;
			case "畜":
				ds_list_add(str, 1858);
				break;
			case "逐":
				ds_list_add(str, 1859);
				break;
			case "蓄":
				ds_list_add(str, 1860);
				break;
			case "秩":
				ds_list_add(str, 1861);
				break;
			case "窒":
				ds_list_add(str, 1862);
				break;
			case "嫡":
				ds_list_add(str, 1863);
				break;
			case "抽":
				ds_list_add(str, 1864);
				break;
			case "衷":
				ds_list_add(str, 1865);
				break;
			case "酎":
				ds_list_add(str, 1866);
				break;
			case "鋳":
				ds_list_add(str, 1867);
				break;
			case "駐":
				ds_list_add(str, 1868);
				break;
			case "弔":
				ds_list_add(str, 1869);
				break;
			case "挑":
				ds_list_add(str, 1870);
				break;
			case "彫":
				ds_list_add(str, 1871);
				break;
			case "眺":
				ds_list_add(str, 1872);
				break;
			case "釣":
				ds_list_add(str, 1873);
				break;
			case "貼":
				ds_list_add(str, 1874);
				break;
			case "超":
				ds_list_add(str, 1875);
				break;
			case "跳":
				ds_list_add(str, 1876);
				break;
			case "徴":
				ds_list_add(str, 1877);
				break;
			case "嘲 ":
				ds_list_add(str, 1878);
				break;
			case "澄":
				ds_list_add(str, 1879);
				break;
			case "聴":
				ds_list_add(str, 1880);
				break;
			case "懲":
				ds_list_add(str, 1881);
				break;
			case "勅":
				ds_list_add(str, 1882);
				break;
			case "捗 ":
				ds_list_add(str, 1883);
				break;
			case "沈":
				ds_list_add(str, 1884);
				break;
			case "珍":
				ds_list_add(str, 1885);
				break;
			case "朕":
				ds_list_add(str, 1886);
				break;
			case "陳":
				ds_list_add(str, 1887);
				break;
			case "鎮":
				ds_list_add(str, 1888);
				break;
			case "椎":
				ds_list_add(str, 1889);
				break;
			case "墜":
				ds_list_add(str, 1890);
				break;
			case "塚":
				ds_list_add(str, 1891);
				break;
			case "漬":
				ds_list_add(str, 1892);
				break;
			case "坪":
				ds_list_add(str, 1893);
				break;
			case "爪":
				ds_list_add(str, 1894);
				break;
			case "鶴":
				ds_list_add(str, 1895);
				break;
			case "呈":
				ds_list_add(str, 1896);
				break;
			case "廷":
				ds_list_add(str, 1897);
				break;
			case "抵":
				ds_list_add(str, 1898);
				break;
			case "邸":
				ds_list_add(str, 1899);
				break;
			case "亭":
				ds_list_add(str, 1900);
				break;
			case "貞":
				ds_list_add(str, 1901);
				break;
			case "帝":
				ds_list_add(str, 1902);
				break;
			case "訂":
				ds_list_add(str, 1903);
				break;
			case "逓":
				ds_list_add(str, 1904);
				break;
			case "偵":
				ds_list_add(str, 1905);
				break;
			case "堤":
				ds_list_add(str, 1906);
				break;
			case "艇":
				ds_list_add(str, 1907);
				break;
			case "締":
				ds_list_add(str, 1908);
				break;
			case "諦":
				ds_list_add(str, 1909);
				break;
			case "泥":
				ds_list_add(str, 1910);
				break;
			case "摘":
				ds_list_add(str, 1911);
				break;
			case "滴":
				ds_list_add(str, 1912);
				break;
			case "溺 ":
				ds_list_add(str, 1913);
				break;
			case "迭":
				ds_list_add(str, 1914);
				break;
			case "哲":
				ds_list_add(str, 1915);
				break;
			case "徹":
				ds_list_add(str, 1916);
				break;
			case "撤":
				ds_list_add(str, 1917);
				break;
			case "添":
				ds_list_add(str, 1918);
				break;
			case "塡 ":
				ds_list_add(str, 1919);
				break;
			case "殿":
				ds_list_add(str, 1920);
				break;
			case "斗":
				ds_list_add(str, 1921);
				break;
			case "吐":
				ds_list_add(str, 1922);
				break;
			case "妬":
				ds_list_add(str, 1923);
				break;
			case "途":
				ds_list_add(str, 1924);
				break;
			case "渡":
				ds_list_add(str, 1925);
				break;
			case "塗":
				ds_list_add(str, 1926);
				break;
			case "賭 ":
				ds_list_add(str, 1927);
				break;
			case "奴":
				ds_list_add(str, 1928);
				break;
			case "怒":
				ds_list_add(str, 1929);
				break;
			case "到":
				ds_list_add(str, 1930);
				break;
			case "逃":
				ds_list_add(str, 1931);
				break;
			case "倒":
				ds_list_add(str, 1932);
				break;
			case "凍":
				ds_list_add(str, 1933);
				break;
			case "唐":
				ds_list_add(str, 1934);
				break;
			case "桃":
				ds_list_add(str, 1935);
				break;
			case "透":
				ds_list_add(str, 1936);
				break;
			case "悼":
				ds_list_add(str, 1937);
				break;
			case "盗":
				ds_list_add(str, 1938);
				break;
			case "陶":
				ds_list_add(str, 1939);
				break;
			case "塔":
				ds_list_add(str, 1940);
				break;
			case "搭":
				ds_list_add(str, 1941);
				break;
			case "棟":
				ds_list_add(str, 1942);
				break;
			case "痘":
				ds_list_add(str, 1943);
				break;
			case "筒":
				ds_list_add(str, 1944);
				break;
			case "稲":
				ds_list_add(str, 1945);
				break;
			case "踏":
				ds_list_add(str, 1946);
				break;
			case "謄":
				ds_list_add(str, 1947);
				break;
			case "藤":
				ds_list_add(str, 1948);
				break;
			case "闘":
				ds_list_add(str, 1949);
				break;
			case "騰":
				ds_list_add(str, 1950);
				break;
			case "洞":
				ds_list_add(str, 1951);
				break;
			case "胴":
				ds_list_add(str, 1952);
				break;
			case "瞳":
				ds_list_add(str, 1953);
				break;
			case "峠":
				ds_list_add(str, 1954);
				break;
			case "匿":
				ds_list_add(str, 1955);
				break;
			case "督":
				ds_list_add(str, 1956);
				break;
			case "篤":
				ds_list_add(str, 1957);
				break;
			case "凸":
				ds_list_add(str, 1958);
				break;
			case "突":
				ds_list_add(str, 1959);
				break;
			case "屯":
				ds_list_add(str, 1960);
				break;
			case "豚":
				ds_list_add(str, 1961);
				break;
			case "頓":
				ds_list_add(str, 1962);
				break;
			case "貪":
				ds_list_add(str, 1963);
				break;
			case "鈍":
				ds_list_add(str, 1964);
				break;
			case "曇":
				ds_list_add(str, 1965);
				break;
			case "丼":
				ds_list_add(str, 1966);
				break;
			case "那":
				ds_list_add(str, 1967);
				break;
			case "謎 ":
				ds_list_add(str, 1968);
				break;
			case "鍋":
				ds_list_add(str, 1969);
				break;
			case "軟":
				ds_list_add(str, 1970);
				break;
			case "尼":
				ds_list_add(str, 1971);
				break;
			case "弐":
				ds_list_add(str, 1972);
				break;
			case "匂":
				ds_list_add(str, 1973);
				break;
			case "虹":
				ds_list_add(str, 1974);
				break;
			case "尿":
				ds_list_add(str, 1975);
				break;
			case "妊":
				ds_list_add(str, 1976);
				break;
			case "忍":
				ds_list_add(str, 1977);
				break;
			case "寧":
				ds_list_add(str, 1978);
				break;
			case "捻":
				ds_list_add(str, 1979);
				break;
			case "粘":
				ds_list_add(str, 1980);
				break;
			case "悩":
				ds_list_add(str, 1981);
				break;
			case "濃":
				ds_list_add(str, 1982);
				break;
			case "把":
				ds_list_add(str, 1983);
				break;
			case "覇":
				ds_list_add(str, 1984);
				break;
			case "婆":
				ds_list_add(str, 1985);
				break;
			case "罵":
				ds_list_add(str, 1986);
				break;
			case "杯":
				ds_list_add(str, 1987);
				break;
			case "排":
				ds_list_add(str, 1988);
				break;
			case "廃":
				ds_list_add(str, 1989);
				break;
			case "輩":
				ds_list_add(str, 1990);
				break;
			case "培":
				ds_list_add(str, 1991);
				break;
			case "陪":
				ds_list_add(str, 1992);
				break;
			case "媒":
				ds_list_add(str, 1993);
				break;
			case "賠":
				ds_list_add(str, 1994);
				break;
			case "伯":
				ds_list_add(str, 1995);
				break;
			case "拍":
				ds_list_add(str, 1996);
				break;
			case "泊":
				ds_list_add(str, 1997);
				break;
			case "迫":
				ds_list_add(str, 1998);
				break;
			case "剝 ":
				ds_list_add(str, 1999);
				break;
			case "舶":
				ds_list_add(str, 2000);
				break;
			case "薄":
				ds_list_add(str, 2001);
				break;
			case "漠":
				ds_list_add(str, 2002);
				break;
			case "縛":
				ds_list_add(str, 2003);
				break;
			case "爆":
				ds_list_add(str, 2004);
				break;
			case "箸 ":
				ds_list_add(str, 2005);
				break;
			case "肌":
				ds_list_add(str, 2006);
				break;
			case "鉢":
				ds_list_add(str, 2007);
				break;
			case "髪":
				ds_list_add(str, 2008);
				break;
			case "伐":
				ds_list_add(str, 2009);
				break;
			case "抜":
				ds_list_add(str, 2010);
				break;
			case "罰":
				ds_list_add(str, 2011);
				break;
			case "閥":
				ds_list_add(str, 2012);
				break;
			case "氾":
				ds_list_add(str, 2013);
				break;
			case "帆":
				ds_list_add(str, 2014);
				break;
			case "汎":
				ds_list_add(str, 2015);
				break;
			case "伴":
				ds_list_add(str, 2016);
				break;
			case "畔":
				ds_list_add(str, 2017);
				break;
			case "般":
				ds_list_add(str, 2018);
				break;
			case "販":
				ds_list_add(str, 2019);
				break;
			case "斑":
				ds_list_add(str, 2020);
				break;
			case "搬":
				ds_list_add(str, 2021);
				break;
			case "煩":
				ds_list_add(str, 2022);
				break;
			case "頒":
				ds_list_add(str, 2023);
				break;
			case "範":
				ds_list_add(str, 2024);
				break;
			case "繁":
				ds_list_add(str, 2025);
				break;
			case "藩":
				ds_list_add(str, 2026);
				break;
			case "蛮":
				ds_list_add(str, 2027);
				break;
			case "盤":
				ds_list_add(str, 2028);
				break;
			case "妃":
				ds_list_add(str, 2029);
				break;
			case "彼":
				ds_list_add(str, 2030);
				break;
			case "披":
				ds_list_add(str, 2031);
				break;
			case "卑":
				ds_list_add(str, 2032);
				break;
			case "疲":
				ds_list_add(str, 2033);
				break;
			case "被":
				ds_list_add(str, 2034);
				break;
			case "扉":
				ds_list_add(str, 2035);
				break;
			case "碑":
				ds_list_add(str, 2036);
				break;
			case "罷":
				ds_list_add(str, 2037);
				break;
			case "避":
				ds_list_add(str, 2038);
				break;
			case "尾":
				ds_list_add(str, 2039);
				break;
			case "眉":
				ds_list_add(str, 2040);
				break;
			case "微":
				ds_list_add(str, 2041);
				break;
			case "膝":
				ds_list_add(str, 2042);
				break;
			case "肘":
				ds_list_add(str, 2043);
				break;
			case "匹":
				ds_list_add(str, 2044);
				break;
			case "泌":
				ds_list_add(str, 2045);
				break;
			case "姫":
				ds_list_add(str, 2046);
				break;
			case "漂":
				ds_list_add(str, 2047);
				break;
			case "苗":
				ds_list_add(str, 2048);
				break;
			case "描":
				ds_list_add(str, 2049);
				break;
			case "猫":
				ds_list_add(str, 2050);
				break;
			case "浜":
				ds_list_add(str, 2051);
				break;
			case "賓":
				ds_list_add(str, 2052);
				break;
			case "頻":
				ds_list_add(str, 2053);
				break;
			case "敏":
				ds_list_add(str, 2054);
				break;
			case "瓶":
				ds_list_add(str, 2055);
				break;
			case "扶":
				ds_list_add(str, 2056);
				break;
			case "怖":
				ds_list_add(str, 2057);
				break;
			case "附":
				ds_list_add(str, 2058);
				break;
			case "訃":
				ds_list_add(str, 2059);
				break;
			case "赴":
				ds_list_add(str, 2060);
				break;
			case "浮":
				ds_list_add(str, 2061);
				break;
			case "符":
				ds_list_add(str, 2062);
				break;
			case "普":
				ds_list_add(str, 2063);
				break;
			case "腐":
				ds_list_add(str, 2064);
				break;
			case "敷":
				ds_list_add(str, 2065);
				break;
			case "膚":
				ds_list_add(str, 2066);
				break;
			case "賦":
				ds_list_add(str, 2067);
				break;
			case "譜":
				ds_list_add(str, 2068);
				break;
			case "侮":
				ds_list_add(str, 2069);
				break;
			case "舞":
				ds_list_add(str, 2070);
				break;
			case "封":
				ds_list_add(str, 2071);
				break;
			case "伏":
				ds_list_add(str, 2072);
				break;
			case "幅":
				ds_list_add(str, 2073);
				break;
			case "覆":
				ds_list_add(str, 2074);
				break;
			case "払":
				ds_list_add(str, 2075);
				break;
			case "沸":
				ds_list_add(str, 2076);
				break;
			case "紛":
				ds_list_add(str, 2077);
				break;
			case "雰":
				ds_list_add(str, 2078);
				break;
			case "噴":
				ds_list_add(str, 2079);
				break;
			case "墳":
				ds_list_add(str, 2080);
				break;
			case "憤":
				ds_list_add(str, 2081);
				break;
			case "丙":
				ds_list_add(str, 2082);
				break;
			case "併":
				ds_list_add(str, 2083);
				break;
			case "柄":
				ds_list_add(str, 2084);
				break;
			case "塀":
				ds_list_add(str, 2085);
				break;
			case "幣":
				ds_list_add(str, 2086);
				break;
			case "弊":
				ds_list_add(str, 2087);
				break;
			case "蔽 ":
				ds_list_add(str, 2088);
				break;
			case "餅 ":
				ds_list_add(str, 2089);
				break;
			case "壁":
				ds_list_add(str, 2090);
				break;
			case "璧":
				ds_list_add(str, 2091);
				break;
			case "癖":
				ds_list_add(str, 2092);
				break;
			case "蔑":
				ds_list_add(str, 2093);
				break;
			case "偏":
				ds_list_add(str, 2094);
				break;
			case "遍":
				ds_list_add(str, 2095);
				break;
			case "哺":
				ds_list_add(str, 2096);
				break;
			case "捕":
				ds_list_add(str, 2097);
				break;
			case "舗":
				ds_list_add(str, 2098);
				break;
			case "募":
				ds_list_add(str, 2099);
				break;
			case "慕":
				ds_list_add(str, 2100);
				break;
			case "簿":
				ds_list_add(str, 2101);
				break;
			case "芳":
				ds_list_add(str, 2102);
				break;
			case "邦":
				ds_list_add(str, 2103);
				break;
			case "奉":
				ds_list_add(str, 2104);
				break;
			case "抱":
				ds_list_add(str, 2105);
				break;
			case "泡":
				ds_list_add(str, 2106);
				break;
			case "胞":
				ds_list_add(str, 2107);
				break;
			case "俸":
				ds_list_add(str, 2108);
				break;
			case "倣":
				ds_list_add(str, 2109);
				break;
			case "峰":
				ds_list_add(str, 2110);
				break;
			case "砲":
				ds_list_add(str, 2111);
				break;
			case "崩":
				ds_list_add(str, 2112);
				break;
			case "蜂":
				ds_list_add(str, 2113);
				break;
			case "飽":
				ds_list_add(str, 2114);
				break;
			case "褒":
				ds_list_add(str, 2115);
				break;
			case "縫":
				ds_list_add(str, 2116);
				break;
			case "乏":
				ds_list_add(str, 2117);
				break;
			case "忙":
				ds_list_add(str, 2118);
				break;
			case "坊":
				ds_list_add(str, 2119);
				break;
			case "妨":
				ds_list_add(str, 2120);
				break;
			case "房":
				ds_list_add(str, 2121);
				break;
			case "肪":
				ds_list_add(str, 2122);
				break;
			case "某":
				ds_list_add(str, 2123);
				break;
			case "冒":
				ds_list_add(str, 2124);
				break;
			case "剖":
				ds_list_add(str, 2125);
				break;
			case "紡":
				ds_list_add(str, 2126);
				break;
			case "傍":
				ds_list_add(str, 2127);
				break;
			case "帽":
				ds_list_add(str, 2128);
				break;
			case "貌":
				ds_list_add(str, 2129);
				break;
			case "膨":
				ds_list_add(str, 2130);
				break;
			case "謀":
				ds_list_add(str, 2131);
				break;
			case "頰 ":
				ds_list_add(str, 2132);
				break;
			case "朴":
				ds_list_add(str, 2133);
				break;
			case "睦":
				ds_list_add(str, 2134);
				break;
			case "僕":
				ds_list_add(str, 2135);
				break;
			case "墨":
				ds_list_add(str, 2136);
				break;
			case "撲":
				ds_list_add(str, 2137);
				break;
			case "没":
				ds_list_add(str, 2138);
				break;
			case "勃":
				ds_list_add(str, 2139);
				break;
			case "堀":
				ds_list_add(str, 2140);
				break;
			case "奔":
				ds_list_add(str, 2141);
				break;
			case "翻":
				ds_list_add(str, 2142);
				break;
			case "凡":
				ds_list_add(str, 2143);
				break;
			case "盆":
				ds_list_add(str, 2144);
				break;
			case "麻":
				ds_list_add(str, 2145);
				break;
			case "摩":
				ds_list_add(str, 2146);
				break;
			case "磨":
				ds_list_add(str, 2147);
				break;
			case "魔":
				ds_list_add(str, 2148);
				break;
			case "昧":
				ds_list_add(str, 2149);
				break;
			case "埋":
				ds_list_add(str, 2150);
				break;
			case "膜":
				ds_list_add(str, 2151);
				break;
			case "枕":
				ds_list_add(str, 2152);
				break;
			case "又":
				ds_list_add(str, 2153);
				break;
			case "抹":
				ds_list_add(str, 2154);
				break;
			case "慢":
				ds_list_add(str, 2155);
				break;
			case "漫":
				ds_list_add(str, 2156);
				break;
			case "魅":
				ds_list_add(str, 2157);
				break;
			case "岬":
				ds_list_add(str, 2158);
				break;
			case "蜜":
				ds_list_add(str, 2159);
				break;
			case "妙":
				ds_list_add(str, 2160);
				break;
			case "眠":
				ds_list_add(str, 2161);
				break;
			case "矛":
				ds_list_add(str, 2162);
				break;
			case "霧":
				ds_list_add(str, 2163);
				break;
			case "娘":
				ds_list_add(str, 2164);
				break;
			case "冥":
				ds_list_add(str, 2165);
				break;
			case "銘":
				ds_list_add(str, 2166);
				break;
			case "滅":
				ds_list_add(str, 2167);
				break;
			case "免":
				ds_list_add(str, 2168);
				break;
			case "麺":
				ds_list_add(str, 2169);
				break;
			case "茂":
				ds_list_add(str, 2170);
				break;
			case "妄":
				ds_list_add(str, 2171);
				break;
			case "盲":
				ds_list_add(str, 2172);
				break;
			case "耗":
				ds_list_add(str, 2173);
				break;
			case "猛":
				ds_list_add(str, 2174);
				break;
			case "網":
				ds_list_add(str, 2175);
				break;
			case "黙":
				ds_list_add(str, 2176);
				break;
			case "紋":
				ds_list_add(str, 2177);
				break;
			case "冶":
				ds_list_add(str, 2178);
				break;
			case "弥":
				ds_list_add(str, 2179);
				break;
			case "厄":
				ds_list_add(str, 2180);
				break;
			case "躍":
				ds_list_add(str, 2181);
				break;
			case "闇":
				ds_list_add(str, 2182);
				break;
			case "喩":
				ds_list_add(str, 2183);
				break;
			case "愉":
				ds_list_add(str, 2184);
				break;
			case "諭":
				ds_list_add(str, 2185);
				break;
			case "癒":
				ds_list_add(str, 2186);
				break;
			case "唯":
				ds_list_add(str, 2187);
				break;
			case "幽":
				ds_list_add(str, 2188);
				break;
			case "悠":
				ds_list_add(str, 2189);
				break;
			case "湧":
				ds_list_add(str, 2190);
				break;
			case "猶":
				ds_list_add(str, 2191);
				break;
			case "裕":
				ds_list_add(str, 2192);
				break;
			case "雄":
				ds_list_add(str, 2193);
				break;
			case "誘":
				ds_list_add(str, 2194);
				break;
			case "憂":
				ds_list_add(str, 2195);
				break;
			case "融":
				ds_list_add(str, 2196);
				break;
			case "与":
				ds_list_add(str, 2197);
				break;
			case "誉":
				ds_list_add(str, 2198);
				break;
			case "妖":
				ds_list_add(str, 2199);
				break;
			case "庸":
				ds_list_add(str, 2200);
				break;
			case "揚":
				ds_list_add(str, 2201);
				break;
			case "揺":
				ds_list_add(str, 2202);
				break;
			case "溶":
				ds_list_add(str, 2203);
				break;
			case "腰":
				ds_list_add(str, 2204);
				break;
			case "瘍":
				ds_list_add(str, 2205);
				break;
			case "踊":
				ds_list_add(str, 2206);
				break;
			case "窯":
				ds_list_add(str, 2207);
				break;
			case "擁":
				ds_list_add(str, 2208);
				break;
			case "謡":
				ds_list_add(str, 2209);
				break;
			case "抑":
				ds_list_add(str, 2210);
				break;
			case "沃":
				ds_list_add(str, 2211);
				break;
			case "翼":
				ds_list_add(str, 2212);
				break;
			case "拉":
				ds_list_add(str, 2213);
				break;
			case "裸":
				ds_list_add(str, 2214);
				break;
			case "羅":
				ds_list_add(str, 2215);
				break;
			case "雷":
				ds_list_add(str, 2216);
				break;
			case "頼":
				ds_list_add(str, 2217);
				break;
			case "絡":
				ds_list_add(str, 2218);
				break;
			case "酪":
				ds_list_add(str, 2219);
				break;
			case "辣":
				ds_list_add(str, 2220);
				break;
			case "濫":
				ds_list_add(str, 2221);
				break;
			case "藍":
				ds_list_add(str, 2222);
				break;
			case "欄":
				ds_list_add(str, 2223);
				break;
			case "吏":
				ds_list_add(str, 2224);
				break;
			case "痢":
				ds_list_add(str, 2225);
				break;
			case "履":
				ds_list_add(str, 2226);
				break;
			case "璃":
				ds_list_add(str, 2227);
				break;
			case "離":
				ds_list_add(str, 2228);
				break;
			case "慄":
				ds_list_add(str, 2229);
				break;
			case "柳":
				ds_list_add(str, 2230);
				break;
			case "竜":
				ds_list_add(str, 2231);
				break;
			case "粒":
				ds_list_add(str, 2232);
				break;
			case "隆":
				ds_list_add(str, 2233);
				break;
			case "硫":
				ds_list_add(str, 2234);
				break;
			case "侶":
				ds_list_add(str, 2235);
				break;
			case "虜":
				ds_list_add(str, 2236);
				break;
			case "慮":
				ds_list_add(str, 2237);
				break;
			case "了":
				ds_list_add(str, 2238);
				break;
			case "涼":
				ds_list_add(str, 2239);
				break;
			case "猟":
				ds_list_add(str, 2240);
				break;
			case "陵":
				ds_list_add(str, 2241);
				break;
			case "僚":
				ds_list_add(str, 2242);
				break;
			case "寮":
				ds_list_add(str, 2243);
				break;
			case "療":
				ds_list_add(str, 2244);
				break;
			case "瞭":
				ds_list_add(str, 2245);
				break;
			case "糧":
				ds_list_add(str, 2246);
				break;
			case "厘":
				ds_list_add(str, 2247);
				break;
			case "倫":
				ds_list_add(str, 2248);
				break;
			case "隣":
				ds_list_add(str, 2249);
				break;
			case "瑠":
				ds_list_add(str, 2250);
				break;
			case "涙":
				ds_list_add(str, 2251);
				break;
			case "累":
				ds_list_add(str, 2252);
				break;
			case "塁":
				ds_list_add(str, 2253);
				break;
			case "励":
				ds_list_add(str, 2254);
				break;
			case "戻":
				ds_list_add(str, 2255);
				break;
			case "鈴":
				ds_list_add(str, 2256);
				break;
			case "零":
				ds_list_add(str, 2257);
				break;
			case "霊":
				ds_list_add(str, 2258);
				break;
			case "隷":
				ds_list_add(str, 2259);
				break;
			case "齢":
				ds_list_add(str, 2260);
				break;
			case "麗":
				ds_list_add(str, 2261);
				break;
			case "暦":
				ds_list_add(str, 2262);
				break;
			case "劣":
				ds_list_add(str, 2263);
				break;
			case "烈":
				ds_list_add(str, 2264);
				break;
			case "裂":
				ds_list_add(str, 2265);
				break;
			case "恋":
				ds_list_add(str, 2266);
				break;
			case "廉":
				ds_list_add(str, 2267);
				break;
			case "錬":
				ds_list_add(str, 2268);
				break;
			case "呂":
				ds_list_add(str, 2269);
				break;
			case "炉":
				ds_list_add(str, 2270);
				break;
			case "賂":
				ds_list_add(str, 2271);
				break;
			case "露":
				ds_list_add(str, 2272);
				break;
			case "弄":
				ds_list_add(str, 2273);
				break;
			case "郎":
				ds_list_add(str, 2274);
				break;
			case "浪":
				ds_list_add(str, 2275);
				break;
			case "廊":
				ds_list_add(str, 2276);
				break;
			case "楼":
				ds_list_add(str, 2277);
				break;
			case "漏":
				ds_list_add(str, 2278);
				break;
			case "籠":
				ds_list_add(str, 2279);
				break;
			case "麓":
				ds_list_add(str, 2280);
				break;
			case "賄":
				ds_list_add(str, 2281);
				break;
			case "脇":
				ds_list_add(str, 2282);
				break;
			case "惑":
				ds_list_add(str, 2283);
				break;
			case "枠":
				ds_list_add(str, 2284);
				break;
			case "湾":
				ds_list_add(str, 2285);
				break;
			case "腕":
				ds_list_add(str, 2286);
				break;
		}
		pos++;
	}

	return str;
}
