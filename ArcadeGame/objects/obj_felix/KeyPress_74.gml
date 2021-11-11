//Fix windows.

//Check collision
if (collision_rectangle(x-35, y-35, x+35, y+35, obj_window, false, true))
{
	//Check if window is broken
	if (image_index != 0)
	{
		//Fix window
		image_index -= 1;
		//award score
		totalScore += scoreAward;
	}
}