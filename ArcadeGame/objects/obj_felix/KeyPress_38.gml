//Jump up

/*
if(y == 733){
	y = 640;
}
else if(y == 640){
	y = 540;	
}
else if(y == 540){
	y = 420;	
}
else if(y == 420){
	y = 310;	
}
else if(y == 310){
	y = 190;	
}
*/

//Changing floor with dynamic speed and using floor level array
if (floorNum < array_length(y_loc)-1)
{
	floorNum += 1
	
	//This is for dynamic speed. for now we can use blink
	/*
	switch (floorNum)
	{
		case 1:
			break;
		case 2:
			break;
		case 3:
			break;
		case 4:
			break;
		case 5:
			break;
	}
	*/
	
	//Play effect
	//sound
	audio_play_sound(snd_jump, 1, false);
}
