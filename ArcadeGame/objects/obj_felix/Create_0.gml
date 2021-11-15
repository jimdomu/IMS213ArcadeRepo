
//Normal speed (pixels per second)
//Realtime speed is calculated in each move keys
//delta_time is time between frames. using it in movement script to make frame differences less noticable.
travelSpeed = 350;

//Y - location of each floor (reverse to be accurate with floorNum)
//JIM: I changed the Felix sprite to middle center, so these values will need recalculation.
//+35
//Previous val: 
//y_loc = [720, 630, 530, 410, 300, 180];
y_loc = [768, 665, 565, 450, 335, 215];

//keep track of floor. Ground floor = 0
floorNum = 0;

//Scoring
scoreAward = 100;

//Life
//max = 3; die when no life
globalvar life;
life = 3;

//I don't know why it is required but keep this here
fix = true;

padID = 0;