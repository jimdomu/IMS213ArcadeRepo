/// @description Insert description here
// You can write your code in this editor


//Check for space bar click once felix and window have collided
if keyboard_check_pressed(vk_space)
{
	//Check if window is broken
	if (other.image_index != 0)
	{
		//Fix window
		other.image_index = other.image_index - 1;
		//award score
		totalScore += scoreAward;
		// play ping sound
		audio_play_sound(snd_glass, 1, false);
	}
}


