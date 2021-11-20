var input = letter_arr[current_ver_pos, current_hor_pos];
if (input = "DEL")
{
	current_letter_pos -= 1;
	name_arr[current_letter_pos] = "_";
}
else if (input = "ENT" and current_letter_pos = 3)
{
	hasName = true;
}
else if (current_letter_pos < 3)
{
	name_arr[current_letter_pos] = input;
	current_letter_pos += 1;
}