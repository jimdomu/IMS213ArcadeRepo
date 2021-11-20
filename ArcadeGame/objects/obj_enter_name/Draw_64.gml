draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (!hasName)
{
	//Instantiate all letters on screen
	for (var ver = 0; ver < 4; ver++)
	{
		for (var hor = 0; hor < 7; hor++)
		{
			var scale = 1;
			
			//Del and Ent should be smaller
			if (ver = 3)
			{
				if (hor = 5 or hor = 6)
				{
					scale = 0.5
				}
			}
			
			if (hor = current_hor_pos and ver = current_ver_pos)
			{
				scale += 0.2;
			}
			draw_text_ext_transformed_color(horizontal_pos_arr[hor], vertical_pos_arr[ver], letter_arr[ver, hor], 1, 300, scale, scale, 0, c_white, c_white, c_white, c_white, 1);
		}
	}

	//Draw entered letter
	for (var name = 0; name < 3; name++)
	{
		/*
		if (name = current_letter_pos)
		{
			//Maybe dont need to have clear distinguish visual, but just in case this code is here
		}
		*/
		
		draw_text_ext_transformed_color(name_posX_arr[name], 200, name_arr[name], 1, 300, 1.4, 1.4, 0, c_white, c_white, c_white, c_white, 1);
		
	}
}
else
{
	draw_set_halign(fa_right);
	var fullName = name_arr[0] + name_arr[1] + name_arr[2];
	draw_text_ext_transformed_color(320, 400, fullName, 1, 400, 3, 3, 0, c_white, c_white, c_white, c_white, 1);
	
	draw_set_halign(fa_center);
	draw_text_ext_transformed_color(350, 400, "-", 1, 400, 3, 3, 0, c_white, c_white, c_white, c_white, 1);
	
	draw_set_halign(fa_left);
	draw_text_ext_transformed_color(390, 400, string(totalScore), 1, 400, 3, 3, 0, c_white, c_white, c_white, c_white, 1);
}