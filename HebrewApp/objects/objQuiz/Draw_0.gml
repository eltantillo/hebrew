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

draw_text_color(10, 10, keyboard_string, c_white, c_white, c_white, c_white, 1);
draw_text_color(10, 30, tip, c_white, c_white, c_white, c_white, 1);
if level == 0{
	draw_text_color(10, 50, answer, c_white, c_white, c_white, c_white, 1);
}
