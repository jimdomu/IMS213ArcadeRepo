//Control end screen with controller
//This function runs after Step
//I use this to isolate a test script for controller input.

var padID = 0;

if (gamepad_button_check_pressed(padID, gp_face3))
{
	//Like spacebar
	var input = letter_arr[current_ver_pos, current_hor_pos];
	if (input = "DEL")
	{
		current_letter_pos -= 1;
		name_arr[current_letter_pos] = "_";
	}
	else if (input = "ENT" and current_letter_pos = 3)
	{
		hasName = true;
	}
	else if (current_letter_pos < 3)
	{
		name_arr[current_letter_pos] = input;
		current_letter_pos += 1;
	}
}
	
if (gamepad_button_check_pressed(padID, gp_padd)) 
{
	//Like down
	if (current_ver_pos < 3)
	{
		current_ver_pos += 1;
	}
	else
	{
		current_ver_pos = 0;
	}
}
	
if (gamepad_button_check_pressed(padID, gp_padu)) 
{
	//Like up
	if (current_ver_pos > 0)
	{
		current_ver_pos -= 1;
	}
	else
	{
		current_ver_pos = 3;
	}
}
	
if (gamepad_button_check_pressed(padID, gp_padl)) 
{
	//Like Left
	if (current_hor_pos > 0)
	{
		current_hor_pos -= 1;
	}
	else
	{
		current_hor_pos = 6;
	}
}

if (gamepad_button_check_pressed(padID, gp_padr)) 
{
	//Like right
	if (current_hor_pos < 6)
	{
		current_hor_pos += 1;
	}
	else
	{
		current_hor_pos = 0;
	}
}