//Hop down

/*
if(y == 190){
	y = 310;
}
else if(y == 310){
	y = 420;	
}
else if(y == 420){
	y = 520;	
}
else if(y == 520){
	y = 640;	
}
else if(y ==640){
	y = 733;	
}
*/

if (floorNum > 0)
{
	floorNum -= 1;
	
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
	audio_play_sound(snd_jump, 2, false);
}

