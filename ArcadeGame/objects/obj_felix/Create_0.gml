//What does this do?
y = y - 3;
x = x + 5;

//Normal speed (pixels per second)
//Realtime speed is calculated in each move keys
//delta_time is time between frames. using it in movement script to make frame differences less noticable.
travelSpeed = 350;

//Y - location of each floor (reverse to be accurate with floorNum)
//JIM: I changed the Felix sprite to middle center, so these values will need recalculation.
//+- 35
//Previous val: 
//y_loc = [720, 630, 530, 410, 300, 180];
y_loc = [755, 665, 565, 445, 335, 215];

//keep track of floor. Ground floor = 0
floorNum = 0;

//Scoring
scoreAward = 100;