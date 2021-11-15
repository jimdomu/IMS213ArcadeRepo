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
