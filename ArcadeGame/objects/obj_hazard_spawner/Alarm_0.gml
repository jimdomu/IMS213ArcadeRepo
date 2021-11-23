//Spawn falling hazard brick
//No more waiting, time to make one
waitingTillNext = false;

//define location
randomize();
var chosenPos = irandom_range(0, array_length(x_pos)-1);
var x_spawn = x_pos[chosenPos] + irandom_range(-variPos , variPos);

//create object brick at x_spawn, y, constantly falling
instance_create_layer(x_spawn, y, "Brick_Layer", obj_bricks);
