//Deducting time by time between frames
time_left -= delta_time / 1000000;

if(time_left < 0)
{
	var endRoomBad = EndRoomLose;
	room_goto(endRoomBad);
}