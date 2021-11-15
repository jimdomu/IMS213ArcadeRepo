/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_top);
draw_set_halign(fa_center);

// set x position, y position of text
var xpos = 390 ;
var ypos = room_height - 680;
// draw the text on the screen
draw_text(xpos,ypos, "Winner!  Final Score: " + string(totalScore));
// set the color and size of the font
draw_set_color(c_yellow);
draw_set_font(font_win);

