if (startHazard && !waitingTillNext)
{
	waitingTillNext = true;
	randomize();
	timeTillNext = random_range(0.2, maxTimeNext);
	
	show_debug_message("Start waiting for " + string(timeTillNext));
	alarm_set(0, timeTillNext * 60);
}