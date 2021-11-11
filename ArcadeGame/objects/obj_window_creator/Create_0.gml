/// @description Insert description here
// You can write your code in this editor

x_loc = [268, 323, 385, 444, 503];
y_loc = [180, 300, 410, 530, 630, 720];

for (var i = 0; i < array_length(x_loc); i+=1){
	if(i != 2){
		for(var b = 0; b < array_length(y_loc); b+=1){
			instance_create_layer(x_loc[i], y_loc[b], "Instances", obj_window);
		}
	}
	else
	{
		for(var b = 0; b < 4; b+=1){
			instance_create_layer(x_loc[i], y_loc[b], "Instances", obj_window);
		}
	}
}
