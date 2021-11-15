//setup possible x locations
//y location is on object
//variPos describes random 

x_pos = [268, 323, 385, 444, 503];

variPos = 17;

//Can choose when to start letting bricks fall, let players have some experience first
startHazard = true;
//When one brick falls, waitingTillNext is turned on (after 1 frame) 
//to signify that next brick is waiting
waitingTillNext = false;

//variables to handle time difference 
timeTillNext = 0;
maxTimeNext = 2;
