if !objStudent.active{
	var init = room_width / 2;
	var pos = textSize;
	var yPos = room_height / 2;

	for(i = 0; i < ds_list_size(text); i++;){
		var char = ds_list_find_value(text, i);
	
		if objController.language == "hebrew"{
			if char < 29{
				draw_sprite_ext(sprAlefBet, char, init + pos, yPos, 1, 1, 0, c_white, 1);
			}
			else{
				draw_sprite_ext(sprNiqud, char - 29, init + pos, yPos, 1, 1, 0, c_white, 1);
			}
	
			if ds_list_find_value(text, i + 1) < 29{
				switch char{
					case 6:
						pos -= 75;
						break;
					case 10:
						pos -= 50;
						break;
					default:
						pos -= 100;
						break;
				}
			}
		}
		else if objController.language == "japanese"{
			draw_sprite_ext(sprJapanese, char, init + pos, yPos, 1, 1, 0, c_white, 1);
		
			var posFurigana = 0 + furiganaSize;
			for(j = 0; j < ds_list_size(furigana); j++;){
				var char = ds_list_find_value(furigana, j);
				draw_sprite_ext(sprFurigana, char, init + pos + posFurigana, yPos - 75, 1, 1, 0, c_white, 1);
				posFurigana -= 50;
			}
		
			pos -= 100;
		}
	}

	var yFix = 0;
	if objController.language == "hebrew"{
		yFix = 50;
	}

	draw_set_halign(fa_center);
	if objController.control == "keyboard"{
		draw_text_color(init, yPos + 50 + yFix, keyboard_string + cursor, c_white, c_white, c_white, c_white, 1);
	}
	if !is_undefined(tip){
		draw_text_ext_color(init, yPos - 240 - yFix, tip, 64, room_width, c_white, c_white, c_white, c_white, 0.75);
	}
	if level == 0{
		draw_text_color(init, yPos + 150 + yFix, answer, c_white, c_white, c_white, c_white, 0.5);
	}

	if objController.control == "touch"{
		for(i = 0; i < ds_list_size(answerOptions); i++){
			var _answer = ds_list_find_value(answerOptions, i);
			draw_text(room_width / 4 + (room_width / 2 * floor( i / 2 )), room_height / 4 + (room_height / 2 * floor( i % 2 )), _answer);
		}
	}
}