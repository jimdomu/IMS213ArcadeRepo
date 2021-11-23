//simulate falling
//Wait before fall to ensure player can react
//Downward velocity increase through time

if (falling && y < 800)
{
	y += grav * delta_time / 1000000;
	if (grav < maxGrav)
	{
		grav += ((maxGrav - grav) * delta_time / 1000000)/2;
	}
}
else if (y >= 800)
{
	instance_destroy(id);
}