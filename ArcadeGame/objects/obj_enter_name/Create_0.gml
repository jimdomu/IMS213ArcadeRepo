//Array to hold all letters of the alphabet

letter_arr = [[], [], [], []];
letter_arr[0] = ["A", "B", "C", "D", "E", "F", "G"];
letter_arr[1] = ["H", "I", "J", "K", "L", "M", "N"];
letter_arr[2] = ["O", "P", "Q", "R", "S", "T", "U"];
letter_arr[3] = ["V", "W", "X", "Y", "Z", "DEL", "ENT"];

//Name has 3 letters
name_arr = array_create(3, "_");
current_letter_pos = 0;
name_posX_arr = [340, 400, 460];
//Default posY should be about 325

horizontal_pos_arr = [];
//Calculate horizontal pos possible
var hor_pos_start = 100;
var hor_pos_end = 700;
for (var n = 0; n < 7; n++)
{
	horizontal_pos_arr[n] = hor_pos_start + ((hor_pos_end - hor_pos_start)*n/6);
}

vertical_pos_arr = [];
//Calculate vertical pos possible
var ver_pos_start = 350;
var ver_pos_end = 700;
for (var i = 0; i < 4; i++)
{
	vertical_pos_arr[i] = ver_pos_start + ((ver_pos_end - ver_pos_start)*i/3);
}

//Move around letters with normal control, wrap back around at ends
//max horizontal pos = 6
current_hor_pos = 0;
//max vertical pos = 3
current_ver_pos = 0;

hasName = false;