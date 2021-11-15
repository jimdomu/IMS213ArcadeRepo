//Potential problem: can we limit to fix 1 window with each hit?
var fix = true;

//Check for space bar click once felix and window have collided
if keyboard_check_pressed(vk_space)
{
	//Check if window is broken
	if (other.image_index != 0 && fix)
	{
		fix = false;
		//Fix window
		other.image_index = other.image_index - 1;
		//award score
		totalScore += scoreAward;
		// play ping sound
		audio_play_sound(snd_glass, 1, false);
	}
}