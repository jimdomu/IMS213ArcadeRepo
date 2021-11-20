//Check all windows every interval
//Not every frame because it can be very performance intensive
show_debug_message("Checking windows");
//Get all windows into an array
var array_window = [];
array_window = layer_get_all_elements("Window_Layer");
//check if there's enough yet
if (array_length(array_window) != 28)
{
	show_message("Wrong number of windows. Found " + string(array_length(array_window)));
}

//Check if they are all fixed

allFixed = true;

with (obj_window)
{
	if (!fix)
	{
		other.allFixed = false;
		show_debug_message("Not all fixed");
		break;
	}
}

if (!allFixed)
{
	alarm_set(0, 20);
}
else
{
	//show_message("All done!");
	if(time_left >= 0){
		var endRoomGood = EndRoomWin;
		room_goto(endRoomGood);
	}
}