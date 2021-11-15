//This function runs after Step
//I use this to isolate a test script for controller input.

if (gamepad_button_check_pressed(padID, gp_face3))
{
	var instList = ds_list_create();
	var inst = collision_rectangle_list(x-35, y-35, x+35, y+35, obj_window, false, false, instList, false);
	
	var fix = true;
	
	if (inst > 0)
	{
		for (var n = 0; n < inst; n++)
		{		
			var checkObj = instList[| n];
			//Check if window is broken
			if (checkObj.image_index != 0 && fix)
			{
				fix = false;
				//Fix window
				checkObj.image_index = checkObj.image_index - 1;
				//award score
				totalScore += scoreAward;
				// play ping sound
				audio_play_sound(snd_glass, 1, false);
			}
		}
	}
}
	
if (gamepad_button_check_pressed(padID, gp_padd)) 
{	
	if (floorNum > 0)
	{
		floorNum -= 1;
		audio_play_sound(snd_jump, 1, false);
	}		
}
	
if (gamepad_button_check_pressed(padID, gp_padu)) 
{
	//Changing floor with dynamic speed and using floor level array	
	if (floorNum < array_length(y_loc)-1)
	{
		// this makes it so Felix can't jump into the air next to the building
		if (x > 253 && x < 547)
		{
			floorNum += 1
			audio_play_sound(snd_jump, 1, false);
		}
	}
}
	
if (gamepad_button_check(padID, gp_padl)) 
{
	//Move left
	direction = 180;
	speed = travelSpeed * delta_time/1000000;
	
	if (y < 733)
	{
		//Stopping Felix from getting out of the border
		if(x < 255){
			speed = 0;
		}
	}
	image_index = 0;
}
else if (gamepad_button_check(padID, gp_padr)) 
{
	//Move right

	direction = 0;
	speed = travelSpeed * delta_time/1000000;
	 
	 if (y < 733){
		if(x>545){
			speed = 0;
		}
	}
	image_index = 1;
}
else
{
	speed = 0;
}