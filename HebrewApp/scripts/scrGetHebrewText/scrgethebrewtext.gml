function scrGetHebrewText(argument0){
	var str = ds_list_create();
	var pos = 1;
	
	while(string_length(argument0) > 0 and string_length(argument0) >= pos){
		var char = string_char_at(argument0, pos);
		switch (char){
	      case " ":
	        ds_list_add(str, 0);
	        break;
	      case "א":
	        ds_list_add(str, 1);
	        break;
	      case "ב":
	        ds_list_add(str, 2);
	        break;
	      case "ג":
	        ds_list_add(str, 3);
	        break;
	      case "ד":
	        ds_list_add(str, 4);
	        break;
	      case "ה":
	        ds_list_add(str, 5);
	        break;
	      case "ו":
	        ds_list_add(str, 6);
	        break;
	      case "ז":
	        ds_list_add(str, 7);
	        break;
	      case "ח":
	        ds_list_add(str, 8);
	        break;
	      case "ט":
	        ds_list_add(str, 9);
	        break;
	      case "י":
	        ds_list_add(str, 10);
	        break;
	      case "כ":
	        ds_list_add(str, 11);
	        break;
	      case "ל":
	        ds_list_add(str, 12);
	        break;
	      case "מ":
	        ds_list_add(str, 13);
	        break;
	      case "נ":
	        ds_list_add(str, 14);
	        break;
	      case "ס":
	        ds_list_add(str, 15);
	        break;
	      case "ע":
	        ds_list_add(str, 16);
	        break;
	      case "פ":
	        ds_list_add(str, 17);
	        break;
	      case "צ":
	        ds_list_add(str, 18);
	        break;
	      case "ק":
	        ds_list_add(str, 19);
	        break;
	      case "ר":
	        ds_list_add(str, 20);
	        break;
	      case "ש":
	        ds_list_add(str, 21);
	        break;
	      case "ת":
	        ds_list_add(str, 22);
	        break;
	      case "ך":
	        ds_list_add(str, 23);
	        break;
	      case "ם":
	        ds_list_add(str, 24);
	        break;
	      case "ן":
	        ds_list_add(str, 25);
	        break;
	      case "ף":
	        ds_list_add(str, 26);
	        break;
	      case "ץ":
	        ds_list_add(str, 27);
	        break;
		  case "▢":
	        ds_list_add(str, 28);
	        break;
			
		  //niqud
	      case "ְ": //sheva
	        ds_list_add(str, 29);
	        break;
	      case "ִ": //jirik
	        ds_list_add(str, 30);
	        break;
	      case "ֵ": //zeire
	        ds_list_add(str, 31);
	        break;
	      case "ֶ": //segol
	        ds_list_add(str, 32);
	        break;
	      case "ַ": //pataj
	        ds_list_add(str, 33);
	        break;
	      case "ָ": //kamatz
	        ds_list_add(str, 34);
	        break;
	      case "ֹ": //jolam - Sin
	        ds_list_add(str, 35);
	        break;
	      case "ׁ": // chin
	        ds_list_add(str, 36);
	        break;
	      case "ֻ": //kubutz
	        ds_list_add(str, 37);
	        break;
	      case "ּ": //shuruk - dagesh
	        ds_list_add(str, 38);
	        break;
		  // Compuestos
	      case "ֱ": // Jataf Segol
	        ds_list_add(str, 39);
	        break;
	      case "ֲ": // Jataf Pataj
	        ds_list_add(str, 40);
	        break;
	      case "ֳ": // Jataf Kamatz
	        ds_list_add(str, 41);
	        break;
		}
		pos++;
	}
	
	textSize = -50;
	for(i = 0; i < ds_list_size(str); i++;){
		var char = ds_list_find_value(str, i);
		if char < 29{
			switch char{
				case 6:
					textSize += 37;
					break;
				case 10:
					textSize += 25;
					break;
				default:
					textSize += 50;
					break;
			}
		}
	}
	return str;
}